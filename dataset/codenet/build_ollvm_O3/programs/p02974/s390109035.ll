; ModuleID = 'build_ollvm/programs/p02974/s390109035.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2adRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ 255279886, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 255279886, label %8
    i32 1777156590, label %11
    i32 2139939251, label %21
    i32 1996822720, label %32
    i32 -513750881, label %33
    i32 -1324631190, label %43
    i32 -1042871391, label %53
    i32 -1979404894, label %54
    i32 -1756554370, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %56 ], [ %55, %54 ], [ %7, %43 ], [ %7, %33 ], [ %7, %32 ], [ %22, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1324631190, %56 ], [ 2139939251, %54 ], [ %52, %43 ], [ %42, %33 ], [ -513750881, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.5, 1000000006
  %10 = select i1 %9, i32 1777156590, i32 -513750881
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2139939251, i32 -1979404894
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %7, -1000000007
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1996822720, i32 -1979404894
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1324631190, i32 -1756554370
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1042871391, i32 -1756554370
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = add i32 %7, -1000000007
  store i32 %55, i32* %0, align 4
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2dlRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -805989768, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1396060879, i32 648325189
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -805989768, label %16
    i32 -1561660607, label %.outer6.backedge
    i32 1396060879, label %19
    i32 -745999305, label %30
    i32 -1721737551, label %31
    i32 648325189, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0.5, 0
  %18 = select i1 %17, i32 -1561660607, i32 -1721737551
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i32 %.ph, 1000000007
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -745999305, i32 648325189
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1721737551, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i32 %.ph, 1000000007
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i32 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 1396060879, %32 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1918766049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1918766049, label %8
    i32 1444588214, label %12
    i32 1182595729, label %22
    i32 836443762, label %32
    i32 1630615973, label %33
    i32 1957810295, label %35
    i32 -373059087, label %36
    i32 -1887313568, label %40
    i32 -224428163, label %50
    i32 -1609967789, label %66
    i32 -720980954, label %68
    i32 1757659665, label %78
    i32 723261144, label %100
    i32 1867704785, label %102
    i32 -1602288488, label %119
    i32 -598127808, label %121
    i32 -1013407526, label %140
    i32 -736015145, label %150
    i32 1148057874, label %170
    i32 2105877266, label %171
    i32 -1138116893, label %172
    i32 1506625419, label %174
    i32 -809648004, label %184
    i32 1641636664, label %194
    i32 -607556299, label %195
    i32 235358988, label %197
    i32 -973885994, label %198
    i32 -1551103390, label %200
    i32 -590784311, label %210
    i32 -357398585, label %226
    i32 -378977482, label %227
    i32 100748378, label %228
    i32 -1245014167, label %229
    i32 1969052810, label %244
    i32 -995869454, label %256
    i32 -119223907, label %257
  ]

.backedge:                                        ; preds = %7, %257, %256, %244, %229, %228, %227, %210, %200, %198, %197, %195, %194, %184, %174, %172, %171, %170, %150, %140, %121, %119, %102, %100, %78, %68, %66, %50, %40, %36, %35, %33, %32, %22, %12, %8
  %.067.be = phi i32 [ %.067, %7 ], [ %.067, %257 ], [ %.067, %256 ], [ %.067, %244 ], [ %.067, %229 ], [ %.067, %228 ], [ %.067, %227 ], [ %.067, %210 ], [ %.067, %200 ], [ %199, %198 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %194 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %150 ], [ %.067, %140 ], [ %.067, %121 ], [ %.067, %119 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %66 ], [ %.067, %50 ], [ %.067, %40 ], [ %.067, %36 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %32 ], [ %.067, %22 ], [ %.067, %12 ], [ %.067, %8 ]
  %.065.be = phi i32 [ %.065, %7 ], [ %.065, %257 ], [ %.065, %256 ], [ %.065, %244 ], [ %.065, %229 ], [ %.065, %228 ], [ 0, %227 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %197 ], [ %196, %195 ], [ %.065, %194 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %170 ], [ %.065, %150 ], [ %.065, %140 ], [ %.065, %121 ], [ %.065, %119 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %50 ], [ %.065, %40 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %33 ], [ %.065, %32 ], [ 0, %22 ], [ %.065, %12 ], [ %.065, %8 ]
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %244 ], [ %.063, %229 ], [ %.063, %228 ], [ %.063, %227 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %184 ], [ %.063, %174 ], [ %173, %172 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %121 ], [ %.063, %119 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %50 ], [ %.063, %40 ], [ %.063, %36 ], [ 0, %35 ], [ %.063, %33 ], [ %.063, %32 ], [ %.063, %22 ], [ %.063, %12 ], [ %.063, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -590784311, %257 ], [ -809648004, %256 ], [ -736015145, %244 ], [ 1757659665, %229 ], [ -224428163, %228 ], [ 1182595729, %227 ], [ %225, %210 ], [ %209, %200 ], [ 1918766049, %198 ], [ -973885994, %197 ], [ 1630615973, %195 ], [ -607556299, %194 ], [ %193, %184 ], [ %183, %174 ], [ -373059087, %172 ], [ -1138116893, %171 ], [ 2105877266, %170 ], [ %169, %150 ], [ %149, %140 ], [ -1013407526, %121 ], [ %120, %119 ], [ -1602288488, %102 ], [ %101, %100 ], [ %99, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %36 ], [ -373059087, %35 ], [ %34, %33 ], [ 1630615973, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.067, %9
  %11 = select i1 %10, i32 1444588214, i32 -1551103390
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1182595729, i32 -378977482
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 836443762, i32 -378977482
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %.not75 = icmp sgt i32 %.065, %.067
  %34 = select i1 %.not75, i32 235358988, i32 1957810295
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @n, align 4
  %38 = mul nsw i32 %37, %37
  %.not74 = icmp sgt i32 %.063, %38
  %39 = select i1 %.not74, i32 1506625419, i32 -1887313568
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -224428163, i32 100748378
  br label %.backedge

50:                                               ; preds = %7
  %51 = sext i32 %.067 to i64
  %52 = sext i32 %.065 to i64
  %53 = sext i32 %.063 to i64
  %54 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %51, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1609967789, i32 100748378
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -720980954, i32 2105877266
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1757659665, i32 -1245014167
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.067, 1
  %80 = sext i32 %79 to i64
  %81 = add i32 %.065, 1
  %82 = sext i32 %81 to i64
  %.neg71.neg = shl i32 %.065, 1
  %.neg72.neg = add i32 %.063, 2
  %.neg73 = add i32 %.neg72.neg, %.neg71.neg
  %83 = sext i32 %.neg73 to i64
  %84 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %80, i64 %82, i64 %83
  %85 = sext i32 %.067 to i64
  %86 = sext i32 %.065 to i64
  %87 = sext i32 %.063 to i64
  %88 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %85, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %84, i32 %89)
  %90 = icmp ne i32 %.065, 0
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 723261144, i32 -1245014167
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.62, i32 1867704785, i32 -1602288488
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.067, 1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %.065 to i64
  %106 = shl nsw i32 %.065, 1
  %107 = add i32 %.063, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %104, i64 %105, i64 %108
  %110 = sext i32 %.067 to i64
  %111 = sext i32 %.063 to i64
  %112 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %110, i64 %105, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %105, 1
  %116 = mul i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %109, i32 %118)
  br label %.backedge

119:                                              ; preds = %7
  %.not = icmp eq i32 %.065, 0
  %120 = select i1 %.not, i32 -1013407526, i32 -598127808
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i32 %.067, 1
  %123 = sext i32 %122 to i64
  %124 = add i32 %.065, -1
  %125 = sext i32 %124 to i64
  %.neg69.neg = shl i32 %.065, 1
  %.neg70 = add i32 %.neg69.neg, -2
  %126 = add i32 %.neg70, %.063
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %123, i64 %125, i64 %127
  %129 = sext i32 %.067 to i64
  %130 = sext i32 %.065 to i64
  %131 = sext i32 %.063 to i64
  %132 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %129, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %130
  %136 = srem i64 %135, 1000000007
  %137 = mul nsw i64 %136, %130
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %128, i32 %139)
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -736015145, i32 1969052810
  br label %.backedge

150:                                              ; preds = %7
  %.neg = add i32 %.067, 1
  %151 = sext i32 %.neg to i64
  %152 = sext i32 %.065 to i64
  %153 = shl nsw i32 %.065, 1
  %154 = add i32 %.063, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %151, i64 %152, i64 %155
  %157 = sext i32 %.067 to i64
  %158 = sext i32 %.063 to i64
  %159 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %157, i64 %152, i64 %158
  %160 = load i32, i32* %159, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %156, i32 %160)
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1148057874, i32 1969052810
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.063, 1
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -809648004, i32 -995869454
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1641636664, i32 -995869454
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = add i32 %.065, 1
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  %199 = add i32 %.067, 1
  br label %.backedge

200:                                              ; preds = %7
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -590784311, i32 -119223907
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* @n, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* @K, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  tail call void @_Z3pr2IiEvT_(i32 %216)
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -357398585, i32 -119223907
  br label %.backedge

226:                                              ; preds = %7
  ret i32 0

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = add i32 %.067, 1
  %231 = sext i32 %230 to i64
  %232 = add i32 %.065, 1
  %233 = sext i32 %232 to i64
  %234 = shl i32 %.065, 1
  %235 = add i32 %.063, 2
  %236 = add i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %231, i64 %233, i64 %237
  %239 = sext i32 %.067 to i64
  %240 = sext i32 %.065 to i64
  %241 = sext i32 %.063 to i64
  %242 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %239, i64 %240, i64 %241
  %243 = load i32, i32* %242, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %238, i32 %243)
  br label %.backedge

244:                                              ; preds = %7
  %245 = add i32 %.067, 1
  %246 = sext i32 %245 to i64
  %247 = sext i32 %.065 to i64
  %248 = shl nsw i32 %.065, 1
  %249 = add i32 %.063, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %246, i64 %247, i64 %250
  %252 = sext i32 %.067 to i64
  %253 = sext i32 %.063 to i64
  %254 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %252, i64 %247, i64 %253
  %255 = load i32, i32* %254, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %251, i32 %255)
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %258 = load i32, i32* @n, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* @K, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  tail call void @_Z3pr2IiEvT_(i32 %263)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %2, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1396816939, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1396816939, label %4
    i32 -860979036, label %7
    i32 1327824630, label %9
    i32 780629990, label %11
    i32 1486658142, label %14
    i32 -954840278, label %24
    i32 1568071220, label %34
    i32 824134433, label %35
    i32 -1949791248, label %38
    i32 1942588913, label %39
    i32 101578269, label %42
    i32 -268862632, label %44
    i32 622579390, label %46
    i32 -2136594468, label %53
    i32 1709026436, label %55
  ]

.backedge:                                        ; preds = %3, %55, %46, %44, %42, %39, %38, %35, %34, %24, %14, %11, %9, %7, %4
  %.019.be = phi i64 [ %.019, %3 ], [ -1, %55 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %34 ], [ -1, %24 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i64 [ %.017, %3 ], [ %.017, %55 ], [ %50, %46 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %11 ], [ %.017, %9 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i8 [ %.015, %3 ], [ %.015, %55 ], [ %52, %46 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %39 ], [ %.015, %38 ], [ %37, %35 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %9 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ -954840278, %55 ], [ 1942588913, %46 ], [ %45, %44 ], [ -268862632, %42 ], [ %41, %39 ], [ 1942588913, %38 ], [ 1396816939, %35 ], [ 824134433, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %9 ], [ 1327824630, %7 ], [ %6, %4 ]
  %.011.be = phi i1 [ %.011, %3 ], [ %.011, %55 ], [ %.011, %46 ], [ %.011, %44 ], [ %.011, %42 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %24 ], [ %.011, %14 ], [ %.011, %11 ], [ %.011, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %55 ], [ %.0, %46 ], [ %.0, %44 ], [ %43, %42 ], [ false, %39 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.015, 48
  %6 = select i1 %5, i32 1327824630, i32 -860979036
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.015, 57
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.011, i32 780629990, i32 -1949791248
  br label %.backedge

11:                                               ; preds = %3
  %12 = icmp eq i8 %.015, 45
  %13 = select i1 %12, i32 1486658142, i32 824134433
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -954840278, i32 1709026436
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1568071220, i32 1709026436
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = tail call i32 @getchar()
  %37 = trunc i32 %36 to i8
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  %40 = icmp sgt i8 %.015, 47
  %41 = select i1 %40, i32 101578269, i32 -268862632
  br label %.backedge

42:                                               ; preds = %3
  %43 = icmp slt i8 %.015, 58
  br label %.backedge

44:                                               ; preds = %3
  %45 = select i1 %.0, i32 622579390, i32 -2136594468
  br label %.backedge

46:                                               ; preds = %3
  %47 = mul nsw i64 %.017, 10
  %48 = sext i8 %.015 to i64
  %49 = add i64 %47, -48
  %50 = add i64 %49, %48
  %51 = tail call i32 @getchar()
  %52 = trunc i32 %51 to i8
  br label %.backedge

53:                                               ; preds = %3
  %54 = mul nsw i64 %.017, %.019
  ret i64 %54

55:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2084530380, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2084530380, label %12
    i32 1049968383, label %15
    i32 -1932687004, label %26
    i32 984333823, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1049968383, i32 984333823
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z5writeIiEvT_(i32 %0)
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1932687004, i32 984333823
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  tail call void @_Z5writeIiEvT_(i32 %0)
  %28 = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1049968383, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1291335672, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1291335672, label %16
    i32 -378774155, label %19
    i32 248434719, label %33
    i32 -630845023, label %35
    i32 -639254469, label %39
    i32 1230190261, label %42
    i32 1529291930, label %52
    i32 1128709350, label %63
    i32 1566972969, label %64
    i32 884647785, label %65
    i32 771185312, label %68
    i32 300641125, label %76
    i32 -1034916049, label %77
    i32 -780001250, label %87
    i32 1556890450, label %99
    i32 1601907508, label %101
    i32 -388907445, label %108
    i32 1514001831, label %109
    i32 -1558517259, label %110
    i32 -365547008, label %112
  ]

.backedge:                                        ; preds = %15, %112, %110, %109, %101, %99, %87, %77, %76, %68, %65, %64, %63, %52, %42, %39, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -780001250, %112 ], [ 1529291930, %110 ], [ -378774155, %109 ], [ -1034916049, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1034916049, %76 ], [ 884647785, %68 ], [ %67, %65 ], [ 884647785, %64 ], [ -388907445, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %39 ], [ -639254469, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -378774155, i32 1514001831
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = icmp slt i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 248434719, i32 1514001831
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.18, i32 -630845023, i32 -639254469
  br label %.backedge

35:                                               ; preds = %15
  %36 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sub i32 0, %37
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.5, align 4
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %.not21 = icmp eq i32 %40, 0
  %41 = select i1 %.not21, i32 1230190261, i32 1566972969
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1529291930, i32 -1558517259
  br label %.backedge

52:                                               ; preds = %15
  %53 = call i32 @putchar(i32 48)
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1128709350, i32 -1558517259
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp eq i32 %66, 0
  %67 = select i1 %.not, i32 300641125, i32 771185312
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = srem i32 %69, 10
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %.neg20 = add i32 %71, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %.neg20, i32* %.0..0..0.13, align 4
  %72 = sext i32 %.neg20 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sdiv i32 %74, 10
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.10, align 4
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -780001250, i32 -365547008
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = icmp ne i32 %88, 0
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1556890450, i32 -365547008
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.19, i32 1601907508, i32 -388907445
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %103 = add i32 %102, -1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %103, i32* %.0..0..0.16, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.neg = add i32 %106, 48
  %107 = call i32 @putchar(i32 %.neg)
  br label %.backedge

108:                                              ; preds = %15
  ret void

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = call i32 @putchar(i32 48)
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
