; ModuleID = 'build_ollvm/programs/p03256/s635159585.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@Flag = local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@zz = local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@fi = local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@ne = local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@flag = local_unnamed_addr global [400005 x [2 x i64]] zeroinitializer, align 16
@f = global [400005 x i64] zeroinitializer, align 16
@g = global [400005 x i64] zeroinitializer, align 16
@x = global [400005 x i64] zeroinitializer, align 16
@y = global [400005 x i64] zeroinitializer, align 16
@s = global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1602435719, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1602435719, label %11
    i32 -1781141415, label %14
    i32 778102289, label %25
    i32 700928560, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1781141415, i32 700928560
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 778102289, i32 700928560
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1781141415, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4downx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -307158219, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -307158219, label %15
    i32 693581219, label %18
    i32 2115014759, label %35
    i32 -1658755035, label %37
    i32 -1122474385, label %64
    i32 2041612973, label %67
    i32 2044586268, label %73
    i32 1092632710, label %101
    i32 544916838, label %105
    i32 -78129657, label %109
    i32 -1111698841, label %123
    i32 1546185665, label %133
    i32 -191481043, label %143
    i32 424317738, label %144
    i32 -1671484016, label %145
  ]

.backedge:                                        ; preds = %14, %145, %144, %133, %123, %109, %105, %101, %73, %67, %64, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1546185665, %145 ], [ 693581219, %144 ], [ %142, %133 ], [ %132, %123 ], [ -1111698841, %109 ], [ %108, %105 ], [ 544916838, %101 ], [ %100, %73 ], [ %72, %67 ], [ 2041612973, %64 ], [ %63, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 693581219, i32 424317738
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %21, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = shl nsw i64 %22, 1
  %24 = load i64, i64* @l, align 8
  %25 = icmp sle i64 %23, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2115014759, i32 424317738
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.26, i32 -1658755035, i32 2041612973
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 16
  %42 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %41, i64 0
  %43 = load i64, i64* %42, align 16
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.6, align 8
  %45 = shl nsw i64 %44, 1
  %46 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %45
  %47 = load i64, i64* %46, align 16
  %48 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %47, i64 1
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %43
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %52 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %53, i64 0
  %55 = load i64, i64* %54, align 16
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %57 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %58, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %55
  %62 = icmp slt i64 %50, %61
  %63 = select i1 %62, i32 -1122474385, i32 2041612973
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = shl nsw i64 %65, 1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %66, i64* %.0..0..0.18, align 8
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.8, align 8
  %69 = shl nsw i64 %68, 1
  %70 = load i64, i64* @l, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 2044586268, i32 544916838
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = shl nsw i64 %74, 1
  %76 = or i64 %75, 1
  %77 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %78, i64 0
  %80 = load i64, i64* %79, align 16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.10, align 8
  %.neg.neg = shl i64 %81, 1
  %82 = or i64 %.neg.neg, 1
  %83 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %84, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %80
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.19, align 8
  %89 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %90, i64 0
  %92 = load i64, i64* %91, align 16
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %95, i64 1
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %92
  %99 = icmp slt i64 %87, %98
  %100 = select i1 %99, i32 1092632710, i32 544916838
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.11, align 8
  %103 = shl nsw i64 %102, 1
  %104 = or i64 %103, 1
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %104, i64* %.0..0..0.21, align 8
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %106, %107
  %108 = select i1 %.not, i32 -1111698841, i32 -78129657
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.13, align 8
  %111 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %110
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %113 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %112
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %113) #8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.14, align 8
  %115 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %116
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.24, align 8
  %119 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %120
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %117, i64* nonnull dereferenceable(8) %121) #8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.25, align 8
  call void @_Z4downx(i64 %122)
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1546185665, i32 -1671484016
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -191481043, i32 -1671484016
  br label %.backedge

143:                                              ; preds = %14
  ret void

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2047163907, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2047163907, label %13
    i32 -2113172805, label %16
    i32 -1562616048, label %33
    i32 -1467796144, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2113172805, i32 -1467796144
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1562616048, i32 -1467796144
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2113172805, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2upx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 715791068, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 715791068, label %15
    i32 2005982477, label %18
    i32 -1782211673, label %31
    i32 -1101835569, label %33
    i32 490831858, label %34
    i32 -1569197727, label %44
    i32 1969862126, label %79
    i32 -1482749233, label %81
    i32 -403706725, label %91
    i32 183616025, label %117
    i32 -2122404914, label %118
    i32 882034113, label %119
    i32 -455267239, label %120
    i32 -1884796920, label %121
  ]

.backedge:                                        ; preds = %14, %121, %120, %119, %117, %91, %81, %79, %44, %34, %33, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -403706725, %121 ], [ -1569197727, %120 ], [ 2005982477, %119 ], [ -2122404914, %117 ], [ %116, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %44 ], [ %43, %34 ], [ -2122404914, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2005982477, i32 882034113
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %20 = load i64, i64* %.0..0..0.3, align 8
  %21 = icmp eq i64 %20, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1782211673, i32 882034113
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.22, i32 -1101835569, i32 490831858
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1569197727, i32 -455267239
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.4, align 8
  %46 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %47, i64 0
  %49 = load i64, i64* %48, align 16
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %52, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %49
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %59, i64 0
  %61 = load i64, i64* %60, align 16
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %65, i64 1
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %61
  %69 = icmp slt i64 %55, %68
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1969862126, i32 -455267239
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.23, i32 -1482749233, i32 -2122404914
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -403706725, i32 -1884796920
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %93 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %92
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %95
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %93, i64* nonnull dereferenceable(8) %96) #8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.10, align 8
  %98 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %99
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.11, align 8
  %102 = sdiv i64 %101, 2
  %103 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %104
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %100, i64* nonnull dereferenceable(8) %105) #8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %107 = sdiv i64 %106, 2
  call void @_Z2upx(i64 %107)
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 183616025, i32 -1884796920
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  ret void

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.17, align 8
  %123 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %122
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.18, align 8
  %125 = sdiv i64 %124, 2
  %126 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %125
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %123, i64* nonnull dereferenceable(8) %126) #8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.19, align 8
  %128 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %129
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.20, align 8
  %132 = sdiv i64 %131, 2
  %133 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %134
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %130, i64* nonnull dereferenceable(8) %135) #8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.21, align 8
  %137 = sdiv i64 %136, 2
  call void @_Z2upx(i64 %137)
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2jbxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @tot, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* @tot, align 8
  %7 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %6
  store i64 %4, i64* %7, align 8
  store i64 %6, i64* %3, align 8
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %6
  store i64 %1, i64* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 58900643, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 58900643, label %19
    i32 -425798429, label %22
    i32 2081463277, label %40
    i32 -1379524746, label %41
    i32 -1438687678, label %45
    i32 2136784939, label %89
    i32 951945284, label %99
    i32 358593547, label %111
    i32 -68883658, label %112
    i32 257337609, label %113
    i32 -830071309, label %117
    i32 -1072792916, label %123
    i32 -1014352441, label %133
    i32 -172932108, label %145
    i32 1942795643, label %146
    i32 -541086819, label %148
    i32 -1555145229, label %158
    i32 1476797027, label %170
    i32 -1677723426, label %172
    i32 402449948, label %182
    i32 1577733963, label %193
    i32 964356165, label %194
    i32 1231291804, label %197
    i32 149688174, label %198
    i32 -1860695711, label %201
    i32 504439411, label %209
    i32 -1721730717, label %219
    i32 1858592860, label %229
    i32 661585304, label %231
    i32 -1277901727, label %243
    i32 -78150086, label %246
    i32 -515119144, label %253
    i32 -2107736085, label %269
    i32 -1034486890, label %270
    i32 644511795, label %274
    i32 -1324420966, label %284
    i32 -1969849914, label %294
    i32 -122294713, label %295
    i32 -205835457, label %298
    i32 2024648978, label %300
    i32 1877832051, label %302
    i32 -162520571, label %304
    i32 1510318970, label %307
    i32 1160779799, label %310
    i32 -1708403774, label %313
    i32 615575116, label %314
    i32 1492580208, label %316
    i32 -1483010945, label %317
  ]

.backedge:                                        ; preds = %18, %317, %316, %314, %313, %310, %307, %304, %300, %298, %295, %294, %284, %274, %270, %269, %253, %246, %243, %231, %229, %219, %209, %201, %198, %197, %194, %193, %182, %172, %170, %158, %148, %146, %145, %133, %123, %117, %113, %112, %111, %99, %89, %45, %41, %40, %22, %19
  %.050.be = phi i32 [ %.050, %18 ], [ -1324420966, %317 ], [ -1721730717, %316 ], [ 402449948, %314 ], [ -1555145229, %313 ], [ -1014352441, %310 ], [ 951945284, %307 ], [ -425798429, %304 ], [ 1877832051, %300 ], [ 1877832051, %298 ], [ %297, %295 ], [ 149688174, %294 ], [ %293, %284 ], [ %283, %274 ], [ -1277901727, %270 ], [ -1034486890, %269 ], [ -2107736085, %253 ], [ %252, %246 ], [ %245, %243 ], [ -1277901727, %231 ], [ %230, %229 ], [ %228, %219 ], [ %218, %209 ], [ 504439411, %201 ], [ %200, %198 ], [ 149688174, %197 ], [ -541086819, %194 ], [ 964356165, %193 ], [ %192, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ -541086819, %146 ], [ 257337609, %145 ], [ %144, %133 ], [ %132, %123 ], [ -1072792916, %117 ], [ %116, %113 ], [ 257337609, %112 ], [ -1379524746, %111 ], [ %110, %99 ], [ %98, %89 ], [ 2136784939, %45 ], [ %44, %41 ], [ -1379524746, %40 ], [ %39, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %304 ], [ %.0, %300 ], [ %.0, %298 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %253 ], [ %.0, %246 ], [ %.0, %243 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %209 ], [ %208, %201 ], [ false, %198 ], [ %.0, %197 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %117 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -425798429, i32 -162520571
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2081463277, i32 -162520571
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = load i64, i64* @m, align 8
  %.not56 = icmp sgt i64 %42, %43
  %44 = select i1 %.not56, i32 -68883658, i32 -1438687678
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %46
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %47, i64* nonnull %49)
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %53, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  %65 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %68 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %72, -65
  %74 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %66, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %78 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  call void @_Z2jbxx(i64 %79, i64 %82)
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %87 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  call void @_Z2jbxx(i64 %85, i64 %88)
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 951945284, i32 1510318970
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = add i64 %100, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.18, align 8
  %102 = load i32, i32* @x.15, align 4
  %103 = load i32, i32* @y.16, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 358593547, i32 1510318970
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.22, align 8
  %115 = load i64, i64* @n, align 8
  %.not55 = icmp sgt i64 %114, %115
  %116 = select i1 %.not55, i32 1942795643, i32 -830071309
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.24, align 8
  %120 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %122 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.15, align 4
  %125 = load i32, i32* @y.16, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1014352441, i32 1160779799
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.26, align 8
  %135 = add i64 %134, 1
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %135, i64* %.0..0..0.27, align 8
  %136 = load i32, i32* @x.15, align 4
  %137 = load i32, i32* @y.16, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -172932108, i32 1160779799
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i64, i64* @n, align 8
  store i64 %147, i64* @l, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %147, i64* %.0..0..0.30, align 8
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x.15, align 4
  %150 = load i32, i32* @y.16, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1555145229, i32 -1708403774
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.31, align 8
  %160 = icmp ne i64 %159, 0
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.15, align 4
  %162 = load i32, i32* @y.16, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1476797027, i32 -1708403774
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.48, i32 -1677723426, i32 1231291804
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.15, align 4
  %174 = load i32, i32* @y.16, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 402449948, i32 615575116
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.32, align 8
  call void @_Z4downx(i64 %183)
  %184 = load i32, i32* @x.15, align 4
  %185 = load i32, i32* @y.16, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1577733963, i32 615575116
  br label %.backedge

193:                                              ; preds = %18
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %195 = load i64, i64* %.0..0..0.33, align 8
  %196 = add i64 %195, -1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %196, i64* %.0..0..0.34, align 8
  br label %.backedge

197:                                              ; preds = %18
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i64, i64* @l, align 8
  %.not54 = icmp eq i64 %199, 0
  %200 = select i1 %.not54, i32 504439411, i32 -1860695711
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %203 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %202, i64 0
  %204 = load i64, i64* %203, align 16
  %205 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %202, i64 1
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %206, %204
  %208 = icmp eq i64 %207, 0
  br label %.backedge

209:                                              ; preds = %18
  store i1 %.0, i1* %1, align 1
  %210 = load i32, i32* @x.15, align 4
  %211 = load i32, i32* @y.16, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1721730717, i32 1492580208
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* @x.15, align 4
  %221 = load i32, i32* @y.16, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1858592860, i32 1492580208
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.49, i32 661585304, i32 -122294713
  br label %.backedge

231:                                              ; preds = %18
  %232 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %232, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.38, align 8
  %234 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %233
  store i64 1, i64* %234, align 8
  %235 = load i64, i64* @l, align 8
  %236 = add i64 %235, -1
  store i64 %236, i64* @l, align 8
  %237 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %235
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %239 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %238
  store i64 1, i64* %239, align 8
  call void @_Z4downx(i64 1)
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %240 = load i64, i64* %.0..0..0.39, align 8
  %241 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %242, i64* %.0..0..0.41, align 8
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %244 = load i64, i64* %.0..0..0.42, align 8
  %.not53 = icmp eq i64 %244, 0
  %245 = select i1 %.not53, i32 644511795, i32 -78150086
  br label %.backedge

246:                                              ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %247 = load i64, i64* %.0..0..0.43, align 8
  %248 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.not52 = icmp eq i64 %251, 0
  %252 = select i1 %.not52, i32 -515119144, i32 -2107736085
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %254 = load i64, i64* %.0..0..0.44, align 8
  %255 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %257 = load i64, i64* %.0..0..0.40, align 8
  %258 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i64
  %261 = add nsw i64 %260, -65
  %262 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %256, i64 %261
  %263 = load i64, i64* %262, align 8
  %.neg = add i64 %263, -1
  store i64 %.neg, i64* %262, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %264 = load i64, i64* %.0..0..0.45, align 8
  %265 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  call void @_Z2upx(i64 %268)
  br label %.backedge

269:                                              ; preds = %18
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %271 = load i64, i64* %.0..0..0.46, align 8
  %272 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %273, i64* %.0..0..0.47, align 8
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* @x.15, align 4
  %276 = load i32, i32* @y.16, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1324420966, i32 -1483010945
  br label %.backedge

284:                                              ; preds = %18
  %285 = load i32, i32* @x.15, align 4
  %286 = load i32, i32* @y.16, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1969849914, i32 -1483010945
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  %296 = load i64, i64* @l, align 8
  %.not = icmp eq i64 %296, 0
  %297 = select i1 %.not, i32 2024648978, i32 -205835457
  br label %.backedge

298:                                              ; preds = %18
  %299 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

300:                                              ; preds = %18
  %301 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

302:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %303

304:                                              ; preds = %18
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

307:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %308 = load i64, i64* %.0..0..0.19, align 8
  %309 = add i64 %308, 1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %309, i64* %.0..0..0.20, align 8
  br label %.backedge

310:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %311 = load i64, i64* %.0..0..0.28, align 8
  %312 = add i64 %311, 1
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %312, i64* %.0..0..0.29, align 8
  br label %.backedge

313:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  br label %.backedge

314:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %315 = load i64, i64* %.0..0..0.36, align 8
  call void @_Z4downx(i64 %315)
  br label %.backedge

316:                                              ; preds = %18
  br label %.backedge

317:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
