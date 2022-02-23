; ModuleID = 'build_ollvm/programs/p03718/s174204730.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s174204730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32, i32 }

@g = local_unnamed_addr global [40010 x %struct.edge] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@level = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@iter = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 3
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 0
  store i32 %1, i32* %11, align 16
  %12 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 1
  store i32 %2, i32* %12, align 4
  %.neg = add i32 %7, 2
  %13 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 2
  store i32 %.neg, i32* %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %.neg, i32* @k, align 4
  %17 = sext i32 %.neg to i64
  %18 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %17, i32 3
  store i32 %16, i32* %18, align 4
  store i32 %.neg, i32* %15, align 4
  %19 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %17, i32 0
  store i32 %0, i32* %19, align 16
  %20 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %17, i32 1
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %17, i32 2
  store i32 %8, i32* %21, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3bfsi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  store i32 %0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %5
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 684955352, i32 -672371091
  %16 = select i1 %14, i32 10964602, i32 -672371091
  %17 = select i1 %14, i32 -532698168, i32 -996040237
  %18 = select i1 %14, i32 681390466, i32 -996040237
  %19 = select i1 %14, i32 -822989038, i32 544130419
  %20 = select i1 %14, i32 469823022, i32 544130419
  br label %21

21:                                               ; preds = %.backedge, %1
  %22 = phi i32 [ 1, %1 ], [ %.be, %.backedge ]
  %23 = phi i32 [ 0, %1 ], [ %.be19, %.backedge ]
  %24 = phi i32 [ 0, %1 ], [ %.be20, %.backedge ]
  %25 = phi i32 [ 1, %1 ], [ %.be21, %.backedge ]
  %26 = phi i32 [ 0, %1 ], [ %.be22, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1551885366, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1551885366, label %27
    i32 469823022, label %28
    i32 -822989038, label %30
    i32 -1260302813, label %32
    i32 -1121462678, label %39
    i32 681390466, label %40
    i32 -532698168, label %42
    i32 -1698018115, label %44
    i32 10964602, label %45
    i32 684955352, label %53
    i32 -704519507, label %55
    i32 -1703352318, label %60
    i32 -520417868, label %72
    i32 -1718698730, label %73
    i32 1826403112, label %77
    i32 330602383, label %79
    i32 544130419, label %80
    i32 -996040237, label %81
    i32 -672371091, label %82
  ]

.backedge:                                        ; preds = %21, %82, %81, %80, %77, %73, %72, %60, %55, %53, %45, %44, %42, %40, %39, %32, %30, %28, %27
  %.be = phi i32 [ %22, %21 ], [ %22, %82 ], [ %22, %81 ], [ %22, %80 ], [ %22, %77 ], [ %22, %73 ], [ %22, %72 ], [ %69, %60 ], [ %22, %55 ], [ %22, %53 ], [ %22, %45 ], [ %22, %44 ], [ %22, %42 ], [ %22, %40 ], [ %22, %39 ], [ %22, %32 ], [ %22, %30 ], [ %22, %28 ], [ %22, %27 ]
  %.be19 = phi i32 [ %23, %21 ], [ %23, %82 ], [ %23, %81 ], [ %23, %80 ], [ %78, %77 ], [ %23, %73 ], [ %23, %72 ], [ %23, %60 ], [ %23, %55 ], [ %23, %53 ], [ %23, %45 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %39 ], [ %23, %32 ], [ %23, %30 ], [ %23, %28 ], [ %23, %27 ]
  %.be20 = phi i32 [ %24, %21 ], [ %24, %82 ], [ %24, %81 ], [ %24, %80 ], [ %78, %77 ], [ %24, %73 ], [ %24, %72 ], [ %24, %60 ], [ %24, %55 ], [ %24, %53 ], [ %24, %45 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %39 ], [ %24, %32 ], [ %24, %30 ], [ %23, %28 ], [ %24, %27 ]
  %.be21 = phi i32 [ %25, %21 ], [ %25, %82 ], [ %25, %81 ], [ %25, %80 ], [ %25, %77 ], [ %25, %73 ], [ %25, %72 ], [ %69, %60 ], [ %25, %55 ], [ %25, %53 ], [ %25, %45 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %39 ], [ %25, %32 ], [ %25, %30 ], [ %22, %28 ], [ %25, %27 ]
  %.be22 = phi i32 [ %26, %21 ], [ %26, %82 ], [ %26, %81 ], [ %26, %80 ], [ %78, %77 ], [ %26, %73 ], [ %26, %72 ], [ %26, %60 ], [ %26, %55 ], [ %26, %53 ], [ %26, %45 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %39 ], [ %24, %32 ], [ %26, %30 ], [ %23, %28 ], [ %26, %27 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %77 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %60 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %35, %32 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %27 ]
  %.015.be = phi i32 [ %.015, %21 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %77 ], [ %76, %73 ], [ %.015, %72 ], [ %.015, %60 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %38, %32 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %27 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 10964602, %82 ], [ 681390466, %81 ], [ 469823022, %80 ], [ -1551885366, %77 ], [ -1121462678, %73 ], [ -1718698730, %72 ], [ -520417868, %60 ], [ %59, %55 ], [ %54, %53 ], [ %15, %45 ], [ %16, %44 ], [ %43, %42 ], [ %17, %40 ], [ %18, %39 ], [ -1121462678, %32 ], [ %31, %30 ], [ %19, %28 ], [ %20, %27 ]
  br label %21

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = icmp ne i32 %23, %22
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -1260302813, i32 330602383
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = icmp ne i32 %.015, 0
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.13, i32 -1698018115, i32 1826403112
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = sext i32 %.015 to i64
  %47 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %2, align 1
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.14, i32 -520417868, i32 -704519507
  br label %.backedge

55:                                               ; preds = %21
  %56 = sext i32 %.015 to i64
  %57 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4
  %.not = icmp eq i32 %58, 0
  %59 = select i1 %.not, i32 -520417868, i32 -1703352318
  br label %.backedge

60:                                               ; preds = %21
  %61 = sext i32 %.017 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.neg = add i32 %63, 1
  %64 = sext i32 %.015 to i64
  %65 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %67
  store i32 %.neg, i32* %68, align 4
  %69 = add i32 %25, 1
  store i32 %69, i32* @tail, align 4
  %70 = sext i32 %25 to i64
  %71 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %74 = sext i32 %.015 to i64
  %75 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %74, i32 3
  %76 = load i32, i32* %75, align 4
  br label %.backedge

77:                                               ; preds = %21
  %78 = add i32 %26, 1
  store i32 %78, i32* @head, align 4
  br label %.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %10, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %12
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %12
  %.promoted = load i32, i32* %4, align 1
  br label %15

15:                                               ; preds = %.backedge, %3
  %.04852 = phi i32 [ %.promoted, %3 ], [ %.04851, %.backedge ]
  %.048 = phi i32 [ undef, %3 ], [ %.048.be, %.backedge ]
  %.044 = phi i32 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 821003272, %3 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 821003272, label %16
    i32 -428516856, label %19
    i32 1047679706, label %20
    i32 -1257595495, label %21
    i32 1323307704, label %24
    i32 -2127645087, label %34
    i32 -602831371, label %54
    i32 1844422570, label %56
    i32 -1693774455, label %66
    i32 -1191453072, label %81
    i32 566299544, label %83
    i32 -1089493696, label %93
    i32 -948911633, label %94
    i32 -281867209, label %104
    i32 -1276966491, label %118
    i32 -563036653, label %119
    i32 274792966, label %122
    i32 1830993878, label %132
    i32 -1330349046, label %154
    i32 -1780898363, label %155
    i32 -1360511479, label %156
    i32 638126686, label %157
    i32 -805290553, label %162
    i32 585864133, label %163
    i32 -1051318115, label %173
    i32 -999186570, label %183
    i32 1177020575, label %184
    i32 1023283335, label %185
    i32 -404433250, label %186
    i32 -1772926683, label %187
    i32 1522308091, label %200
  ]

.backedge:                                        ; preds = %15, %200, %187, %186, %185, %184, %173, %163, %162, %157, %156, %155, %154, %132, %122, %119, %118, %104, %94, %93, %83, %81, %66, %56, %54, %34, %24, %21, %20, %19, %16
  %.04851 = phi i32 [ %.04852, %15 ], [ %.04852, %200 ], [ %.04852, %187 ], [ %.04852, %186 ], [ %.04852, %185 ], [ %.04852, %184 ], [ %.048, %173 ], [ %.04852, %163 ], [ %.04852, %162 ], [ %.04852, %157 ], [ %.04852, %156 ], [ %.04852, %155 ], [ %.04852, %154 ], [ %.04852, %132 ], [ %.04852, %122 ], [ %.04852, %119 ], [ %.04852, %118 ], [ %.04852, %104 ], [ %.04852, %94 ], [ %.04852, %93 ], [ %.04852, %83 ], [ %.04852, %81 ], [ %.04852, %66 ], [ %.04852, %56 ], [ %.04852, %54 ], [ %.04852, %34 ], [ %.04852, %24 ], [ %.04852, %21 ], [ %.04852, %20 ], [ %.04852, %19 ], [ %.04852, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %200 ], [ %.044, %187 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %173 ], [ %.048, %163 ], [ 0, %162 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %154 ], [ %.044, %132 ], [ %.048, %122 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %21 ], [ %.048, %20 ], [ %2, %19 ], [ %.048, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %.044, %200 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %184 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %132 ], [ %.044, %122 ], [ %120, %119 ], [ %.044, %118 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %20 ], [ %.044, %19 ], [ %.044, %16 ]
  %.042.be = phi i32 [ %.042, %15 ], [ -1051318115, %200 ], [ 1830993878, %187 ], [ -281867209, %186 ], [ -1693774455, %185 ], [ -2127645087, %184 ], [ %182, %173 ], [ %172, %163 ], [ 585864133, %162 ], [ -1257595495, %157 ], [ 638126686, %156 ], [ -1360511479, %155 ], [ 585864133, %154 ], [ %153, %132 ], [ %131, %122 ], [ %121, %119 ], [ -563036653, %118 ], [ %117, %104 ], [ %103, %94 ], [ -563036653, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %34 ], [ %33, %24 ], [ %23, %21 ], [ -1257595495, %20 ], [ 585864133, %19 ], [ %18, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %200 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0..0..0.40, %118 ], [ %.0, %104 ], [ %.0, %94 ], [ %2, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.34 = load volatile i32, i32* %11, align 4
  %.0..0..0.35 = load volatile i32, i32* %10, align 4
  %17 = icmp eq i32 %.0..0..0.34, %.0..0..0.35
  %18 = select i1 %17, i32 -428516856, i32 1047679706
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* %14, align 4
  %.not50 = icmp eq i32 %22, 0
  %23 = select i1 %.not50, i32 -805290553, i32 1323307704
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2127645087, i32 1177020575
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, 1
  %44 = icmp eq i32 %41, %43
  store i1 %44, i1* %9, align 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -602831371, i32 1177020575
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %9, align 1
  %55 = select i1 %.0..0..0.36, i32 1844422570, i32 -1360511479
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1693774455, i32 1023283335
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %8, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1191453072, i32 1023283335
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %8, align 1
  %82 = select i1 %.0..0..0.37, i32 566299544, i32 -1360511479
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, %2
  %92 = select i1 %91, i32 -1089493696, i32 -948911633
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -281867209, i32 -404433250
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1276966491, i32 -404433250
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.40 = load volatile i32, i32* %5, align 4
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32, i32* %7, align 4
  %.0..0..0.39 = load volatile i32, i32* %6, align 4
  %120 = tail call i32 @_Z3dfsiii(i32 %.0..0..0.38, i32 %.0..0..0.39, i32 %.0)
  %.not = icmp eq i32 %120, 0
  %121 = select i1 %.not, i32 -1780898363, i32 274792966
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1830993878, i32 -1772926683
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, %.044
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %138, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %141, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %.044
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1330349046, i32 -1772926683
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %159, i32 3
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %14, align 4
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1051318115, i32 1522308091
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -999186570, i32 1522308091
  br label %.backedge

183:                                              ; preds = %15
  store i32 %.04852, i32* %4, align 1
  %.0..0..0.41 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.41

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %189, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, %.044
  store i32 %192, i32* %190, align 4
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %193, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %196, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %.044
  store i32 %199, i32* %197, align 4
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.022 = phi i32 [ 0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -565825753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -565825753, label %7
    i32 1263239920, label %8
    i32 893641500, label %14
    i32 -1941970363, label %24
    i32 -1999746060, label %38
    i32 1040868241, label %39
    i32 -1051832686, label %41
    i32 1415604829, label %45
    i32 1760412838, label %46
    i32 1311684013, label %48
    i32 -680968823, label %58
    i32 1857028221, label %69
    i32 -1656586059, label %71
    i32 -1187685806, label %74
    i32 390025854, label %75
    i32 -912221424, label %80
  ]

.backedge:                                        ; preds = %6, %80, %75, %74, %71, %69, %58, %48, %46, %41, %39, %38, %24, %14, %8, %7
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %80 ], [ %.022, %75 ], [ %.022, %74 ], [ %72, %71 ], [ %.022, %69 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %8 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %80 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %41 ], [ %40, %39 ], [ %.020, %38 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %8 ], [ 1, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %80 ], [ %.018, %75 ], [ %.018, %74 ], [ %73, %71 ], [ %.018, %69 ], [ %.018, %58 ], [ %.018, %48 ], [ %47, %46 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %8 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -680968823, %80 ], [ -1941970363, %75 ], [ -565825753, %74 ], [ 1311684013, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1311684013, %46 ], [ %44, %41 ], [ 1263239920, %39 ], [ 1040868241, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %8 ], [ 1263239920, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %9, 2
  %12 = add i32 %11, %10
  %.not = icmp sgt i32 %.020, %12
  %13 = select i1 %.not, i32 -1051832686, i32 893641500
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1941970363, i32 390025854
  br label %.backedge

24:                                               ; preds = %6
  %25 = sext i32 %.020 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %25
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1999746060, i32 390025854
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i32 %.020, 1
  br label %.backedge

41:                                               ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i1 false)
  tail call void @_Z3bfsi(i32 %0)
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1415604829, i32 1760412838
  br label %.backedge

45:                                               ; preds = %6
  ret i32 %.022

46:                                               ; preds = %6
  %47 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 10000000)
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -680968823, i32 -912221424
  br label %.backedge

58:                                               ; preds = %6
  %59 = icmp sgt i32 %.018, 0
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1857028221, i32 -912221424
  br label %.backedge

69:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0., i32 -1656586059, i32 -1187685806
  br label %.backedge

71:                                               ; preds = %6
  %72 = add i32 %.018, %.022
  %73 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 10000000)
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = sext i32 %.020 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %76
  store i32 %78, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  store i32 %6, i32* @S, align 4
  %7 = add i32 %5, 2
  store i32 %7, i32* @T, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -440760311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -440760311, label %9
    i32 -49639002, label %12
    i32 802483352, label %22
    i32 721398147, label %35
    i32 -1815662284, label %36
    i32 1127697346, label %46
    i32 57246848, label %56
    i32 319613096, label %57
    i32 1537496593, label %58
    i32 -176803188, label %61
    i32 -560175884, label %71
    i32 -1792122593, label %81
    i32 1161282842, label %82
    i32 466297859, label %85
    i32 -408413188, label %95
    i32 -456501042, label %110
    i32 -1927377858, label %112
    i32 588388729, label %117
    i32 591446628, label %124
    i32 346922763, label %129
    i32 402785687, label %136
    i32 243420287, label %146
    i32 -966137881, label %160
    i32 1806781716, label %161
    i32 501573022, label %162
    i32 138606188, label %163
    i32 896644713, label %165
    i32 -1743412129, label %166
    i32 1091569205, label %168
    i32 -592341184, label %174
    i32 -1516950890, label %176
    i32 -1382574447, label %178
    i32 -1136877084, label %179
    i32 1820635386, label %183
    i32 -1292390103, label %185
    i32 -455470658, label %186
    i32 -658401206, label %187
  ]

.backedge:                                        ; preds = %8, %187, %186, %185, %183, %179, %176, %174, %168, %166, %165, %163, %162, %161, %160, %146, %136, %129, %124, %117, %112, %110, %95, %85, %82, %81, %71, %61, %58, %57, %56, %46, %36, %35, %22, %12, %9
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ %184, %183 ], [ %.037, %179 ], [ %.037, %176 ], [ %.037, %174 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %146 ], [ %.037, %136 ], [ %.037, %129 ], [ %.037, %124 ], [ %.037, %117 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %56 ], [ %.neg, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %22 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %183 ], [ %.035, %179 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %168 ], [ %167, %166 ], [ %.035, %165 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %129 ], [ %.035, %124 ], [ %.035, %117 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %58 ], [ 1, %57 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %187 ], [ %.033, %186 ], [ 1, %185 ], [ %.033, %183 ], [ %.033, %179 ], [ %.033, %176 ], [ %.033, %174 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %165 ], [ %164, %163 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %129 ], [ %.033, %124 ], [ %.033, %117 ], [ %.033, %112 ], [ %.033, %110 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %82 ], [ %.033, %81 ], [ 1, %71 ], [ %.033, %61 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %179 ], [ %.031, %176 ], [ %.031, %174 ], [ %171, %168 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %129 ], [ %.031, %124 ], [ %.031, %117 ], [ %.031, %112 ], [ %.031, %110 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 243420287, %187 ], [ -408413188, %186 ], [ -560175884, %185 ], [ 1127697346, %183 ], [ 802483352, %179 ], [ -1382574447, %176 ], [ -1382574447, %174 ], [ %173, %168 ], [ 1537496593, %166 ], [ -1743412129, %165 ], [ 1161282842, %163 ], [ 138606188, %162 ], [ 501573022, %161 ], [ 1806781716, %160 ], [ %159, %146 ], [ %145, %136 ], [ %135, %129 ], [ 501573022, %124 ], [ %123, %117 ], [ 588388729, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %82 ], [ 1161282842, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %58 ], [ 1537496593, %57 ], [ -440760311, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1815662284, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.037, %10
  %11 = select i1 %.not40, i32 319613096, i32 -49639002
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 802483352, i32 -1136877084
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.037 to i64
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %23, i64 1
  %25 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 721398147, i32 -1136877084
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1127697346, i32 1820635386
  br label %.backedge

46:                                               ; preds = %8
  %.neg = add i32 %.037, 1
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 57246848, i32 1820635386
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.035, %59
  %60 = select i1 %.not39, i32 1091569205, i32 -176803188
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -560175884, i32 -1292390103
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1792122593, i32 -1292390103
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.033, %83
  %84 = select i1 %.not, i32 896644713, i32 466297859
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -408413188, i32 -455470658
  br label %.backedge

95:                                               ; preds = %8
  %96 = sext i32 %.035 to i64
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 46
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -456501042, i32 -455470658
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0., i32 -1927377858, i32 588388729
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %113, %.033
  tail call void @_Z3addiii(i32 %.035, i32 %114, i32 1)
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %115, %.033
  tail call void @_Z3addiii(i32 %116, i32 %.035, i32 1)
  br label %.backedge

117:                                              ; preds = %8
  %118 = sext i32 %.035 to i64
  %119 = sext i32 %.033 to i64
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %118, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 83
  %123 = select i1 %122, i32 591446628, i32 346922763
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @S, align 4
  tail call void @_Z3addiii(i32 %125, i32 %.035, i32 10000000)
  %126 = load i32, i32* @S, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, %.033
  tail call void @_Z3addiii(i32 %126, i32 %128, i32 10000000)
  br label %.backedge

129:                                              ; preds = %8
  %130 = sext i32 %.035 to i64
  %131 = sext i32 %.033 to i64
  %132 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %130, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 84
  %135 = select i1 %134, i32 402785687, i32 1806781716
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.10, align 4
  %138 = load i32, i32* @y.11, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 243420287, i32 -658401206
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %.035, i32 %147, i32 10000000)
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, %.033
  %150 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %149, i32 %150, i32 10000000)
  %151 = load i32, i32* @x.10, align 4
  %152 = load i32, i32* @y.11, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -966137881, i32 -658401206
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = add i32 %.033, 1
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  %167 = add i32 %.035, 1
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* @S, align 4
  %170 = load i32, i32* @T, align 4
  %171 = tail call i32 @_Z8max_flowii(i32 %169, i32 %170)
  %172 = icmp sgt i32 %171, 9999999
  %173 = select i1 %172, i32 -592341184, i32 -1516950890
  br label %.backedge

174:                                              ; preds = %8
  %175 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

176:                                              ; preds = %8
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.031)
  br label %.backedge

178:                                              ; preds = %8
  ret i32 0

179:                                              ; preds = %8
  %180 = sext i32 %.037 to i64
  %181 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %180, i64 1
  %182 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %181)
  br label %.backedge

183:                                              ; preds = %8
  %184 = add i32 %.037, 1
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %.035, i32 %188, i32 10000000)
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, %.033
  %191 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %190, i32 %191, i32 10000000)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
