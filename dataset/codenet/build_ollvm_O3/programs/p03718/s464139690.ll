; ModuleID = 'build_ollvm/programs/p03718/s464139690.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s464139690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@aa = local_unnamed_addr global i64 0, align 8
@bb = local_unnamed_addr global i8 0, align 1
@ch = local_unnamed_addr global i8 0, align 1
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@S = local_unnamed_addr global i32 202, align 4
@T = local_unnamed_addr global i32 203, align 4
@H = global i32 0, align 4
@W = global i32 0, align 4
@vis = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@last = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@cur = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 1, align 4
@e = local_unnamed_addr global [30000 x %struct.E] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@inf = local_unnamed_addr global i32 2000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1125330067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1125330067, label %11
    i32 -654632884, label %14
    i32 1096833503, label %25
    i32 1257180637, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -654632884, i32 1257180637
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1096833503, i32 1257180637
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -654632884, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4scanv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ -1200269999, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i1 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i1 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1200269999, label %7
    i32 -751377894, label %12
    i32 1614131011, label %22
    i32 -973585276, label %34
    i32 -1196986015, label %36
    i32 1347616312, label %39
    i32 -1426891100, label %41
    i32 1080387167, label %42
    i32 -1215992721, label %46
    i32 356649649, label %47
    i32 743604462, label %51
    i32 1048531601, label %52
    i32 1081884715, label %62
    i32 -225249618, label %75
    i32 2087310533, label %77
    i32 -1011233428, label %87
    i32 1444384894, label %99
    i32 -1604193541, label %100
    i32 1756239055, label %102
    i32 1218673034, label %112
    i32 -1259569648, label %128
    i32 1860192926, label %129
    i32 1605155332, label %133
    i32 1356503008, label %136
    i32 -1387566784, label %146
    i32 509300204, label %157
    i32 -1028892849, label %158
    i32 1825175752, label %168
    i32 -2131731863, label %178
    i32 -1645575510, label %179
    i32 1303061141, label %180
    i32 1257101171, label %183
    i32 -836068291, label %184
    i32 1526983072, label %191
    i32 1430872956, label %192
  ]

.backedge:                                        ; preds = %6, %192, %191, %184, %183, %180, %179, %168, %158, %157, %146, %136, %133, %129, %128, %112, %102, %100, %99, %87, %77, %75, %62, %52, %51, %47, %46, %42, %41, %39, %36, %34, %22, %12, %7
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %192 ], [ %.015, %191 ], [ %.015, %184 ], [ %.015, %183 ], [ %.015, %180 ], [ %.015, %179 ], [ %.015, %168 ], [ %.0, %158 ], [ %.015, %157 ], [ %.015, %146 ], [ %.015, %136 ], [ %.015, %133 ], [ %.015, %129 ], [ %.015, %128 ], [ %.015, %112 ], [ %.015, %102 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ 1825175752, %192 ], [ -1387566784, %191 ], [ 1218673034, %184 ], [ -1011233428, %183 ], [ 1081884715, %180 ], [ 1614131011, %179 ], [ %177, %168 ], [ %167, %158 ], [ -1028892849, %157 ], [ %156, %146 ], [ %145, %136 ], [ -1028892849, %133 ], [ %132, %129 ], [ 1048531601, %128 ], [ %127, %112 ], [ %111, %102 ], [ %101, %100 ], [ -1604193541, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1048531601, %51 ], [ 743604462, %47 ], [ 743604462, %46 ], [ %45, %42 ], [ -1200269999, %41 ], [ %40, %39 ], [ 1347616312, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %7 ]
  %.010.be = phi i1 [ %.010, %6 ], [ %.010, %192 ], [ %.010, %191 ], [ %.010, %184 ], [ %.010, %183 ], [ %.010, %180 ], [ %.010, %179 ], [ %.010, %168 ], [ %.010, %158 ], [ %.010, %157 ], [ %.010, %146 ], [ %.010, %136 ], [ %.010, %133 ], [ %.010, %129 ], [ %.010, %128 ], [ %.010, %112 ], [ %.010, %102 ], [ %.010, %100 ], [ %.010, %99 ], [ %.010, %87 ], [ %.010, %77 ], [ %.010, %75 ], [ %.010, %62 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %47 ], [ %.010, %46 ], [ %.010, %42 ], [ %.010, %41 ], [ %.010, %39 ], [ %38, %36 ], [ false, %34 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %7 ]
  %.08.be = phi i1 [ %.08, %6 ], [ %.08, %192 ], [ %.08, %191 ], [ %.08, %184 ], [ %.08, %183 ], [ %.08, %180 ], [ %.08, %179 ], [ %.08, %168 ], [ %.08, %158 ], [ %.08, %157 ], [ %.08, %146 ], [ %.08, %136 ], [ %.08, %133 ], [ %.08, %129 ], [ %.08, %128 ], [ %.08, %112 ], [ %.08, %102 ], [ %.08, %100 ], [ %.0..0..0.5, %99 ], [ %.08, %87 ], [ %.08, %77 ], [ false, %75 ], [ %.08, %62 ], [ %.08, %52 ], [ %.08, %51 ], [ %.08, %47 ], [ %.08, %46 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %39 ], [ %.08, %36 ], [ %.08, %34 ], [ %.08, %22 ], [ %.08, %12 ], [ %.08, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0..0..0.6, %157 ], [ %.0, %146 ], [ %.0, %136 ], [ %135, %133 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = tail call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* @ch, align 1
  %10 = icmp slt i8 %9, 48
  %11 = select i1 %10, i32 -1196986015, i32 -751377894
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1614131011, i32 -1645575510
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i8, i8* @ch, align 1
  %24 = icmp sgt i8 %23, 57
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -973585276, i32 -1645575510
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.3, i32 -1196986015, i32 1347616312
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i8, i8* @ch, align 1
  %38 = icmp ne i8 %37, 45
  br label %.backedge

39:                                               ; preds = %6
  %40 = select i1 %.010, i32 -1426891100, i32 1080387167
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i8, i8* @ch, align 1
  %44 = icmp eq i8 %43, 45
  %45 = select i1 %44, i32 -1215992721, i32 356649649
  br label %.backedge

46:                                               ; preds = %6
  store i8 1, i8* @bb, align 1
  store i64 0, i64* @aa, align 8
  br label %.backedge

47:                                               ; preds = %6
  store i8 0, i8* @bb, align 1
  %48 = load i8, i8* @ch, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -48
  store i64 %50, i64* @aa, align 8
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1081884715, i32 1303061141
  br label %.backedge

62:                                               ; preds = %6
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* @ch, align 1
  %65 = icmp sgt i8 %64, 47
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -225249618, i32 1303061141
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0.4 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.4, i32 2087310533, i32 -1604193541
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1011233428, i32 1257101171
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i8, i8* @ch, align 1
  %89 = icmp slt i8 %88, 58
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1444384894, i32 1257101171
  br label %.backedge

99:                                               ; preds = %6
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  br label %.backedge

100:                                              ; preds = %6
  %101 = select i1 %.08, i32 1756239055, i32 1860192926
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1218673034, i32 -836068291
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i64, i64* @aa, align 8
  %114 = mul nsw i64 %113, 10
  %115 = load i8, i8* @ch, align 1
  %116 = sext i8 %115 to i64
  %117 = add i64 %114, -48
  %118 = add i64 %117, %116
  store i64 %118, i64* @aa, align 8
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1259569648, i32 -836068291
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i8, i8* @bb, align 1
  %131 = and i8 %130, 1
  %.not = icmp eq i8 %131, 0
  %132 = select i1 %.not, i32 1356503008, i32 1605155332
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i64, i64* @aa, align 8
  %135 = sub i64 0, %134
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1387566784, i32 1526983072
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i64, i64* @aa, align 8
  store i64 %147, i64* %2, align 8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 509300204, i32 1526983072
  br label %.backedge

157:                                              ; preds = %6
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  br label %.backedge

158:                                              ; preds = %6
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1825175752, i32 1430872956
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2131731863, i32 1430872956
  br label %.backedge

178:                                              ; preds = %6
  store i64 %.015, i64* %1, align 8
  %.0..0..0.7 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.7

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = tail call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* @ch, align 1
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i64, i64* @aa, align 8
  %186 = mul nsw i64 %185, 10
  %187 = load i8, i8* @ch, align 1
  %188 = sext i8 %187 to i64
  %189 = add i64 %186, -48
  %190 = add i64 %189, %188
  store i64 %190, i64* @aa, align 8
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3BFSv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i1 false)
  %3 = load i32, i32* @S, align 4
  store i32 %3, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %4
  store i32 1, i32* %6, align 4
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  %7 = load i32, i32* @T, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1719535752, i32 1108150824
  %19 = select i1 %17, i32 -2138757683, i32 1108150824
  %20 = select i1 %17, i32 830286104, i32 1164252831
  %21 = select i1 %17, i32 1757615928, i32 1164252831
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ 1, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ 0, %0 ], [ %.be12, %.backedge ]
  %25 = phi i32 [ 1, %0 ], [ %.be13, %.backedge ]
  %26 = phi i32 [ 0, %0 ], [ %.be14, %.backedge ]
  %27 = phi i1 [ undef, %0 ], [ %.be15, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1264903389, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1264903389, label %28
    i32 1825466205, label %31
    i32 767687373, label %39
    i32 1757615928, label %40
    i32 830286104, label %42
    i32 1673222095, label %44
    i32 -1939345080, label %52
    i32 -1928047631, label %58
    i32 1529762447, label %74
    i32 1020942917, label %75
    i32 668564220, label %79
    i32 1777579716, label %80
    i32 -2138757683, label %81
    i32 1719535752, label %84
    i32 1164252831, label %85
    i32 1108150824, label %86
  ]

.backedge:                                        ; preds = %22, %86, %85, %81, %80, %79, %75, %74, %58, %52, %44, %42, %40, %39, %31, %28
  %.be = phi i32 [ %23, %22 ], [ %23, %86 ], [ %23, %85 ], [ %23, %81 ], [ %23, %80 ], [ %23, %79 ], [ %23, %75 ], [ %23, %74 ], [ %71, %58 ], [ %23, %52 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %39 ], [ %23, %31 ], [ %23, %28 ]
  %.be12 = phi i32 [ %24, %22 ], [ %24, %86 ], [ %24, %85 ], [ %24, %81 ], [ %24, %80 ], [ %24, %79 ], [ %24, %75 ], [ %24, %74 ], [ %24, %58 ], [ %24, %52 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %39 ], [ %32, %31 ], [ %24, %28 ]
  %.be13 = phi i32 [ %25, %22 ], [ %25, %86 ], [ %25, %85 ], [ %25, %81 ], [ %25, %80 ], [ %25, %79 ], [ %25, %75 ], [ %25, %74 ], [ %71, %58 ], [ %25, %52 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %39 ], [ %25, %31 ], [ %23, %28 ]
  %.be14 = phi i32 [ %26, %22 ], [ %26, %86 ], [ %26, %85 ], [ %26, %81 ], [ %26, %80 ], [ %26, %79 ], [ %26, %75 ], [ %26, %74 ], [ %26, %58 ], [ %26, %52 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %39 ], [ %32, %31 ], [ %24, %28 ]
  %.be15 = phi i1 [ %27, %22 ], [ %27, %86 ], [ %27, %85 ], [ %83, %81 ], [ %27, %80 ], [ %27, %79 ], [ %27, %75 ], [ %27, %74 ], [ %27, %58 ], [ %27, %52 ], [ %27, %44 ], [ %27, %42 ], [ %27, %40 ], [ %27, %39 ], [ %27, %31 ], [ %27, %28 ]
  %.010.be = phi i32 [ %.010, %22 ], [ %.010, %86 ], [ %.010, %85 ], [ %.010, %81 ], [ %.010, %80 ], [ %.010, %79 ], [ %78, %75 ], [ %.010, %74 ], [ %.010, %58 ], [ %.010, %52 ], [ %.010, %44 ], [ %.010, %42 ], [ %.010, %40 ], [ %.010, %39 ], [ %38, %31 ], [ %.010, %28 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -2138757683, %86 ], [ 1757615928, %85 ], [ %18, %81 ], [ %19, %80 ], [ -1264903389, %79 ], [ 767687373, %75 ], [ 1020942917, %74 ], [ 1529762447, %58 ], [ %57, %52 ], [ %51, %44 ], [ %43, %42 ], [ %20, %40 ], [ %21, %39 ], [ 767687373, %31 ], [ %30, %28 ]
  br label %22

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, %23
  %30 = select i1 %29, i32 1825466205, i32 1777579716
  br label %.backedge

31:                                               ; preds = %22
  %32 = add i32 %26, 1
  store i32 %32, i32* @head, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = icmp ne i32 %.010, 0
  store i1 %41, i1* %2, align 1
  br label %.backedge

42:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 1673222095, i32 668564220
  br label %.backedge

44:                                               ; preds = %22
  %45 = sext i32 %.010 to i64
  %46 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 -1939345080, i32 1529762447
  br label %.backedge

52:                                               ; preds = %22
  %53 = sext i32 %.010 to i64
  %54 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1928047631, i32 1529762447
  br label %.backedge

58:                                               ; preds = %22
  %59 = sext i32 %.010 to i64
  %60 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = sext i32 %26 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.neg = add i32 %69, 1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %62
  store i32 %.neg, i32* %70, align 4
  %71 = add i32 %25, 1
  store i32 %71, i32* @tail, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %72
  store i32 %61, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %76 = sext i32 %.010 to i64
  %77 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4
  br label %.backedge

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br label %.backedge

84:                                               ; preds = %22
  store i1 %27, i1* %1, align 1
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.9

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be14, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %.011 = phi i32 [ 43604314, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 43604314, label %21
    i32 -171796398, label %24
    i32 -95810316, label %39
    i32 1881588516, label %41
    i32 1323536298, label %43
    i32 -619704271, label %45
    i32 1862973089, label %53
    i32 -641212441, label %61
    i32 -67381442, label %62
    i32 -1778675710, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %53, %45, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %53 ], [ %17, %45 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be13 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be14 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %53 ], [ %17, %45 ], [ %19, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be15 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.011.be = phi i32 [ %.011, %16 ], [ 1862973089, %63 ], [ -171796398, %62 ], [ %60, %53 ], [ %52, %45 ], [ -619704271, %43 ], [ -619704271, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %53 ], [ %.0, %45 ], [ %44, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -171796398, i32 -67381442
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -95810316, i32 -67381442
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.9, i32 1881588516, i32 1323536298
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

45:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %46 = add i32 %18, -1
  %47 = mul i32 %46, %18
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %17, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1862973089, i32 -1778675710
  br label %.backedge

53:                                               ; preds = %16
  %54 = add i32 %20, -1
  %55 = mul i32 %54, %20
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %19, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -641212441, i32 -1778675710
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = load i32, i32* @T, align 4
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %9
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %9
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %9
  br label %13

13:                                               ; preds = %.backedge, %2
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ %1, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1706418187, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706418187, label %14
    i32 831126385, label %17
    i32 -529514278, label %20
    i32 -1285872050, label %21
    i32 1213919004, label %31
    i32 -943486849, label %43
    i32 -1585914097, label %45
    i32 735970323, label %47
    i32 -1580892861, label %48
    i32 894290220, label %51
    i32 1483209264, label %61
    i32 -995226580, label %81
    i32 136162596, label %83
    i32 138238075, label %93
    i32 -413725773, label %112
    i32 1789610020, label %114
    i32 -672620752, label %129
    i32 1145091919, label %139
    i32 203427157, label %149
    i32 1896568219, label %150
    i32 1780167099, label %160
    i32 2090372513, label %170
    i32 257885109, label %171
    i32 -2026640629, label %181
    i32 -1211618972, label %191
    i32 -730436613, label %192
    i32 -1387965164, label %202
    i32 1940242997, label %216
    i32 1762308739, label %217
    i32 -334362146, label %218
    i32 -1146081845, label %219
    i32 743684367, label %220
    i32 839156132, label %221
    i32 -1107024368, label %230
    i32 -977820400, label %231
    i32 -1643638222, label %232
    i32 192418004, label %233
  ]

.backedge:                                        ; preds = %13, %233, %232, %231, %230, %221, %220, %219, %217, %216, %202, %192, %191, %181, %171, %170, %160, %150, %149, %139, %129, %114, %112, %93, %83, %81, %61, %51, %48, %47, %45, %43, %31, %21, %20, %17, %14
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %219 ], [ %.041, %217 ], [ %.047, %216 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %43 ], [ %.047, %31 ], [ %.047, %21 ], [ %.045, %20 ], [ %.047, %17 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %129 ], [ %126, %114 ], [ %.045, %112 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %43 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %17 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %229, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %114 ], [ %.043, %112 ], [ %101, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %20 ], [ %.043, %17 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %221 ], [ %.041, %220 ], [ 0, %219 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %129 ], [ %125, %114 ], [ %.041, %112 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %43 ], [ 0, %31 ], [ %.041, %21 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1387965164, %233 ], [ -2026640629, %232 ], [ 1780167099, %231 ], [ 1145091919, %230 ], [ 138238075, %221 ], [ 1483209264, %220 ], [ 1213919004, %219 ], [ -334362146, %217 ], [ -1580892861, %216 ], [ %215, %202 ], [ %201, %192 ], [ -730436613, %191 ], [ %190, %181 ], [ %180, %171 ], [ 257885109, %170 ], [ %169, %160 ], [ %159, %150 ], [ 1762308739, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %114 ], [ %113, %112 ], [ %111, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %61 ], [ %60, %51 ], [ %50, %48 ], [ -1580892861, %47 ], [ 735970323, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -334362146, %20 ], [ %19, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.34 = load volatile i32, i32* %7, align 4
  %.0..0..0.35 = load volatile i32, i32* %6, align 4
  %15 = icmp eq i32 %.0..0..0.34, %.0..0..0.35
  %16 = select i1 %15, i32 -529514278, i32 831126385
  br label %.backedge

17:                                               ; preds = %13
  %18 = icmp eq i32 %.045, 0
  %19 = select i1 %18, i32 -529514278, i32 -1285872050
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1213919004, i32 -1146081845
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -943486849, i32 -1146081845
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.36, i32 -1585914097, i32 735970323
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %11, align 4
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* %11, align 4
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 1762308739, i32 894290220
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1483209264, i32 743684367
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %63, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -995226580, i32 743684367
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.37, i32 136162596, i32 257885109
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 138238075, i32 839156132
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %95, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = tail call i32 @_Z3Minii(i32 %.045, i32 %99)
  %101 = tail call i32 @_Z3DFSii(i32 %97, i32 %100)
  %102 = icmp sgt i32 %101, 0
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -413725773, i32 839156132
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.38, i32 1789610020, i32 257885109
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %116, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, %.043
  store i32 %119, i32* %117, align 4
  %120 = xor i32 %115, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %121, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %.043
  store i32 %124, i32* %122, align 4
  %125 = add i32 %.041, %.043
  %126 = sub i32 %.045, %.043
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -672620752, i32 1896568219
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1145091919, i32 -1107024368
  br label %.backedge

139:                                              ; preds = %13
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 203427157, i32 -1107024368
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1780167099, i32 -977820400
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x.11, align 4
  %162 = load i32, i32* @y.12, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2090372513, i32 -977820400
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  %172 = load i32, i32* @x.11, align 4
  %173 = load i32, i32* @y.12, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2026640629, i32 -1643638222
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @x.11, align 4
  %183 = load i32, i32* @y.12, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1211618972, i32 -1643638222
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1387965164, i32 192418004
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %204, i32 0
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1940242997, i32 192418004
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  ret i32 %.047

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %223, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %223, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = tail call i32 @_Z3Minii(i32 %.045, i32 %227)
  %229 = tail call i32 @_Z3DFSii(i32 %225, i32 %228)
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  br label %.backedge

232:                                              ; preds = %13
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %235, i32 0
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %11, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1545203895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1545203895, label %8
    i32 673881921, label %11
    i32 642825025, label %21
    i32 2129604654, label %34
    i32 -288634266, label %35
    i32 -16136578, label %36
    i32 901431267, label %37
    i32 882842649, label %47
    i32 2041884374, label %59
    i32 1559106019, label %61
    i32 -330074841, label %71
    i32 -835519190, label %81
    i32 -1654966978, label %82
    i32 -527606328, label %85
    i32 -374435538, label %95
    i32 1635130464, label %110
    i32 1586623319, label %112
    i32 733513958, label %123
    i32 -1375159933, label %133
    i32 -2105797381, label %148
    i32 970876439, label %150
    i32 1324151983, label %161
    i32 -1490547326, label %168
    i32 -72966808, label %173
    i32 -289164597, label %174
    i32 -1372317903, label %175
    i32 -918461151, label %185
    i32 305864230, label %195
    i32 -1063790567, label %196
    i32 1705320464, label %198
    i32 -2140187233, label %208
    i32 1890335036, label %218
    i32 1561085468, label %219
    i32 290531646, label %221
    i32 -627572250, label %222
    i32 307680503, label %232
    i32 -2006980900, label %243
    i32 -1703010742, label %245
    i32 -1333330035, label %255
    i32 -1508696667, label %270
    i32 1822582131, label %271
    i32 -237360093, label %275
    i32 1989895148, label %277
    i32 1610176637, label %281
    i32 -853980725, label %291
    i32 -626028905, label %301
    i32 -1073922769, label %302
    i32 -1467673949, label %306
    i32 496168808, label %307
    i32 -631055907, label %308
    i32 1986781950, label %309
    i32 -1228980741, label %310
    i32 1056954765, label %311
    i32 -631485670, label %312
    i32 1557334002, label %314
    i32 208869853, label %320
  ]

.backedge:                                        ; preds = %7, %320, %314, %312, %311, %310, %309, %308, %307, %306, %302, %291, %281, %277, %275, %271, %270, %255, %245, %243, %232, %222, %221, %219, %218, %208, %198, %196, %195, %185, %175, %174, %173, %168, %161, %150, %148, %133, %123, %112, %110, %95, %85, %82, %81, %71, %61, %59, %47, %37, %36, %35, %34, %21, %11, %8
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %320 ], [ %.042, %314 ], [ %.042, %312 ], [ %.042, %311 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %302 ], [ %.042, %291 ], [ %.042, %281 ], [ %.042, %277 ], [ %.042, %275 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %255 ], [ %.042, %245 ], [ %.042, %243 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %168 ], [ %.042, %161 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %36 ], [ %.neg, %35 ], [ %.042, %34 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %320 ], [ %.040, %314 ], [ %.040, %312 ], [ %.040, %311 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %302 ], [ %.040, %291 ], [ %.040, %281 ], [ %.040, %277 ], [ %.040, %275 ], [ %.040, %271 ], [ %.040, %270 ], [ %.040, %255 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %221 ], [ %220, %219 ], [ %.040, %218 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %168 ], [ %.040, %161 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %47 ], [ %.040, %37 ], [ 1, %36 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %320 ], [ %.038, %314 ], [ %.038, %312 ], [ %.038, %311 ], [ %.038, %310 ], [ %.038, %309 ], [ %.038, %308 ], [ 1, %307 ], [ %.038, %306 ], [ %.038, %302 ], [ %.038, %291 ], [ %.038, %281 ], [ %.038, %277 ], [ %.038, %275 ], [ %.038, %271 ], [ %.038, %270 ], [ %.038, %255 ], [ %.038, %245 ], [ %.038, %243 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %208 ], [ %.038, %198 ], [ %197, %196 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %168 ], [ %.038, %161 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %81 ], [ 1, %71 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -853980725, %320 ], [ -1333330035, %314 ], [ 307680503, %312 ], [ -2140187233, %311 ], [ -918461151, %310 ], [ -1375159933, %309 ], [ -374435538, %308 ], [ -330074841, %307 ], [ 882842649, %306 ], [ 642825025, %302 ], [ %300, %291 ], [ %290, %281 ], [ 1610176637, %277 ], [ 1610176637, %275 ], [ %274, %271 ], [ -627572250, %270 ], [ %269, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %232 ], [ %231, %222 ], [ -627572250, %221 ], [ 901431267, %219 ], [ 1561085468, %218 ], [ %217, %208 ], [ %207, %198 ], [ -1654966978, %196 ], [ -1063790567, %195 ], [ %194, %185 ], [ %184, %175 ], [ -1372317903, %174 ], [ -289164597, %173 ], [ -72966808, %168 ], [ %167, %161 ], [ -289164597, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ -1372317903, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %82 ], [ -1654966978, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 901431267, %36 ], [ -1545203895, %35 ], [ -288634266, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @H, align 4
  %.not45 = icmp sgt i32 %.042, %9
  %10 = select i1 %.not45, i32 -16136578, i32 673881921
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 642825025, i32 -1073922769
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.042 to i64
  %23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %22, i64 1
  %24 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2129604654, i32 -1073922769
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %.neg = add i32 %.042, 1
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 882842649, i32 -1467673949
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @H, align 4
  %49 = icmp sle i32 %.040, %48
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2041884374, i32 -1467673949
  br label %.backedge

59:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0., i32 1559106019, i32 290531646
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -330074841, i32 496168808
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -835519190, i32 496168808
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @W, align 4
  %.not44 = icmp sgt i32 %.038, %83
  %84 = select i1 %.not44, i32 1705320464, i32 -527606328
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -374435538, i32 -631055907
  br label %.backedge

95:                                               ; preds = %7
  %96 = sext i32 %.040 to i64
  %97 = sext i32 %.038 to i64
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 83
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1635130464, i32 -631055907
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.34, i32 1586623319, i32 733513958
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @S, align 4
  %114 = load i32, i32* @inf, align 4
  tail call void @_Z3addiii(i32 %113, i32 %.040, i32 %114)
  %115 = load i32, i32* @S, align 4
  tail call void @_Z3addiii(i32 %.040, i32 %115, i32 0)
  %116 = load i32, i32* @S, align 4
  %117 = load i32, i32* @H, align 4
  %118 = add i32 %117, %.038
  %119 = load i32, i32* @inf, align 4
  tail call void @_Z3addiii(i32 %116, i32 %118, i32 %119)
  %120 = load i32, i32* @H, align 4
  %121 = add i32 %120, %.038
  %122 = load i32, i32* @S, align 4
  tail call void @_Z3addiii(i32 %121, i32 %122, i32 0)
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.13, align 4
  %125 = load i32, i32* @y.14, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1375159933, i32 1986781950
  br label %.backedge

133:                                              ; preds = %7
  %134 = sext i32 %.040 to i64
  %135 = sext i32 %.038 to i64
  %136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %134, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 84
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.13, align 4
  %140 = load i32, i32* @y.14, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2105797381, i32 1986781950
  br label %.backedge

148:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.35, i32 970876439, i32 1324151983
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @T, align 4
  %152 = load i32, i32* @inf, align 4
  tail call void @_Z3addiii(i32 %.040, i32 %151, i32 %152)
  %153 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %153, i32 %.040, i32 0)
  %154 = load i32, i32* @H, align 4
  %155 = add i32 %154, %.038
  %156 = load i32, i32* @T, align 4
  %157 = load i32, i32* @inf, align 4
  tail call void @_Z3addiii(i32 %155, i32 %156, i32 %157)
  %158 = load i32, i32* @T, align 4
  %159 = load i32, i32* @H, align 4
  %160 = add i32 %159, %.038
  tail call void @_Z3addiii(i32 %158, i32 %160, i32 0)
  br label %.backedge

161:                                              ; preds = %7
  %162 = sext i32 %.040 to i64
  %163 = sext i32 %.038 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 111
  %167 = select i1 %166, i32 -1490547326, i32 -72966808
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @H, align 4
  %170 = add i32 %169, %.038
  tail call void @_Z3addiii(i32 %.040, i32 %170, i32 1)
  %171 = load i32, i32* @H, align 4
  %172 = add i32 %171, %.038
  tail call void @_Z3addiii(i32 %172, i32 %.040, i32 1)
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x.13, align 4
  %177 = load i32, i32* @y.14, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -918461151, i32 -1228980741
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 305864230, i32 -1228980741
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i32 %.038, 1
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* @x.13, align 4
  %200 = load i32, i32* @y.14, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2140187233, i32 1056954765
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @x.13, align 4
  %210 = load i32, i32* @y.14, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1890335036, i32 1056954765
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.040, 1
  br label %.backedge

221:                                              ; preds = %7
  br label %.backedge

222:                                              ; preds = %7
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 307680503, i32 -631485670
  br label %.backedge

232:                                              ; preds = %7
  %233 = tail call zeroext i1 @_Z3BFSv()
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.13, align 4
  %235 = load i32, i32* @y.14, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2006980900, i32 -631485670
  br label %.backedge

243:                                              ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.36, i32 -1703010742, i32 1822582131
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* @x.13, align 4
  %247 = load i32, i32* @y.14, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1333330035, i32 1557334002
  br label %.backedge

255:                                              ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i1 false)
  %256 = load i32, i32* @S, align 4
  %257 = load i32, i32* @inf, align 4
  %258 = tail call i32 @_Z3DFSii(i32 %256, i32 %257)
  %259 = load i32, i32* @ans, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* @ans, align 4
  %261 = load i32, i32* @x.13, align 4
  %262 = load i32, i32* @y.14, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1508696667, i32 1557334002
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  %272 = load i32, i32* @ans, align 4
  %273 = load i32, i32* @inf, align 4
  %.not = icmp slt i32 %272, %273
  %274 = select i1 %.not, i32 1989895148, i32 -237360093
  br label %.backedge

275:                                              ; preds = %7
  %276 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

277:                                              ; preds = %7
  %278 = load i32, i32* @ans, align 4
  %279 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %280 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

281:                                              ; preds = %7
  %282 = load i32, i32* @x.13, align 4
  %283 = load i32, i32* @y.14, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -853980725, i32 208869853
  br label %.backedge

291:                                              ; preds = %7
  %292 = load i32, i32* @x.13, align 4
  %293 = load i32, i32* @y.14, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -626028905, i32 208869853
  br label %.backedge

301:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

302:                                              ; preds = %7
  %303 = sext i32 %.042 to i64
  %304 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %303, i64 1
  %305 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %304)
  br label %.backedge

306:                                              ; preds = %7
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge

308:                                              ; preds = %7
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  br label %.backedge

312:                                              ; preds = %7
  %313 = tail call zeroext i1 @_Z3BFSv()
  br label %.backedge

314:                                              ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i1 false)
  %315 = load i32, i32* @S, align 4
  %316 = load i32, i32* @inf, align 4
  %317 = tail call i32 @_Z3DFSii(i32 %315, i32 %316)
  %318 = load i32, i32* @ans, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* @ans, align 4
  br label %.backedge

320:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
