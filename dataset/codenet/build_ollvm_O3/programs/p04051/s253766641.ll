; ModuleID = 'build_ollvm/programs/p04051/s253766641.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s253766641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4510 x [4410 x i32]] zeroinitializer, align 16
@inv = local_unnamed_addr global [10025 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [10025 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [10025 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be12, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be14, %.backedge ]
  %.010 = phi i32 [ -629762574, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -629762574, label %20
    i32 -1733475692, label %23
    i32 -1822307671, label %37
    i32 1837785517, label %39
    i32 1296965585, label %42
    i32 704898226, label %44
    i32 1125903538, label %52
    i32 1454618487, label %60
    i32 -916945507, label %61
    i32 58625346, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %52, %44, %42, %39, %37, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %62 ], [ %16, %61 ], [ %16, %52 ], [ %16, %44 ], [ %16, %42 ], [ %16, %39 ], [ %16, %37 ], [ %29, %23 ], [ %16, %20 ]
  %.be12 = phi i32 [ %17, %15 ], [ %17, %62 ], [ %17, %61 ], [ %17, %52 ], [ %17, %44 ], [ %17, %42 ], [ %17, %39 ], [ %17, %37 ], [ %28, %23 ], [ %17, %20 ]
  %.be13 = phi i32 [ %18, %15 ], [ %18, %62 ], [ %18, %61 ], [ %18, %52 ], [ %16, %44 ], [ %18, %42 ], [ %18, %39 ], [ %18, %37 ], [ %29, %23 ], [ %18, %20 ]
  %.be14 = phi i32 [ %19, %15 ], [ %19, %62 ], [ %19, %61 ], [ %19, %52 ], [ %17, %44 ], [ %19, %42 ], [ %19, %39 ], [ %19, %37 ], [ %28, %23 ], [ %19, %20 ]
  %.010.be = phi i32 [ %.010, %15 ], [ 1125903538, %62 ], [ -1733475692, %61 ], [ %59, %52 ], [ %51, %44 ], [ 704898226, %42 ], [ 704898226, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %52 ], [ %.0, %44 ], [ %43, %42 ], [ %41, %39 ], [ %.0, %37 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 -1733475692, i32 -916945507
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = add i32 %25, %1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.5, align 4
  %27 = icmp sgt i32 %26, 1000000006
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1822307671, i32 -916945507
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.8, i32 1837785517, i32 1296965585
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = add i32 %40, -1000000007
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  br label %.backedge

44:                                               ; preds = %15
  store i32 %.0, i32* %3, align 4
  %45 = add i32 %17, -1
  %46 = mul i32 %45, %17
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %16, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1125903538, i32 58625346
  br label %.backedge

52:                                               ; preds = %15
  %53 = add i32 %19, -1
  %54 = mul i32 %53, %19
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %18, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1454618487, i32 58625346
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 2, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 1056260177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1056260177, label %4
    i32 578106130, label %7
    i32 -1582365156, label %17
    i32 912129122, label %40
    i32 -349733800, label %41
    i32 857682980, label %51
    i32 -1684111888, label %61
    i32 -116934864, label %62
    i32 2058219510, label %63
    i32 -1663409339, label %66
    i32 -1652063690, label %77
    i32 1730780350, label %78
    i32 -278811343, label %79
    i32 -30735862, label %89
    i32 -2055226955, label %100
    i32 -1850042302, label %102
    i32 1978213318, label %112
    i32 -1263759119, label %135
    i32 1742626063, label %136
    i32 -1827405155, label %137
    i32 869077421, label %139
    i32 -1930911578, label %149
    i32 -128472805, label %161
    i32 898580021, label %163
    i32 997255936, label %176
    i32 -1249810749, label %186
    i32 1105456929, label %196
    i32 -2075984299, label %197
    i32 -641367442, label %198
    i32 -222752416, label %201
    i32 -275843829, label %202
    i32 -14187882, label %205
    i32 177199923, label %220
    i32 1332735095, label %222
    i32 -272282174, label %223
    i32 1028969752, label %225
    i32 1121876704, label %235
    i32 -958068055, label %245
    i32 -1985816166, label %246
    i32 -1951150405, label %249
    i32 -1927435812, label %267
    i32 -2041822246, label %269
    i32 1014236304, label %276
    i32 1408837308, label %290
    i32 -1741722997, label %292
    i32 52431790, label %293
    i32 1402414098, label %307
    i32 1699074604, label %308
    i32 1740871587, label %309
  ]

.backedge:                                        ; preds = %3, %309, %308, %307, %293, %292, %290, %276, %267, %249, %246, %245, %235, %225, %223, %222, %220, %205, %202, %201, %198, %197, %196, %186, %176, %163, %161, %149, %139, %137, %136, %135, %112, %102, %100, %89, %79, %78, %77, %66, %63, %62, %61, %51, %41, %40, %17, %7, %4
  %.072.be = phi i32 [ %.072, %3 ], [ %.072, %309 ], [ %.072, %308 ], [ %.072, %307 ], [ %.072, %293 ], [ %.072, %292 ], [ %291, %290 ], [ %.072, %276 ], [ %.072, %267 ], [ %.072, %249 ], [ %.072, %246 ], [ %.072, %245 ], [ %.072, %235 ], [ %.072, %225 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %220 ], [ %.072, %205 ], [ %.072, %202 ], [ %.072, %201 ], [ %.072, %198 ], [ %.072, %197 ], [ %.072, %196 ], [ %.072, %186 ], [ %.072, %176 ], [ %.072, %163 ], [ %.072, %161 ], [ %.072, %149 ], [ %.072, %139 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %135 ], [ %.072, %112 ], [ %.072, %102 ], [ %.072, %100 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %66 ], [ %.072, %63 ], [ %.072, %62 ], [ %.072, %61 ], [ %.neg84, %51 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %17 ], [ %.072, %7 ], [ %.072, %4 ]
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %309 ], [ %.070, %308 ], [ %.070, %307 ], [ %.070, %293 ], [ %.070, %292 ], [ %.070, %290 ], [ %.070, %276 ], [ %.070, %267 ], [ %.070, %249 ], [ %.070, %246 ], [ %.070, %245 ], [ %.070, %235 ], [ %.070, %225 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %220 ], [ %.070, %205 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %196 ], [ %.070, %186 ], [ %.070, %176 ], [ %.070, %163 ], [ %.070, %161 ], [ %.070, %149 ], [ %.070, %139 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %112 ], [ %.070, %102 ], [ %.070, %100 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %78 ], [ %.neg83, %77 ], [ %.070, %66 ], [ %.070, %63 ], [ 1, %62 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %17 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %307 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %290 ], [ %.068, %276 ], [ %.068, %267 ], [ %.068, %249 ], [ %.068, %246 ], [ %.068, %245 ], [ %.068, %235 ], [ %.068, %225 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %220 ], [ %.068, %205 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %198 ], [ %.068, %197 ], [ %.068, %196 ], [ %.068, %186 ], [ %.068, %176 ], [ %.068, %163 ], [ %.068, %161 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %137 ], [ %.neg82, %136 ], [ %.068, %135 ], [ %.068, %112 ], [ %.068, %102 ], [ %.068, %100 ], [ %.068, %89 ], [ %.068, %79 ], [ 1, %78 ], [ %.068, %77 ], [ %.068, %66 ], [ %.068, %63 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %41 ], [ %.068, %40 ], [ %.068, %17 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %309 ], [ %.neg, %308 ], [ %.066, %307 ], [ %.066, %293 ], [ %.066, %292 ], [ %.066, %290 ], [ %.066, %276 ], [ %.066, %267 ], [ %.066, %249 ], [ %.066, %246 ], [ %.066, %245 ], [ %.066, %235 ], [ %.066, %225 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %205 ], [ %.066, %202 ], [ %.066, %201 ], [ %.066, %198 ], [ %.066, %197 ], [ %.066, %196 ], [ %.neg80, %186 ], [ %.066, %176 ], [ %.066, %163 ], [ %.066, %161 ], [ %.066, %149 ], [ %.066, %139 ], [ 1, %137 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %112 ], [ %.066, %102 ], [ %.066, %100 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %66 ], [ %.066, %63 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %17 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %309 ], [ %.064, %308 ], [ %.064, %307 ], [ %.064, %293 ], [ %.064, %292 ], [ %.064, %290 ], [ %.064, %276 ], [ %.064, %267 ], [ %.064, %249 ], [ %.064, %246 ], [ %.064, %245 ], [ %.064, %235 ], [ %.064, %225 ], [ %224, %223 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %205 ], [ %.064, %202 ], [ %.064, %201 ], [ %.064, %198 ], [ 1, %197 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %176 ], [ %.064, %163 ], [ %.064, %161 ], [ %.064, %149 ], [ %.064, %139 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %112 ], [ %.064, %102 ], [ %.064, %100 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %66 ], [ %.064, %63 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %17 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %307 ], [ %.062, %293 ], [ %.062, %292 ], [ %.062, %290 ], [ %.062, %276 ], [ %.062, %267 ], [ %.062, %249 ], [ %.062, %246 ], [ %.062, %245 ], [ %.062, %235 ], [ %.062, %225 ], [ %.062, %223 ], [ %.062, %222 ], [ %221, %220 ], [ %.062, %205 ], [ %.062, %202 ], [ 1, %201 ], [ %.062, %198 ], [ %.062, %197 ], [ %.062, %196 ], [ %.062, %186 ], [ %.062, %176 ], [ %.062, %163 ], [ %.062, %161 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %112 ], [ %.062, %102 ], [ %.062, %100 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %66 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ 0, %309 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %290 ], [ %.060, %276 ], [ %.060, %267 ], [ %266, %249 ], [ %.060, %246 ], [ %.060, %245 ], [ 0, %235 ], [ %.060, %225 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %220 ], [ %.060, %205 ], [ %.060, %202 ], [ %.060, %201 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %176 ], [ %.060, %163 ], [ %.060, %161 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %112 ], [ %.060, %102 ], [ %.060, %100 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %66 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ 1, %309 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %290 ], [ %.058, %276 ], [ %268, %267 ], [ %.058, %249 ], [ %.058, %246 ], [ %.058, %245 ], [ 1, %235 ], [ %.058, %225 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %220 ], [ %.058, %205 ], [ %.058, %202 ], [ %.058, %201 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %196 ], [ %.058, %186 ], [ %.058, %176 ], [ %.058, %163 ], [ %.058, %161 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %100 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %66 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1121876704, %309 ], [ -1249810749, %308 ], [ -1930911578, %307 ], [ 1978213318, %293 ], [ -30735862, %292 ], [ 857682980, %290 ], [ -1582365156, %276 ], [ -1985816166, %267 ], [ -1927435812, %249 ], [ %248, %246 ], [ -1985816166, %245 ], [ %244, %235 ], [ %234, %225 ], [ -641367442, %223 ], [ -272282174, %222 ], [ -275843829, %220 ], [ 177199923, %205 ], [ %204, %202 ], [ -275843829, %201 ], [ %200, %198 ], [ -641367442, %197 ], [ 869077421, %196 ], [ %195, %186 ], [ %185, %176 ], [ 997255936, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ 869077421, %137 ], [ -278811343, %136 ], [ 1742626063, %135 ], [ %134, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ -278811343, %78 ], [ 2058219510, %77 ], [ -1652063690, %66 ], [ %65, %63 ], [ 2058219510, %62 ], [ 1056260177, %61 ], [ %60, %51 ], [ %50, %41 ], [ -349733800, %40 ], [ %39, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.072, 8021
  %6 = select i1 %5, i32 578106130, i32 -116934864
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1582365156, i32 1014236304
  br label %.backedge

17:                                               ; preds = %3
  %18 = srem i32 1000000007, %.072
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = sdiv i32 1000000007, %.072
  %24 = sub nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %.072 to i64
  %30 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 912129122, i32 1014236304
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 857682980, i32 1408837308
  br label %.backedge

51:                                               ; preds = %3
  %.neg84 = add i32 %.072, 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1684111888, i32 1408837308
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  %64 = icmp slt i32 %.070, 8021
  %65 = select i1 %64, i32 -1663409339, i32 1730780350
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.070, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = sext i32 %.070 to i64
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %72
  store i32 %75, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %3
  %.neg83 = add i32 %.070, 1
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -30735862, i32 -1741722997
  br label %.backedge

89:                                               ; preds = %3
  %90 = icmp slt i32 %.068, 8021
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2055226955, i32 -1741722997
  br label %.backedge

100:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 -1850042302, i32 -1827405155
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1978213318, i32 52431790
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.068, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.068 to i64
  %119 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %117
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %118
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1263759119, i32 52431790
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %.neg82 = add i32 %.068, 1
  br label %.backedge

137:                                              ; preds = %3
  %138 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1930911578, i32 1402414098
  br label %.backedge

149:                                              ; preds = %3
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %.066, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -128472805, i32 1402414098
  br label %.backedge

161:                                              ; preds = %3
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.57, i32 898580021, i32 -2075984299
  br label %.backedge

163:                                              ; preds = %3
  %164 = sext i32 %.066 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %164
  %167 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %165, i32* nonnull %166)
  %168 = load i32, i32* %165, align 4
  %169 = sub i32 2005, %168
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %166, align 4
  %172 = sub i32 2005, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %.neg81 = add i32 %175, 1
  store i32 %.neg81, i32* %174, align 4
  br label %.backedge

176:                                              ; preds = %3
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1249810749, i32 1699074604
  br label %.backedge

186:                                              ; preds = %3
  %.neg80 = add i32 %.066, 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1105456929, i32 1699074604
  br label %.backedge

196:                                              ; preds = %3
  br label %.backedge

197:                                              ; preds = %3
  br label %.backedge

198:                                              ; preds = %3
  %199 = icmp slt i32 %.064, 4011
  %200 = select i1 %199, i32 -222752416, i32 1028969752
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  %203 = icmp slt i32 %.062, 4011
  %204 = select i1 %203, i32 -14187882, i32 1332735095
  br label %.backedge

205:                                              ; preds = %3
  %206 = sext i32 %.064 to i64
  %207 = sext i32 %.062 to i64
  %208 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %.062, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %206, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %.064, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %215, i64 %207
  %217 = load i32, i32* %216, align 4
  %218 = tail call i32 @_Z3addii(i32 %213, i32 %217)
  %219 = tail call i32 @_Z3addii(i32 %209, i32 %218)
  store i32 %219, i32* %208, align 4
  br label %.backedge

220:                                              ; preds = %3
  %221 = add i32 %.062, 1
  br label %.backedge

222:                                              ; preds = %3
  br label %.backedge

223:                                              ; preds = %3
  %224 = add i32 %.064, 1
  br label %.backedge

225:                                              ; preds = %3
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1121876704, i32 1740871587
  br label %.backedge

235:                                              ; preds = %3
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -958068055, i32 1740871587
  br label %.backedge

245:                                              ; preds = %3
  br label %.backedge

246:                                              ; preds = %3
  %247 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.058, %247
  %248 = select i1 %.not, i32 -2041822246, i32 -1951150405
  br label %.backedge

249:                                              ; preds = %3
  %250 = sext i32 %.058 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, 2005
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %250
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 2005
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %254, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = tail call i32 @_Z3addii(i32 %.060, i32 %260)
  %262 = load i32, i32* %251, align 4
  %263 = load i32, i32* %255, align 4
  %.neg7677 = add i32 %263, %262
  %.neg78 = shl i32 %.neg7677, 1
  %.neg79.neg = shl i32 %262, 1
  %264 = tail call i32 @_Z1Cii(i32 %.neg78, i32 %.neg79.neg)
  %265 = sub i32 1000000007, %264
  %266 = tail call i32 @_Z3addii(i32 %261, i32 %265)
  br label %.backedge

267:                                              ; preds = %3
  %268 = add i32 %.058, 1
  br label %.backedge

269:                                              ; preds = %3
  %270 = sext i32 %.060 to i64
  %271 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %270
  %274 = srem i64 %273, 1000000007
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %274)
  ret i32 0

276:                                              ; preds = %3
  %277 = srem i32 1000000007, %.072
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = sdiv i32 1000000007, %.072
  %283 = sub nsw i32 1000000007, %282
  %284 = zext i32 %283 to i64
  %285 = mul nsw i64 %284, %281
  %286 = srem i64 %285, 1000000007
  %287 = trunc i64 %286 to i32
  %288 = sext i32 %.072 to i64
  %289 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %288
  store i32 %287, i32* %289, align 4
  br label %.backedge

290:                                              ; preds = %3
  %291 = add i32 %.072, 1
  br label %.backedge

292:                                              ; preds = %3
  br label %.backedge

293:                                              ; preds = %3
  %294 = add i32 %.068, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = sext i32 %.068 to i64
  %300 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %298
  %304 = srem i64 %303, 1000000007
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %299
  store i32 %305, i32* %306, align 4
  br label %.backedge

307:                                              ; preds = %3
  br label %.backedge

308:                                              ; preds = %3
  %.neg = add i32 %.066, 1
  br label %.backedge

309:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
