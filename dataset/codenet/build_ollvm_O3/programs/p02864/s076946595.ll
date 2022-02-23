; ModuleID = 'build_ollvm/programs/p02864/s076946595.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s076946595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [305 x i32] zeroinitializer, align 16
@memo = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11getMinPaintii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* @N, align 4
  store i32 %11, i32* %5, align 4
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %12, i64 %13
  %15 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %12
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %18 = phi i64 [ undef, %2 ], [ %.be34, %.backedge ]
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -272248493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -272248493, label %19
    i32 -2130110644, label %21
    i32 -972819458, label %22
    i32 185170997, label %32
    i32 1320374787, label %44
    i32 -745904280, label %46
    i32 -180136327, label %48
    i32 -1023941717, label %58
    i32 -870980596, label %68
    i32 1177538863, label %69
    i32 416316624, label %79
    i32 -1267612987, label %90
    i32 -302868140, label %92
    i32 -1034206415, label %107
    i32 1510765224, label %117
    i32 373745486, label %127
    i32 -1983780713, label %128
    i32 -1050592873, label %138
    i32 239019653, label %148
    i32 -723330995, label %149
    i32 2136762784, label %150
    i32 -378477408, label %151
    i32 -903397094, label %152
    i32 -158718478, label %153
    i32 -1908374116, label %155
  ]

.backedge:                                        ; preds = %16, %155, %153, %152, %151, %150, %148, %138, %128, %127, %117, %107, %92, %90, %79, %69, %68, %58, %48, %46, %44, %32, %22, %21, %19
  %.be = phi i64 [ %17, %16 ], [ %17, %155 ], [ %17, %153 ], [ %17, %152 ], [ 10000000000000, %151 ], [ %17, %150 ], [ %17, %148 ], [ %17, %138 ], [ %17, %128 ], [ %17, %127 ], [ %17, %117 ], [ %17, %107 ], [ %106, %92 ], [ %17, %90 ], [ %17, %79 ], [ %17, %69 ], [ %17, %68 ], [ 10000000000000, %58 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %17, %32 ], [ %17, %22 ], [ %17, %21 ], [ %17, %19 ]
  %.be34 = phi i64 [ %18, %16 ], [ %18, %155 ], [ %18, %153 ], [ %18, %152 ], [ 10000000000000, %151 ], [ %18, %150 ], [ %18, %148 ], [ %17, %138 ], [ %18, %128 ], [ %18, %127 ], [ %18, %117 ], [ %18, %107 ], [ %106, %92 ], [ %18, %90 ], [ %18, %79 ], [ %18, %69 ], [ %18, %68 ], [ 10000000000000, %58 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %18, %32 ], [ %18, %22 ], [ %18, %21 ], [ %18, %19 ]
  %.031.be = phi i64 [ %.031, %16 ], [ %18, %155 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %148 ], [ %17, %138 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %47, %46 ], [ %.031, %44 ], [ %.031, %32 ], [ %.031, %22 ], [ 0, %21 ], [ %.031, %19 ]
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %155 ], [ %154, %153 ], [ %.029, %152 ], [ 0, %151 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %127 ], [ %.neg, %117 ], [ %.029, %107 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %68 ], [ 0, %58 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %21 ], [ %.029, %19 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1050592873, %155 ], [ 1510765224, %153 ], [ 416316624, %152 ], [ -1023941717, %151 ], [ 185170997, %150 ], [ -723330995, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1177538863, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1034206415, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1177538863, %68 ], [ %67, %58 ], [ %57, %48 ], [ -723330995, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -723330995, %21 ], [ %20, %19 ]
  br label %16

19:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.26 = load volatile i32, i32* %5, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.26
  %20 = select i1 %.not, i32 -972819458, i32 -2130110644
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 185170997, i32 2136762784
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i64, i64* %14, align 8
  %34 = icmp ne i64 %33, -1
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1320374787, i32 2136762784
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.27, i32 -745904280, i32 -180136327
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i64, i64* %14, align 8
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1023941717, i32 -378477408
  br label %.backedge

58:                                               ; preds = %16
  store i64 10000000000000, i64* %7, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -870980596, i32 -378477408
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 416316624, i32 -903397094
  br label %.backedge

79:                                               ; preds = %16
  %80 = icmp sle i32 %.029, %1
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1267612987, i32 -903397094
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.28, i32 -302868140, i32 -1983780713
  br label %.backedge

92:                                               ; preds = %16
  %93 = add i32 %.029, 1
  %.neg33 = add i32 %93, %0
  %94 = sub i32 %1, %.029
  %95 = call i64 @_Z11getMinPaintii(i32 %.neg33, i32 %94)
  store i32 0, i32* %9, align 4
  %96 = sext i32 %.neg33 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sub i32 %98, %99
  store i32 %100, i32* %10, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %95, %103
  store i64 %104, i64* %8, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %7, align 8
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1510765224, i32 -158718478
  br label %.backedge

117:                                              ; preds = %16
  %.neg = add i32 %.029, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 373745486, i32 -158718478
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1050592873, i32 -1908374116
  br label %.backedge

138:                                              ; preds = %16
  store i64 %17, i64* %14, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 239019653, i32 -1908374116
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  ret i64 %.031

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  store i64 10000000000000, i64* %7, align 8
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %154 = add i32 %.029, 1
  br label %.backedge

155:                                              ; preds = %16
  store i64 %18, i64* %14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -541923489, %2 ], [ -590633983, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -541923489, label %8
    i32 1712184702, label %.outer.backedge
    i32 -726473062, label %11
    i32 -590633983, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1712184702, i32 -726473062
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 864903596, i32 1781885802
  %17 = select i1 %15, i32 -1535209814, i32 1781885802
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2023447104, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -792839888, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2023447104, label %19
    i32 -2104070465, label %.outer13.backedge
    i32 -1828497550, label %22
    i32 -792839888, label %.outer16.backedge
    i32 -1535209814, label %.outer
    i32 864903596, label %23
    i32 1781885802, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2104070465, i32 -1828497550
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1535209814, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.06.ph = phi i32 [ 1, %0 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 387703948, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = sext i32 %.06.ph to i64
  %3 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %2
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 387703948, label %5
    i32 1973323532, label %8
    i32 1442465573, label %10
    i32 -1157165743, label %20
    i32 -1189864085, label %.outer8.backedge
    i32 956444757, label %30
    i32 -555170161, label %.outer.backedge
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.06.ph, %6
  %7 = select i1 %.not, i32 956444757, i32 1973323532
  br label %.outer8.backedge

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  br label %.outer8.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1157165743, i32 -555170161
  br label %.outer8.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1189864085, i32 -555170161
  br label %.outer.backedge

.outer8.backedge:                                 ; preds = %4, %10, %8, %5
  %.0.ph9.be = phi i32 [ %7, %5 ], [ 1442465573, %8 ], [ %19, %10 ], [ 387703948, %4 ]
  br label %.outer8

30:                                               ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @memo to i8*), i8 -1, i64 744200, i1 false)
  %31 = load i32, i32* @K, align 4
  %32 = tail call i64 @_Z11getMinPaintii(i32 0, i32 %31)
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %32)
  ret i32 0

.outer.backedge:                                  ; preds = %4, %20
  %.0.ph.be = phi i32 [ %29, %20 ], [ -1157165743, %4 ]
  %.06.ph.be = add i32 %.06.ph, 1
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
