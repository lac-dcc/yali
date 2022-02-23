; ModuleID = 'build_ollvm/programs/p02965/s226401972.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s226401972.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226401972.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1079562228, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079562228, label %16
    i32 -1444358564, label %19
    i32 1015877652, label %32
    i32 -656260772, label %33
    i32 770820172, label %36
    i32 -1281438906, label %40
    i32 -442416140, label %50
    i32 350059043, label %64
    i32 -895935088, label %65
    i32 -2052822185, label %72
    i32 -1875962738, label %74
    i32 1260252860, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -442416140, %75 ], [ -1444358564, %74 ], [ -656260772, %65 ], [ -895935088, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -656260772, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1444358564, i32 -1875962738
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1015877652, i32 -1875962738
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 -2052822185, i32 770820172
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -895935088, i32 -1281438906
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -442416140, i32 1260252860
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 350059043, i32 1260252860
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = sdiv i64 %70, 2
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.12, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 998244353
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3calxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %1, 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.037 = phi i64 [ 0, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -854559763, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -854559763, label %6
    i32 350457055, label %10
    i32 -542009666, label %15
    i32 -2047132309, label %16
    i32 387022526, label %20
    i32 -1942420980, label %24
    i32 -515969652, label %34
    i32 -2053421660, label %44
    i32 -1530884789, label %45
    i32 1691673986, label %55
    i32 2013523735, label %91
    i32 340152513, label %92
    i32 -957004193, label %102
    i32 42024373, label %113
    i32 -1297350708, label %114
    i32 -479368214, label %115
    i32 1495068812, label %116
    i32 1152198254, label %143
  ]

.backedge:                                        ; preds = %5, %143, %116, %115, %113, %102, %92, %91, %55, %45, %44, %34, %24, %20, %16, %15, %10, %6
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %143 ], [ %142, %116 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %81, %55 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.neg, %143 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %113 ], [ %103, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %10 ], [ %.035, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -957004193, %143 ], [ 1691673986, %116 ], [ -515969652, %115 ], [ -854559763, %113 ], [ %112, %102 ], [ %101, %92 ], [ 340152513, %91 ], [ %90, %55 ], [ %54, %45 ], [ -1297350708, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %20 ], [ %19, %16 ], [ 340152513, %15 ], [ %14, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.035 to i64
  %8 = load i64, i64* @m, align 8
  %.not = icmp slt i64 %8, %7
  %9 = select i1 %.not, i32 -1297350708, i32 350457055
  br label %.backedge

10:                                               ; preds = %5
  %11 = zext i32 %.035 to i64
  %12 = sub i64 %4, %11
  %13 = and i64 %12, 1
  %.not.not = icmp eq i64 %13, 0
  %14 = select i1 %.not.not, i32 -542009666, i32 -2047132309
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.035 to i64
  %18 = icmp sgt i64 %17, %0
  %19 = select i1 %18, i32 -1942420980, i32 387022526
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.035 to i64
  %22 = icmp sgt i64 %21, %1
  %23 = select i1 %22, i32 -1942420980, i32 -1530884789
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -515969652, i32 -479368214
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2053421660, i32 -479368214
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1691673986, i32 1495068812
  br label %.backedge

55:                                               ; preds = %5
  %56 = sext i32 %.035 to i64
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = tail call i64 @_Z3invx(i64 %58)
  %60 = mul nsw i64 %59, %0
  %61 = srem i64 %60, 998244353
  %62 = sub i64 %0, %56
  %63 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = tail call i64 @_Z3invx(i64 %64)
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = sub i64 %1, %56
  %69 = sdiv i64 %68, 2
  %70 = add i64 %3, %69
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %67, %72
  %74 = srem i64 %73, 998244353
  %75 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %69
  %76 = load i64, i64* %75, align 8
  %77 = tail call i64 @_Z3invx(i64 %76)
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 998244353
  %80 = add i64 %79, %.037
  %81 = srem i64 %80, 998244353
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2013523735, i32 1495068812
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -957004193, i32 1152198254
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.035, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 42024373, i32 1152198254
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  ret i64 %.037

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.035 to i64
  %118 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = tail call i64 @_Z3invx(i64 %119)
  %121 = mul nsw i64 %120, %0
  %122 = srem i64 %121, 998244353
  %123 = sub i64 %0, %117
  %124 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = tail call i64 @_Z3invx(i64 %125)
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 998244353
  %129 = sub i64 %1, %117
  %130 = sdiv i64 %129, 2
  %131 = add i64 %3, %130
  %132 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %128, %133
  %135 = srem i64 %134, 998244353
  %136 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %130
  %137 = load i64, i64* %136, align 8
  %138 = tail call i64 @_Z3invx(i64 %137)
  %139 = mul nsw i64 %135, %138
  %140 = srem i64 %139, 998244353
  %141 = add i64 %140, %.037
  %142 = srem i64 %141, 998244353
  br label %.backedge

143:                                              ; preds = %5
  %.neg = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -733922138, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -733922138, label %2
    i32 1709281449, label %5
    i32 1845074934, label %14
    i32 -1059719036, label %24
    i32 853901351, label %34
    i32 -975976299, label %35
    i32 1875261156, label %45
    i32 1173110317, label %78
    i32 595496934, label %79
    i32 -1596607741, label %81
  ]

.backedge:                                        ; preds = %1, %81, %79, %45, %35, %34, %24, %14, %5, %2
  %.015.be = phi i32 [ %.015, %1 ], [ %.015, %81 ], [ %80, %79 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.neg, %24 ], [ %.015, %14 ], [ %.015, %5 ], [ %.015, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1875261156, %81 ], [ -1059719036, %79 ], [ %77, %45 ], [ %44, %35 ], [ -733922138, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1845074934, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.015, 2000005
  %4 = select i1 %3, i32 1709281449, i32 -975976299
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.015, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.015 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1059719036, i32 595496934
  br label %.backedge

24:                                               ; preds = %1
  %.neg = add i32 %.015, 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 853901351, i32 595496934
  br label %.backedge

34:                                               ; preds = %1
  br label %.backedge

35:                                               ; preds = %1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1875261156, i32 -1596607741
  br label %.backedge

45:                                               ; preds = %1
  %46 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) @m)
  %48 = load i64, i64* @n, align 8
  %49 = load i64, i64* @m, align 8
  %50 = mul nsw i64 %49, 3
  %51 = tail call i64 @_Z3calxx(i64 %48, i64 %50)
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* @m, align 8
  %54 = tail call i64 @_Z3calxx(i64 %52, i64 %53)
  %55 = load i64, i64* @n, align 8
  %56 = add i64 %55, -1
  %57 = load i64, i64* @m, align 8
  %58 = tail call i64 @_Z3calxx(i64 %56, i64 %57)
  %59 = add i64 %54, 998244353
  %60 = sub i64 %59, %58
  %61 = srem i64 %60, 998244353
  %62 = load i64, i64* @n, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 998244353
  %65 = add i64 %51, 998244353
  %66 = sub i64 %65, %64
  %67 = srem i64 %66, 998244353
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %67)
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1173110317, i32 -1596607741
  br label %.backedge

78:                                               ; preds = %1
  ret i32 0

79:                                               ; preds = %1
  %80 = add i32 %.015, 1
  br label %.backedge

81:                                               ; preds = %1
  %82 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %82, i64* nonnull dereferenceable(8) @m)
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* @m, align 8
  %86 = mul nsw i64 %85, 3
  %87 = tail call i64 @_Z3calxx(i64 %84, i64 %86)
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @m, align 8
  %90 = tail call i64 @_Z3calxx(i64 %88, i64 %89)
  %91 = add i64 %90, 998244353
  %92 = load i64, i64* @n, align 8
  %93 = add i64 %92, -1
  %94 = load i64, i64* @m, align 8
  %95 = tail call i64 @_Z3calxx(i64 %93, i64 %94)
  %96 = sub i64 %91, %95
  %97 = srem i64 %96, 998244353
  %98 = load i64, i64* @n, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 998244353
  %101 = add i64 %87, 998244353
  %102 = sub i64 %101, %100
  %103 = srem i64 %102, 998244353
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %103)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226401972.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
