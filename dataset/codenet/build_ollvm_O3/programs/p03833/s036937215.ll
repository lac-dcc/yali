; ModuleID = 'build_ollvm/programs/p03833/s036937215.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [20202 x i64] zeroinitializer, align 16
@B = global [222 x [20202 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@sz = local_unnamed_addr global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1811720418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1811720418, label %11
    i32 -1534263098, label %14
    i32 -851174544, label %25
    i32 -13468473, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1534263098, i32 -13468473
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
  %24 = select i1 %23, i32 -851174544, i32 -13468473
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1534263098, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getmaxPxxx(i64* %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* @sz, align 8
  %9 = add i64 %8, %1
  %10 = add i64 %8, %2
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i64 [ 0, %3 ], [ %.be, %.backedge ]
  %.025 = phi i64 [ %9, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %10, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -468083776, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -468083776, label %13
    i32 918044773, label %23
    i32 432617470, label %34
    i32 319094223, label %36
    i32 -1533652952, label %46
    i32 -722166223, label %58
    i32 -1786854664, label %60
    i32 -991851944, label %70
    i32 -268272360, label %83
    i32 859566600, label %84
    i32 -567078302, label %94
    i32 1248233460, label %106
    i32 531807854, label %108
    i32 -1440004692, label %112
    i32 -1999354338, label %122
    i32 -1968233085, label %136
    i32 427703633, label %137
    i32 -837284677, label %138
    i32 1613945916, label %139
    i32 -231188682, label %140
    i32 1456136847, label %144
    i32 -50718479, label %145
  ]

.backedge:                                        ; preds = %11, %145, %144, %140, %139, %138, %136, %122, %112, %108, %106, %94, %84, %83, %70, %60, %58, %46, %36, %34, %23, %13
  %.be = phi i64 [ %12, %11 ], [ %12, %145 ], [ %12, %144 ], [ %143, %140 ], [ %12, %139 ], [ %12, %138 ], [ %12, %136 ], [ %12, %122 ], [ %12, %112 ], [ %111, %108 ], [ %12, %106 ], [ %12, %94 ], [ %12, %84 ], [ %12, %83 ], [ %73, %70 ], [ %12, %60 ], [ %12, %58 ], [ %12, %46 ], [ %12, %36 ], [ %12, %34 ], [ %12, %23 ], [ %12, %13 ]
  %.025.be = phi i64 [ %.025, %11 ], [ %146, %145 ], [ %.025, %144 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %136 ], [ %124, %122 ], [ %.025, %112 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i64 [ %.023, %11 ], [ %148, %145 ], [ %.023, %144 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %136 ], [ %126, %122 ], [ %.023, %112 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1999354338, %145 ], [ -567078302, %144 ], [ -991851944, %140 ], [ -1533652952, %139 ], [ 918044773, %138 ], [ -468083776, %136 ], [ %135, %122 ], [ %121, %112 ], [ -1440004692, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 859566600, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %11

13:                                               ; preds = %11
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 918044773, i32 -837284677
  br label %.backedge

23:                                               ; preds = %11
  %24 = icmp sle i64 %.025, %.023
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 432617470, i32 -837284677
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.20, i32 319094223, i32 427703633
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1533652952, i32 1613945916
  br label %.backedge

46:                                               ; preds = %11
  %47 = and i64 %.025, 1
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -722166223, i32 1613945916
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.21, i32 -1786854664, i32 859566600
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -991851944, i32 -231188682
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds i64, i64* %0, i64 %.025
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %7, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -268272360, i32 -231188682
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -567078302, i32 1456136847
  br label %.backedge

94:                                               ; preds = %11
  %95 = and i64 %.023, 1
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1248233460, i32 1456136847
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.22, i32 531807854, i32 -1440004692
  br label %.backedge

108:                                              ; preds = %11
  %109 = getelementptr inbounds i64, i64* %0, i64 %.023
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %7, align 8
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1999354338, i32 -50718479
  br label %.backedge

122:                                              ; preds = %11
  %123 = add i64 %.025, 1
  %124 = ashr i64 %123, 1
  %125 = add i64 %.023, -1
  %126 = ashr i64 %125, 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1968233085, i32 -50718479
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  ret i64 %12

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  %141 = getelementptr inbounds i64, i64* %0, i64 %.025
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %7, align 8
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %.neg = add i64 %.025, 1
  %146 = ashr i64 %.neg, 1
  %147 = add i64 %.023, -1
  %148 = ashr i64 %147, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1940858850, i32 -905463946
  %16 = select i1 %14, i32 1636142112, i32 -905463946
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 780357170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 780357170, label %18
    i32 -81632346, label %.outer.backedge
    i32 134305339, label %.outer10.backedge
    i32 1636142112, label %21
    i32 1940858850, label %22
    i32 -1417032555, label %23
    i32 -905463946, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -81632346, i32 134305339
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1417032555, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1636142112, %24 ], [ -1417032555, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.012.ph = phi i64 [ %16, %15 ], [ 1, %2 ]
  %.010.ph = phi i64 [ %.010.ph15, %15 ], [ %7, %2 ]
  %8 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %.012.ph, i64 0
  br label %.outer14

.outer14:                                         ; preds = %.outer, %12
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %14, %12 ]
  %.0.ph = phi i32 [ -486819989, %.outer ], [ -2070819263, %12 ]
  %9 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.012.ph, %9
  %10 = select i1 %.not, i32 -1765345410, i32 998789020
  br label %.outer16

.outer16:                                         ; preds = %11, %.outer14
  %.0.ph17 = phi i32 [ %.0.ph, %.outer14 ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph17, label %11 [
    i32 -486819989, label %.outer16
    i32 998789020, label %12
    i32 -2070819263, label %15
    i32 -1765345410, label %17
  ]

12:                                               ; preds = %11
  %13 = tail call i64 @_Z6getmaxPxxx(i64* nonnull %8, i64 %0, i64 %1)
  %14 = add i64 %13, %.010.ph15
  br label %.outer14

15:                                               ; preds = %11
  %16 = add i64 %.012.ph, 1
  br label %.outer

17:                                               ; preds = %11
  ret i64 %.010.ph15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dncxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.046 = phi i32 [ 1729686904, %4 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 1729686904, label %27
    i32 -1237402190, label %30
    i32 1265945521, label %52
    i32 642635657, label %54
    i32 -1444001691, label %64
    i32 1355533309, label %74
    i32 -1106518725, label %75
    i32 -2023635139, label %82
    i32 1933601126, label %92
    i32 -304174889, label %105
    i32 -1253046869, label %107
    i32 1062615403, label %111
    i32 1120761178, label %121
    i32 -1725339936, label %131
    i32 -1113197925, label %133
    i32 -1644199527, label %141
    i32 1348468040, label %144
    i32 -5699386, label %145
    i32 -1036037531, label %147
    i32 -1351650167, label %159
    i32 -1864683071, label %160
    i32 484563437, label %161
    i32 205850906, label %162
    i32 -1728274288, label %163
  ]

.backedge:                                        ; preds = %26, %163, %162, %161, %160, %147, %145, %144, %141, %133, %131, %121, %111, %107, %105, %92, %82, %75, %74, %64, %54, %52, %30, %27
  %.046.be = phi i32 [ %.046, %26 ], [ 1120761178, %163 ], [ 1933601126, %162 ], [ -1444001691, %161 ], [ -1237402190, %160 ], [ -1351650167, %147 ], [ -2023635139, %145 ], [ -5699386, %144 ], [ 1348468040, %141 ], [ %140, %133 ], [ %132, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1062615403, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ -2023635139, %75 ], [ -1351650167, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %110, %107 ], [ false, %105 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -1237402190, i32 -1864683071
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %3, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1265945521, i32 -1864683071
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.43, i32 642635657, i32 -1106518725
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1444001691, i32 484563437
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1355533309, i32 484563437
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %77 = load i64, i64* %.0..0..0.9, align 8
  %78 = add i64 %77, %76
  %79 = ashr i64 %78, 1
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %79, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %80 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.36, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %81 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %81, i64* %.0..0..0.24, align 8
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1933601126, i32 205850906
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %94 = load i64, i64* %.0..0..0.16, align 8
  %95 = icmp sle i64 %93, %94
  store i1 %95, i1* %6, align 1
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -304174889, i32 205850906
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %106 = select i1 %.0..0..0.44, i32 -1253046869, i32 1062615403
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = icmp sle i64 %108, %109
  br label %.backedge

111:                                              ; preds = %26
  store i1 %.0, i1* %5, align 1
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1120761178, i32 -1728274288
  br label %.backedge

121:                                              ; preds = %26
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1725339936, i32 -1728274288
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %132 = select i1 %.0..0..0.45, i32 -1113197925, i32 -1036037531
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %134 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %135 = load i64, i64* %.0..0..0.21, align 8
  %136 = call i64 @_Z4costxx(i64 %134, i64 %135)
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.33, align 8
  %139 = icmp sgt i64 %137, %138
  %140 = select i1 %139, i32 -1644199527, i32 1348468040
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %142, i64* %.0..0..0.34, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %143, i64* %.0..0..0.37, align 8
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %146 = load i64, i64* %.0..0..0.29, align 8
  %.neg48 = add i64 %146, 1
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %.neg48, i64* %.0..0..0.30, align 8
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.35)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* @ans, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %150 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %151 = load i64, i64* %.0..0..0.22, align 8
  %152 = add i64 %151, -1
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %153 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.38, align 8
  call void @_Z3dncxxxx(i64 %150, i64 %152, i64 %153, i64 %154)
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %155 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %155, 1
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %156 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %158 = load i64, i64* %.0..0..0.17, align 8
  call void @_Z3dncxxxx(i64 %.neg, i64 %156, i64 %157, i64 %158)
  br label %.backedge

159:                                              ; preds = %26
  ret void

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2058598903, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2058598903, label %5
    i32 589907693, label %15
    i32 378076611, label %27
    i32 -568323575, label %29
    i32 -1683485514, label %39
    i32 1817325142, label %56
    i32 1322884771, label %57
    i32 600234845, label %59
    i32 1498892588, label %60
    i32 19101392, label %63
    i32 1423487940, label %64
    i32 -1416924060, label %74
    i32 1739220821, label %86
    i32 898480735, label %88
    i32 -457819551, label %98
    i32 125486240, label %112
    i32 -567495123, label %113
    i32 -2006030247, label %115
    i32 -650002298, label %116
    i32 2112634282, label %118
    i32 160847821, label %119
    i32 -1267674422, label %122
    i32 -2032827627, label %125
    i32 -1218141032, label %128
    i32 1395098358, label %136
    i32 1528502166, label %146
    i32 1890654663, label %156
    i32 1762963055, label %157
    i32 1187809065, label %158
    i32 303046187, label %160
    i32 162280397, label %170
    i32 -373268088, label %183
    i32 180643711, label %184
    i32 -777528969, label %185
    i32 2140741379, label %193
    i32 -776581204, label %194
    i32 -1846832507, label %199
    i32 806221324, label %201
  ]

.backedge:                                        ; preds = %4, %201, %199, %194, %193, %185, %184, %170, %160, %158, %157, %156, %146, %136, %128, %125, %122, %119, %118, %116, %115, %113, %112, %98, %88, %86, %74, %64, %63, %60, %59, %57, %56, %39, %29, %27, %15, %5
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %201 ], [ %.033, %199 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %170 ], [ %.033, %160 ], [ %159, %158 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %128 ], [ %.033, %125 ], [ %.033, %122 ], [ %.033, %119 ], [ 1, %118 ], [ %117, %116 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %60 ], [ 1, %59 ], [ %58, %57 ], [ %.033, %56 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %201 ], [ %200, %199 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.neg, %146 ], [ %.031, %136 ], [ %.031, %128 ], [ %.031, %125 ], [ %124, %122 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %115 ], [ %114, %113 ], [ %.031, %112 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %74 ], [ %.031, %64 ], [ 1, %63 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 162280397, %201 ], [ 1528502166, %199 ], [ -457819551, %194 ], [ -1416924060, %193 ], [ -1683485514, %185 ], [ 589907693, %184 ], [ %182, %170 ], [ %169, %160 ], [ 160847821, %158 ], [ 1187809065, %157 ], [ -2032827627, %156 ], [ %155, %146 ], [ %145, %136 ], [ 1395098358, %128 ], [ %127, %125 ], [ -2032827627, %122 ], [ %121, %119 ], [ 160847821, %118 ], [ 1498892588, %116 ], [ -650002298, %115 ], [ 1423487940, %113 ], [ -567495123, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1423487940, %63 ], [ %62, %60 ], [ 1498892588, %59 ], [ -2058598903, %57 ], [ 1322884771, %56 ], [ %55, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 589907693, i32 180643711
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %.033, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 378076611, i32 180643711
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -568323575, i32 600234845
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1683485514, i32 -777528969
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %.033
  %41 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %40)
  %42 = add i64 %.033, -1
  %43 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %40, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %40, align 8
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1817325142, i32 -777528969
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = add i64 %.033, 1
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i64, i64* @n, align 8
  %.not35 = icmp sgt i64 %.033, %61
  %62 = select i1 %.not35, i32 2112634282, i32 19101392
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1416924060, i32 2140741379
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i64, i64* @k, align 8
  %76 = icmp sle i64 %.031, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1739220821, i32 2140741379
  br label %.backedge

86:                                               ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.30, i32 898480735, i32 -2006030247
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -457819551, i32 -776581204
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i64, i64* @sz, align 8
  %100 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %.031, i64 %99
  %101 = getelementptr inbounds i64, i64* %100, i64 %.033
  %102 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %101)
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 125486240, i32 -776581204
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i64 %.031, 1
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i64 %.033, 1
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.033, %120
  %121 = select i1 %.not, i32 303046187, i32 -1267674422
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i64, i64* @sz, align 8
  %124 = add i64 %123, -1
  br label %.backedge

125:                                              ; preds = %4
  %126 = icmp sgt i64 %.031, 0
  %127 = select i1 %126, i32 -1218141032, i32 1762963055
  br label %.backedge

128:                                              ; preds = %4
  %129 = shl i64 %.031, 1
  %130 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %.033, i64 %129
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %.033, i64 %131
  %133 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %130, i64* nonnull dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %.033, i64 %.031
  store i64 %134, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1528502166, i32 -1846832507
  br label %.backedge

146:                                              ; preds = %4
  %.neg = add i64 %.031, -1
  %147 = load i32, i32* @x.11, align 4
  %148 = load i32, i32* @y.12, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1890654663, i32 -1846832507
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i64 %.033, 1
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x.11, align 4
  %162 = load i32, i32* @y.12, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 162280397, i32 806221324
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i64, i64* @n, align 8
  tail call void @_Z3dncxxxx(i64 1, i64 %171, i64 1, i64 %171)
  %172 = load i64, i64* @ans, align 8
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %172)
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -373268088, i32 806221324
  br label %.backedge

183:                                              ; preds = %4
  ret i32 0

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %.033
  %187 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %186)
  %188 = add i64 %.033, -1
  %189 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %186, align 8
  %192 = add i64 %191, %190
  store i64 %192, i64* %186, align 8
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i64, i64* @sz, align 8
  %196 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %.031, i64 %195
  %197 = getelementptr inbounds i64, i64* %196, i64 %.033
  %198 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %197)
  br label %.backedge

199:                                              ; preds = %4
  %200 = add i64 %.031, -1
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i64, i64* @n, align 8
  tail call void @_Z3dncxxxx(i64 1, i64 %202, i64 1, i64 %202)
  %203 = load i64, i64* @ans, align 8
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %203)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 555261712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 555261712, label %11
    i32 1764712511, label %14
    i32 -1066051638, label %24
    i32 475638855, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1764712511, i32 475638855
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1066051638, i32 475638855
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1764712511, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
