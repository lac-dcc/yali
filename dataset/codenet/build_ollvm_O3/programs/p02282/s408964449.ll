; ModuleID = 'build_ollvm/programs/p02282/s408964449.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal unnamed_addr global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define void @_Z3recmmm(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1B, i64 0, i64 %2
  %6 = getelementptr inbounds i32, i32* %5, i64 %0
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %1
  %8 = ptrtoint i32* %5 to i64
  %9 = add i64 %1, 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 184390983, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 184390983, label %11
    i32 -1024702496, label %14
    i32 -977807223, label %17
    i32 1272590393, label %20
    i32 1344259958, label %21
    i32 848116509, label %27
    i32 1327672437, label %28
    i32 -531074389, label %42
  ]

.backedge:                                        ; preds = %10, %28, %27, %21, %20, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -531074389, %28 ], [ 1327672437, %27 ], [ -531074389, %21 ], [ -531074389, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp slt i64 %.0..0..0., 1
  %13 = select i1 %12, i32 -977807223, i32 -1024702496
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0.18, 1
  %16 = select i1 %15, i32 1344259958, i32 848116509
  br label %.backedge

17:                                               ; preds = %10
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %18 = icmp eq i64 %.0..0..0.19, 0
  %19 = select i1 %18, i32 1272590393, i32 848116509
  br label %.backedge

20:                                               ; preds = %10
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @_ZL1c, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @_ZL1c, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %10
  br label %.backedge

28:                                               ; preds = %10
  %29 = tail call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* nonnull %5, i32* nonnull %6, i32* nonnull dereferenceable(4) %7)
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %8
  %32 = ashr exact i64 %31, 2
  tail call void @_Z3recmmm(i64 %32, i64 %9, i64 %2)
  %33 = xor i64 %32, -1
  %34 = add i64 %33, %0
  %35 = add i64 %9, %32
  %36 = add nsw i64 %32, 1
  %37 = add i64 %36, %2
  tail call void @_Z3recmmm(i64 %34, i64 %35, i64 %37)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* @_ZL1c, align 4
  %.neg = add i32 %39, 1
  store i32 %.neg, i32* @_ZL1c, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* nonnull dereferenceable(4) %2)
  %5 = tail call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %4)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -642533057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -642533057, label %16
    i32 -1231538309, label %19
    i32 1041041442, label %34
    i32 1626602388, label %35
    i32 1847780338, label %40
    i32 -959700697, label %50
    i32 1736613565, label %63
    i32 -1687933206, label %64
    i32 1905358381, label %67
    i32 1905265121, label %68
    i32 1776847164, label %73
    i32 639552980, label %77
    i32 1360408257, label %80
    i32 -474314262, label %90
    i32 1345391346, label %101
    i32 -327594328, label %102
    i32 1017733819, label %112
    i32 -858930822, label %126
    i32 -1524646160, label %128
    i32 955240067, label %133
    i32 679885234, label %136
    i32 604924820, label %142
    i32 371868440, label %145
    i32 -757619622, label %149
    i32 449685829, label %151
  ]

.backedge:                                        ; preds = %15, %151, %149, %145, %142, %133, %128, %126, %112, %102, %101, %90, %80, %77, %73, %68, %67, %64, %63, %50, %40, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1017733819, %151 ], [ -474314262, %149 ], [ -959700697, %145 ], [ -1231538309, %142 ], [ -327594328, %133 ], [ 955240067, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ -327594328, %101 ], [ %100, %90 ], [ %89, %80 ], [ 1905265121, %77 ], [ 639552980, %73 ], [ %72, %68 ], [ 1905265121, %67 ], [ 1626602388, %64 ], [ -1687933206, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %35 ], [ 1626602388, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1231538309, i32 604924820
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1041041442, i32 604924820
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 1847780338, i32 1905358381
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -959700697, i32 371868440
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1736613565, i32 371868440
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = add i64 %65, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.14, align 8
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  %71 = icmp ult i64 %69, %70
  %72 = select i1 %71, i32 1776847164, i32 1360408257
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1B, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = add i64 %78, 1
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.20, align 8
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -474314262, i32 -757619622
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  call void @_Z3recmmm(i64 %91, i64 0, i64 0)
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1345391346, i32 -757619622
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1017733819, i32 449685829
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.6, align 8
  %115 = add i64 %114, -1
  %116 = icmp ult i64 %113, %115
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -858930822, i32 449685829
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.28, i32 -1524646160, i32 679885234
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %129 = load i64, i64* %.0..0..0.23, align 8
  %130 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = add i64 %134, 1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %135, i64* %.0..0..0.25, align 8
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.7, align 8
  %138 = add i64 %137, -1
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  ret i32 0

142:                                              ; preds = %15
  %143 = alloca i64, align 8
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %143)
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.15, align 8
  %147 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %147)
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.8, align 8
  call void @_Z3recmmm(i64 %150, i64 0, i64 0)
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1832598686, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1832598686, label %15
    i32 -278693404, label %18
    i32 201736392, label %30
    i32 -312258818, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -278693404, i32 -312258818
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32* %0, i32** %19, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %19)
  %20 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2)
  store i32* %20, i32** %4, align 8
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 201736392, i32 -312258818
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %32)
  %33 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -278693404, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, i32* nonnull dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64 0, i32 0
  store i32* %2, i32** %9, align 8
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 4
  br label %14

14:                                               ; preds = %.backedge, %3
  %.050 = phi i32* [ %0, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i32* [ undef, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ %13, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 339562188, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 339562188, label %15
    i32 1847729297, label %18
    i32 -491768529, label %21
    i32 2021200027, label %22
    i32 -1174958603, label %32
    i32 1325802229, label %44
    i32 -1085546681, label %46
    i32 400344217, label %47
    i32 -990175790, label %57
    i32 -491088834, label %69
    i32 376957178, label %71
    i32 747834654, label %81
    i32 -539584113, label %91
    i32 -773963214, label %92
    i32 -264604235, label %96
    i32 146598458, label %97
    i32 -866077988, label %99
    i32 1362746159, label %109
    i32 195408840, label %119
    i32 -1881264472, label %120
    i32 1800643798, label %124
    i32 1084861738, label %127
    i32 1889627790, label %130
    i32 -881006893, label %133
    i32 -451634264, label %136
    i32 -573589561, label %139
    i32 -785318038, label %142
    i32 1923642307, label %143
    i32 88851062, label %145
    i32 489891708, label %148
    i32 1048742977, label %158
    i32 2088208087, label %168
    i32 1247571866, label %169
    i32 2039590723, label %179
    i32 386448074, label %190
    i32 1003140895, label %191
    i32 -826636937, label %201
    i32 -1245155732, label %212
    i32 426879983, label %214
    i32 1017980527, label %215
    i32 -482549214, label %217
    i32 -226303356, label %218
    i32 1077545017, label %219
    i32 1448633754, label %220
    i32 1694004133, label %221
    i32 -761606383, label %224
    i32 1524152856, label %227
    i32 1611634840, label %228
    i32 1420888060, label %230
    i32 -1807116670, label %231
    i32 268236932, label %233
  ]

.backedge:                                        ; preds = %14, %233, %231, %230, %228, %227, %224, %221, %219, %218, %217, %215, %214, %212, %201, %191, %190, %179, %169, %168, %158, %148, %145, %143, %142, %139, %136, %133, %130, %127, %124, %120, %119, %109, %99, %97, %96, %92, %91, %81, %71, %69, %57, %47, %46, %44, %32, %22, %21, %18, %15
  %.050.be = phi i32* [ %.050, %14 ], [ %.050, %233 ], [ %232, %231 ], [ %.050, %230 ], [ %.050, %228 ], [ %.050, %227 ], [ %225, %224 ], [ %222, %221 ], [ %.050, %219 ], [ %.050, %218 ], [ %.050, %217 ], [ %216, %215 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %190 ], [ %180, %179 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %145 ], [ %144, %143 ], [ %.050, %142 ], [ %.050, %139 ], [ %.050, %136 ], [ %.050, %133 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %124 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %99 ], [ %98, %97 ], [ %.050, %96 ], [ %93, %92 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %69 ], [ %58, %57 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %44 ], [ %33, %32 ], [ %.050, %22 ], [ %.050, %21 ], [ %.050, %18 ], [ %.050, %15 ]
  %.048.be = phi i32* [ %.048, %14 ], [ %.048, %233 ], [ %.048, %231 ], [ %.050, %230 ], [ %.048, %228 ], [ %.050, %227 ], [ %.048, %224 ], [ %.048, %221 ], [ %1, %219 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %215 ], [ %.050, %214 ], [ %.048, %212 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %168 ], [ %.050, %158 ], [ %.048, %148 ], [ %.048, %145 ], [ %.048, %143 ], [ %.050, %142 ], [ %.048, %139 ], [ %.048, %136 ], [ %.048, %133 ], [ %.048, %130 ], [ %.048, %127 ], [ %.048, %124 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %97 ], [ %.050, %96 ], [ %.048, %92 ], [ %.048, %91 ], [ %.050, %81 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %57 ], [ %.048, %47 ], [ %.050, %46 ], [ %.048, %44 ], [ %.048, %32 ], [ %.048, %22 ], [ %.050, %21 ], [ %.048, %18 ], [ %.048, %15 ]
  %.046.be = phi i64 [ %.046, %14 ], [ %.046, %233 ], [ %.046, %231 ], [ %.046, %230 ], [ %229, %228 ], [ %.046, %227 ], [ %.046, %224 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %136 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %124 ], [ %.046, %120 ], [ %.046, %119 ], [ %.neg, %109 ], [ %.046, %99 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %32 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %18 ], [ %.046, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -826636937, %233 ], [ 2039590723, %231 ], [ 1048742977, %230 ], [ 1362746159, %228 ], [ 747834654, %227 ], [ -990175790, %224 ], [ -1174958603, %221 ], [ 1448633754, %219 ], [ 1077545017, %218 ], [ 1077545017, %217 ], [ -482549214, %215 ], [ 1448633754, %214 ], [ %213, %212 ], [ %211, %201 ], [ %200, %191 ], [ 1003140895, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1448633754, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %145 ], [ 88851062, %143 ], [ 1448633754, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ 1800643798, %120 ], [ 339562188, %119 ], [ %118, %109 ], [ %108, %99 ], [ -866077988, %97 ], [ 1448633754, %96 ], [ %95, %92 ], [ 1448633754, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1448633754, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 1448633754, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.046, 0
  %17 = select i1 %16, i32 1847729297, i32 -1881264472
  br label %.backedge

18:                                               ; preds = %14
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.050)
  %20 = select i1 %19, i32 -491768529, i32 2021200027
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1174958603, i32 1694004133
  br label %.backedge

32:                                               ; preds = %14
  %33 = getelementptr inbounds i32, i32* %.050, i64 1
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.12, align 4
  %36 = load i32, i32* @y.13, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1325802229, i32 1694004133
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.38, i32 -1085546681, i32 400344217
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -990175790, i32 -761606383
  br label %.backedge

57:                                               ; preds = %14
  %58 = getelementptr inbounds i32, i32* %.050, i64 1
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -491088834, i32 -761606383
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.39, i32 376957178, i32 -773963214
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 747834654, i32 1524152856
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -539584113, i32 1524152856
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = getelementptr inbounds i32, i32* %.050, i64 1
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %93)
  %95 = select i1 %94, i32 -264604235, i32 146598458
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  %98 = getelementptr inbounds i32, i32* %.050, i64 1
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.12, align 4
  %101 = load i32, i32* @y.13, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1362746159, i32 1611634840
  br label %.backedge

109:                                              ; preds = %14
  %.neg = add i64 %.046, -1
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 195408840, i32 1611634840
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %121 = ptrtoint i32* %.050 to i64
  %122 = sub i64 %10, %121
  %123 = ashr exact i64 %122, 2
  store i64 %123, i64* %5, align 8
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %125 = icmp slt i64 %.0..0..0.40, 2
  %126 = select i1 %125, i32 -881006893, i32 1084861738
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %128 = icmp slt i64 %.0..0..0.41, 3
  %129 = select i1 %128, i32 88851062, i32 1889627790
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %131 = icmp eq i64 %.0..0..0.42, 3
  %132 = select i1 %131, i32 -573589561, i32 -226303356
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %134 = icmp slt i64 %.0..0..0.43, 1
  %135 = select i1 %134, i32 -451634264, i32 1003140895
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %137 = icmp eq i64 %.0..0..0.44, 0
  %138 = select i1 %137, i32 -482549214, i32 -226303356
  br label %.backedge

139:                                              ; preds = %14
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.050)
  %141 = select i1 %140, i32 -785318038, i32 1923642307
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %144 = getelementptr inbounds i32, i32* %.050, i64 1
  br label %.backedge

145:                                              ; preds = %14
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.050)
  %147 = select i1 %146, i32 489891708, i32 1247571866
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.12, align 4
  %150 = load i32, i32* @y.13, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1048742977, i32 1420888060
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i32, i32* @x.12, align 4
  %160 = load i32, i32* @y.13, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2088208087, i32 1420888060
  br label %.backedge

168:                                              ; preds = %14
  br label %.backedge

169:                                              ; preds = %14
  %170 = load i32, i32* @x.12, align 4
  %171 = load i32, i32* @y.13, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2039590723, i32 -1807116670
  br label %.backedge

179:                                              ; preds = %14
  %180 = getelementptr inbounds i32, i32* %.050, i64 1
  %181 = load i32, i32* @x.12, align 4
  %182 = load i32, i32* @y.13, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 386448074, i32 -1807116670
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  %192 = load i32, i32* @x.12, align 4
  %193 = load i32, i32* @y.13, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -826636937, i32 268236932
  br label %.backedge

201:                                              ; preds = %14
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.050)
  store i1 %202, i1* %4, align 1
  %203 = load i32, i32* @x.12, align 4
  %204 = load i32, i32* @y.13, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1245155732, i32 268236932
  br label %.backedge

212:                                              ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %213 = select i1 %.0..0..0.45, i32 426879983, i32 1017980527
  br label %.backedge

214:                                              ; preds = %14
  br label %.backedge

215:                                              ; preds = %14
  %216 = getelementptr inbounds i32, i32* %.050, i64 1
  br label %.backedge

217:                                              ; preds = %14
  br label %.backedge

218:                                              ; preds = %14
  br label %.backedge

219:                                              ; preds = %14
  br label %.backedge

220:                                              ; preds = %14
  ret i32* %.048

221:                                              ; preds = %14
  %222 = getelementptr inbounds i32, i32* %.050, i64 1
  %223 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %222)
  br label %.backedge

224:                                              ; preds = %14
  %225 = getelementptr inbounds i32, i32* %.050, i64 1
  %226 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %225)
  br label %.backedge

227:                                              ; preds = %14
  br label %.backedge

228:                                              ; preds = %14
  %229 = add i64 %.046, -1
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = getelementptr inbounds i32, i32* %.050, i64 1
  br label %.backedge

233:                                              ; preds = %14
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.050)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1982483479, i32 -1370450159
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i1 [ %24, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1762985615, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1762985615, label %17
    i32 1204263750, label %20
    i32 -1982483479, label %25
    i32 -1370450159, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1204263750, i32 -1370450159
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32*, i32** %13, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %21, %23
  br label %.outer

25:                                               ; preds = %16
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1204263750, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2104944009, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2104944009, label %14
    i32 745102089, label %17
    i32 -1178972199, label %27
    i32 -1967327669, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 745102089, i32 -1967327669
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1178972199, i32 -1967327669
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 745102089, %28 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
