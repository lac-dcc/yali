; ModuleID = 'build_ollvm/programs/p02784/s228802538.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s228802538.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228802538.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 962738034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 962738034, label %11
    i32 -1167598573, label %14
    i32 17032630, label %25
    i32 1080109006, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1167598573, i32 1080109006
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 17032630, i32 1080109006
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1167598573, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5poweryy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = mul i64 %0, %0
  %5 = lshr i64 %1, 1
  %6 = add i64 %1, -1
  %7 = lshr i64 %6, 1
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 1927427261, i32 -1590218258
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 466850285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 466850285, label %12
    i32 -2030855787, label %15
    i32 220487630, label %16
    i32 1927427261, label %17
    i32 -2090874694, label %27
    i32 959151670, label %38
    i32 -1590218258, label %39
    i32 -1323857896, label %42
    i32 1266834471, label %43
  ]

.backedge:                                        ; preds = %11, %43, %39, %38, %27, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %44, %43 ], [ %41, %39 ], [ %.014, %38 ], [ %28, %27 ], [ %.014, %17 ], [ %.014, %16 ], [ 1, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2090874694, %43 ], [ -1323857896, %39 ], [ -1323857896, %38 ], [ %37, %27 ], [ %26, %17 ], [ %10, %16 ], [ -1323857896, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -2030855787, i32 220487630
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2090874694, i32 1266834471
  br label %.backedge

27:                                               ; preds = %11
  %28 = tail call i64 @_Z5poweryy(i64 %4, i64 %5)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 959151670, i32 1266834471
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = tail call i64 @_Z5poweryy(i64 %4, i64 %7)
  %41 = mul i64 %40, %0
  br label %.backedge

42:                                               ; preds = %11
  ret i64 %.014

43:                                               ; preds = %11
  %44 = tail call i64 @_Z5poweryy(i64 %4, i64 %5)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9mod_powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1581448464, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1581448464, label %22
    i32 -1911429622, label %25
    i32 -1995858978, label %45
    i32 1762326647, label %47
    i32 -36652482, label %57
    i32 -518556836, label %67
    i32 -1485361959, label %68
    i32 133352981, label %78
    i32 -672329498, label %88
    i32 1017748069, label %89
    i32 -1372116549, label %99
    i32 460542464, label %111
    i32 -206865050, label %113
    i32 -1513956108, label %117
    i32 1734328196, label %123
    i32 -1450176020, label %131
    i32 1103037078, label %133
    i32 -315485932, label %143
    i32 2000364329, label %154
    i32 -372123880, label %155
    i32 2085464993, label %156
    i32 -763208056, label %157
    i32 443694830, label %158
    i32 -1024069584, label %159
  ]

.backedge:                                        ; preds = %21, %159, %158, %157, %156, %155, %143, %133, %131, %123, %117, %113, %111, %99, %89, %88, %78, %68, %67, %57, %47, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -315485932, %159 ], [ -1372116549, %158 ], [ 133352981, %157 ], [ -36652482, %156 ], [ -1911429622, %155 ], [ %153, %143 ], [ %142, %133 ], [ 1103037078, %131 ], [ 1017748069, %123 ], [ 1734328196, %117 ], [ %116, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 1017748069, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1103037078, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1911429622, i32 -372123880
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %32 = load i64, i64* %.0..0..0.22, align 8
  %33 = srem i64 %31, %32
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %33, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.10, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1995858978, i32 -372123880
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.29, i32 1762326647, i32 -1485361959
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -36652482, i32 2085464993
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -518556836, i32 2085464993
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 133352981, i32 -763208056
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -672329498, i32 -763208056
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1372116549, i32 443694830
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = icmp sgt i64 %100, 0
  store i1 %101, i1* %5, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 460542464, i32 443694830
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %112 = select i1 %.0..0..0.30, i32 -206865050, i32 -1450176020
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.17, align 8
  %115 = and i64 %114, 1
  %.not = icmp eq i64 %115, 0
  %116 = select i1 %.not, i32 1734328196, i32 -1513956108
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.11, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.23, align 8
  %122 = srem i64 %120, %121
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %122, i64* %.0..0..0.27, align 8
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.18, align 8
  %125 = sdiv i64 %124, 2
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %125, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.13, align 8
  %128 = mul nsw i64 %127, %126
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.24, align 8
  %130 = srem i64 %128, %129
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %130, i64* %.0..0..0.14, align 8
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %132, i64* %.0..0..0.3, align 8
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -315485932, i32 -1024069584
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.4, align 8
  store i64 %144, i64* %4, align 8
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2000364329, i32 -1024069584
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.31

155:                                              ; preds = %21
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1092108296, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2112558647, i32 -1496738727
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 1092108296, label %14
    i32 -833813872, label %.outer.backedge
    i32 1851032883, label %.outer12.backedge
    i32 -2112558647, label %17
    i32 -63941513, label %29
    i32 -811478556, label %30
    i32 -1496738727, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -833813872, i32 1851032883
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -63941513, i32 -1496738727
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ -811478556, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i64 %.010.ph

31:                                               ; preds = %13
  %32 = srem i64 %0, %1
  %33 = tail call i64 @_Z3gcdxx(i64 %1, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i64 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -2112558647, %31 ], [ -811478556, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1070461303, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1070461303, label %23
    i32 309486381, label %33
    i32 -102149882, label %45
    i32 1469817386, label %47
    i32 1477263627, label %57
    i32 1429689402, label %69
    i32 -1207085161, label %70
    i32 -1059593537, label %74
    i32 -2104651886, label %78
    i32 -1481035938, label %80
    i32 -748122078, label %90
    i32 2071860733, label %102
    i32 1018812435, label %104
    i32 -144616010, label %107
    i32 1730411424, label %110
    i32 -1393369275, label %111
    i32 -937382084, label %121
    i32 -1318922081, label %131
    i32 -710301224, label %132
    i32 -1367453274, label %134
    i32 1766865727, label %137
    i32 1707717336, label %138
  ]

.backedge:                                        ; preds = %22, %138, %137, %134, %132, %121, %111, %110, %107, %104, %102, %90, %80, %78, %74, %70, %69, %57, %47, %45, %33, %23
  %.016.be = phi i32 [ %.016, %22 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %134 ], [ %133, %132 ], [ %.016, %121 ], [ %.016, %111 ], [ %.016, %110 ], [ %.016, %107 ], [ %.016, %104 ], [ %.016, %102 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %78 ], [ %.016, %74 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %45 ], [ %34, %33 ], [ %.016, %23 ]
  %.014.be = phi i32 [ %.014, %22 ], [ %.014, %138 ], [ %.014, %137 ], [ 0, %134 ], [ %.014, %132 ], [ %.014, %121 ], [ %.014, %111 ], [ %.014, %110 ], [ %.014, %107 ], [ %.014, %104 ], [ %.014, %102 ], [ %.014, %90 ], [ %.014, %80 ], [ %.014, %78 ], [ %77, %74 ], [ %.014, %70 ], [ %.014, %69 ], [ 0, %57 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %33 ], [ %.014, %23 ]
  %.012.be = phi i32 [ %.012, %22 ], [ %.012, %138 ], [ %.012, %137 ], [ 0, %134 ], [ %.012, %132 ], [ %.012, %121 ], [ %.012, %111 ], [ %.012, %110 ], [ %.012, %107 ], [ %.012, %104 ], [ %.012, %102 ], [ %.012, %90 ], [ %.012, %80 ], [ %79, %78 ], [ %.012, %74 ], [ %.012, %70 ], [ %.012, %69 ], [ 0, %57 ], [ %.012, %47 ], [ %.012, %45 ], [ %.012, %33 ], [ %.012, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -937382084, %138 ], [ -748122078, %137 ], [ 1477263627, %134 ], [ 309486381, %132 ], [ %130, %121 ], [ %120, %111 ], [ -1070461303, %110 ], [ 1730411424, %107 ], [ 1730411424, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1207085161, %78 ], [ -2104651886, %74 ], [ %73, %70 ], [ -1207085161, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 309486381, i32 -710301224
  br label %.backedge

33:                                               ; preds = %22
  %34 = add i32 %.016, -1
  %35 = icmp ne i32 %.016, 0
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -102149882, i32 -710301224
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0., i32 1469817386, i32 -1393369275
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1477263627, i32 -1367453274
  br label %.backedge

57:                                               ; preds = %22
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %5)
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1429689402, i32 -1367453274
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %.012, %71
  %73 = select i1 %72, i32 -1059593537, i32 -1481035938
  br label %.backedge

74:                                               ; preds = %22
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, %.014
  br label %.backedge

78:                                               ; preds = %22
  %79 = add i32 %.012, 1
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -748122078, i32 1766865727
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %.014, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2071860733, i32 1766865727
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.10, i32 1018812435, i32 -144616010
  br label %.backedge

104:                                              ; preds = %22
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8 signext 10)
  br label %.backedge

107:                                              ; preds = %22
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8 signext 10)
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -937382084, i32 1707717336
  br label %.backedge

121:                                              ; preds = %22
  store i32 0, i32* %1, align 4
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1318922081, i32 1707717336
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

132:                                              ; preds = %22
  %133 = add i32 %.016, -1
  br label %.backedge

134:                                              ; preds = %22
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %135, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228802538.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
