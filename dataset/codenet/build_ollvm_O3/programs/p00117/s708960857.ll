; ModuleID = 'build_ollvm/programs/p00117/s708960857.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s708960857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@cost = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@d = global [32 x i32] zeroinitializer, align 16
@used = global [32 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 1000000000, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([32 x i32], [32 x i32]* @d, i64 0, i64 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @d, i64 1, i64 0), i32* nonnull dereferenceable(4) %4)
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @used, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @used, i64 1, i64 0), i8* nonnull dereferenceable(1) %5)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1065642290, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1065642290, label %10
    i32 -1538586157, label %11
    i32 -595589432, label %14
    i32 -1241620781, label %24
    i32 -1477919212, label %39
    i32 308107925, label %41
    i32 -1429080020, label %51
    i32 -1637973145, label %62
    i32 1652465400, label %64
    i32 -2071439095, label %73
    i32 409200326, label %74
    i32 498915233, label %84
    i32 -1244699818, label %94
    i32 834236684, label %95
    i32 -1243104132, label %96
    i32 1563984788, label %99
    i32 -271257551, label %100
    i32 -1995531985, label %103
    i32 -1510832806, label %106
    i32 37782338, label %117
    i32 1082162767, label %118
    i32 -433545829, label %128
    i32 1429583089, label %138
    i32 -1224254722, label %139
    i32 1461812138, label %149
    i32 -15798149, label %159
    i32 -432394631, label %160
    i32 -1216223115, label %161
    i32 1585464842, label %162
    i32 -204445567, label %163
    i32 -526599574, label %164
  ]

.backedge:                                        ; preds = %9, %164, %163, %162, %161, %160, %149, %139, %138, %128, %118, %117, %106, %103, %100, %99, %96, %95, %94, %84, %74, %73, %64, %62, %51, %41, %39, %24, %14, %11, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %106 ], [ %.025, %103 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %74 ], [ %.023, %73 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ], [ -1, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %106 ], [ %.023, %103 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %96 ], [ %.neg27, %95 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ], [ 1, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %118 ], [ %.neg, %117 ], [ %.021, %106 ], [ %.021, %103 ], [ 1, %100 ], [ %.021, %99 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1461812138, %164 ], [ -433545829, %163 ], [ 498915233, %162 ], [ -1429080020, %161 ], [ -1241620781, %160 ], [ %158, %149 ], [ %148, %139 ], [ -1065642290, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1995531985, %117 ], [ 37782338, %106 ], [ %105, %103 ], [ -1995531985, %100 ], [ -1224254722, %99 ], [ %98, %96 ], [ -1538586157, %95 ], [ 834236684, %94 ], [ %93, %84 ], [ %83, %74 ], [ 409200326, %73 ], [ %72, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %14 ], [ %13, %11 ], [ -1538586157, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @N, align 4
  %.not28 = icmp sgt i32 %.023, %12
  %13 = select i1 %.not28, i32 -1243104132, i32 -595589432
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1241620781, i32 -432394631
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.023 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1477919212, i32 -432394631
  br label %.backedge

39:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 308107925, i32 409200326
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1429080020, i32 -1216223115
  br label %.backedge

51:                                               ; preds = %9
  %52 = icmp eq i32 %.025, -1
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1637973145, i32 -1216223115
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.20, i32 -2071439095, i32 1652465400
  br label %.backedge

64:                                               ; preds = %9
  %65 = sext i32 %.023 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.025 to i64
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -2071439095, i32 409200326
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 498915233, i32 1585464842
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1244699818, i32 1585464842
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %.neg27 = add i32 %.023, 1
  br label %.backedge

96:                                               ; preds = %9
  %97 = icmp eq i32 %.025, -1
  %98 = select i1 %97, i32 1563984788, i32 -271257551
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = sext i32 %.025 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %101
  store i8 1, i8* %102, align 1
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.021, %104
  %105 = select i1 %.not, i32 1082162767, i32 -1510832806
  br label %.backedge

106:                                              ; preds = %9
  %107 = sext i32 %.025 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.021 to i64
  %111 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %109
  store i32 %113, i32* %6, align 4
  %114 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %110
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %114, align 4
  br label %.backedge

117:                                              ; preds = %9
  %.neg = add i32 %.021, 1
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -433545829, i32 -204445567
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1429583089, i32 -204445567
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1461812138, i32 -526599574
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -15798149, i32 -526599574
  br label %.backedge

159:                                              ; preds = %9
  ret void

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -439912171, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -439912171, label %14
    i32 764725253, label %17
    i32 -1318605862, label %29
    i32 356456126, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 764725253, i32 356456126
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1318605862, i32 356456126
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 764725253, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -479485454, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -479485454, label %14
    i32 1413444492, label %17
    i32 1342065378, label %29
    i32 -536091501, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1413444492, i32 -536091501
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1342065378, i32 -536091501
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1413444492, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -833096457, i32 -934804782
  %16 = select i1 %14, i32 1008056417, i32 -934804782
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1720311941, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1720311941, label %18
    i32 1741635647, label %.outer.backedge
    i32 -921070048, label %.outer10.backedge
    i32 1008056417, label %21
    i32 -833096457, label %22
    i32 1714084625, label %23
    i32 -934804782, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1741635647, i32 -921070048
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1714084625, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1008056417, %24 ], [ 1714084625, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -291077988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291077988, label %26
    i32 531807408, label %29
    i32 -881927863, label %53
    i32 -2111187630, label %54
    i32 214390499, label %57
    i32 -2028832434, label %67
    i32 -1831036138, label %78
    i32 -1201304765, label %79
    i32 271824339, label %83
    i32 -103041735, label %84
    i32 -1303262218, label %94
    i32 1734332848, label %107
    i32 -1943980270, label %109
    i32 1038210094, label %115
    i32 -1189847018, label %118
    i32 -364251121, label %119
    i32 1126340923, label %122
    i32 -707781960, label %123
    i32 -2087142299, label %128
    i32 701065499, label %142
    i32 1391948315, label %145
    i32 1049275536, label %165
    i32 -202122663, label %166
    i32 -1864996275, label %167
    i32 -465911230, label %169
  ]

.backedge:                                        ; preds = %25, %169, %167, %166, %145, %142, %128, %123, %122, %119, %118, %115, %109, %107, %94, %84, %83, %79, %78, %67, %57, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1303262218, %169 ], [ -2028832434, %167 ], [ 531807408, %166 ], [ -2111187630, %145 ], [ -707781960, %142 ], [ 701065499, %128 ], [ %127, %123 ], [ -707781960, %122 ], [ -1201304765, %119 ], [ -364251121, %118 ], [ -103041735, %115 ], [ 1038210094, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -103041735, %83 ], [ %82, %79 ], [ -1201304765, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %54 ], [ -2111187630, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 531807408, i32 -202122663
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %2, align 8
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -881927863, i32 -202122663
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %.not46 = icmp eq i32 %55, -1
  %56 = select i1 %.not46, i32 1049275536, i32 214390499
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2028832434, i32 -1864996275
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1831036138, i32 -1864996275
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.30, align 4
  %81 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %80, %81
  %82 = select i1 %.not, i32 1126340923, i32 271824339
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1303262218, i32 -465911230
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %96 = load i32, i32* @N, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1734332848, i32 -465911230
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.45, i32 -1943980270, i32 -1189847018
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.31, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.37, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %111, i64 %113
  store i32 1000000000, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.38, align 4
  %117 = add i32 %116, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %117, i32* %.0..0..0.39, align 4
  br label %.backedge

118:                                              ; preds = %25
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.32, align 4
  %121 = add i32 %120, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %121, i32* %.0..0..0.33, align 4
  br label %.backedge

122:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -2087142299, i32 1391948315
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.8, i32* %.0..0..0.11, i32* %.0..0..0.13)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.6, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %132, i64 %134
  store i32 %130, i32* %135, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %138, i64 %140
  store i32 %136, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.43, align 4
  %144 = add i32 %143, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %144, i32* %.0..0..0.44, align 4
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.15, i32* %.0..0..0.18, i32* %.0..0..0.21, i32* %.0..0..0.23)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z8dijkstrai(i32 %147)
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %151, i32* %.0..0..0.25, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z8dijkstrai(i32 %152)
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %156, i32* %.0..0..0.27, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = add i32 %158, %159
  %162 = add i32 %161, %160
  %163 = sub i32 %157, %162
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %.backedge

165:                                              ; preds = %25
  ret i32 0

166:                                              ; preds = %25
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -2096455383, i32 -1358122278
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 90827966, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 90827966, label %.outer8.backedge
    i32 -1358122278, label %7
    i32 1326659794, label %8
    i32 -2096455383, label %10
    i32 14864227, label %20
    i32 1864488146, label %30
    i32 1880614361, label %31
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 14864227, i32 1880614361
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1864488146, i32 1880614361
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ 1326659794, %7 ], [ %19, %10 ], [ %29, %20 ], [ 14864227, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #1 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.09.ph = phi i8* [ %33, %32 ], [ %0, %3 ]
  %7 = icmp ne i8* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1004347428, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %8

8:                                                ; preds = %.outer11, %8
  switch i32 %.0.ph, label %8 [
    i32 -1004347428, label %9
    i32 2029304742, label %19
    i32 -1455840519, label %29
    i32 1111358523, label %31
    i32 1657574836, label %32
    i32 -1682333863, label %34
    i32 1432536768, label %.outer11.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2029304742, i32 1432536768
  br label %.outer11.backedge

19:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1455840519, i32 1432536768
  br label %.outer11.backedge

29:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 1111358523, i32 -1682333863
  br label %.outer11.backedge

31:                                               ; preds = %8
  store i8 %6, i8* %.09.ph, align 1
  br label %.outer11.backedge

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, i8* %.09.ph, i64 1
  br label %.outer

34:                                               ; preds = %8
  ret void

.outer11.backedge:                                ; preds = %8, %31, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ %30, %29 ], [ 1657574836, %31 ], [ 2029304742, %8 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 590573253, i32 2124087679
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2116090844, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2116090844, label %15
    i32 -1005439908, label %.outer.backedge
    i32 590573253, label %18
    i32 2124087679, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1005439908, i32 2124087679
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1005439908, %19 ], [ %13, %14 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
