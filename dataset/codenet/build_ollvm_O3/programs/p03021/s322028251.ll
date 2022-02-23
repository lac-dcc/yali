; ModuleID = 'build_ollvm/programs/p03021/s322028251.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s322028251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@mx = local_unnamed_addr global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@adj = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %5
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %.031 = phi i32 [ 0, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ %13, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1065431527, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065431527, label %16
    i32 -792369675, label %18
    i32 412462488, label %23
    i32 -1600802602, label %44
    i32 1572114690, label %57
    i32 -573054802, label %58
    i32 -1004052858, label %59
    i32 858646444, label %63
  ]

.backedge:                                        ; preds = %14, %59, %58, %57, %44, %23, %18, %16
  %.be = phi i32 [ %15, %14 ], [ %15, %59 ], [ %15, %58 ], [ %15, %57 ], [ %15, %44 ], [ %38, %23 ], [ %15, %18 ], [ %15, %16 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %57 ], [ %53, %44 ], [ %.031, %23 ], [ %.031, %18 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %56, %44 ], [ %.029, %23 ], [ %.029, %18 ], [ %.029, %16 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %62, %59 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %44 ], [ %.027, %23 ], [ %.027, %18 ], [ %.027, %16 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1065431527, %59 ], [ -1004052858, %58 ], [ -573054802, %57 ], [ 1572114690, %44 ], [ %43, %23 ], [ %22, %18 ], [ %17, %16 ]
  br label %14

16:                                               ; preds = %14
  %.not34 = icmp eq i32 %.027, 0
  %17 = select i1 %.not34, i32 858646444, i32 -792369675
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.027 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %.not = icmp eq i32 %21, %1
  %22 = select i1 %.not, i32 -573054802, i32 412462488
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.027 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  tail call void @_Z3dfsii(i32 %26, i32 %0)
  %27 = load i32, i32* %25, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %29, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, %35
  %42 = icmp sgt i32 %41, %.031
  %43 = select i1 %42, i32 -1600802602, i32 1572114690
  br label %.backedge

44:                                               ; preds = %14
  %45 = sext i32 %.027 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %52
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = sext i32 %.027 to i64
  %61 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %.backedge

63:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  %64 = add i32 %.029, %.031
  %65 = sub i32 %64, %15
  store i32 %65, i32* %4, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %5
  store i32 %67, i32* %68, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 52428066, i32 1397450779
  %16 = select i1 %14, i32 -971844043, i32 1397450779
  %17 = select i1 %14, i32 1333768418, i32 1356095400
  %18 = select i1 %14, i32 705116807, i32 1356095400
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 801392149, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 801392149, label %20
    i32 -1708228455, label %23
    i32 705116807, label %24
    i32 1333768418, label %25
    i32 1222855407, label %26
    i32 -971844043, label %27
    i32 52428066, label %28
    i32 1260543916, label %29
    i32 1356095400, label %30
    i32 1397450779, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -971844043, %31 ], [ 705116807, %30 ], [ 1260543916, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1260543916, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1708228455, i32 1222855407
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1723093042, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1723093042, label %13
    i32 1096450352, label %16
    i32 -1332287623, label %28
    i32 2042151894, label %29
    i32 32509687, label %34
    i32 -416483971, label %44
    i32 2044492953, label %72
    i32 277258906, label %73
    i32 1153085738, label %75
    i32 1448548216, label %76
    i32 -7392921, label %86
    i32 -266281060, label %99
    i32 1675609031, label %101
    i32 1349085462, label %109
    i32 234361544, label %119
    i32 -63266149, label %135
    i32 -114860163, label %137
    i32 -100807731, label %143
    i32 -860898064, label %144
    i32 461794108, label %146
    i32 2019361698, label %150
    i32 1869635366, label %160
    i32 1991283766, label %173
    i32 1380724767, label %174
    i32 269291051, label %184
    i32 1725445706, label %195
    i32 -224656122, label %196
    i32 -1836360825, label %206
    i32 1051287730, label %216
    i32 677773683, label %217
    i32 -1401135612, label %220
    i32 -229852471, label %239
    i32 678393036, label %240
    i32 1937147793, label %241
    i32 550594202, label %245
    i32 491350876, label %247
  ]

.backedge:                                        ; preds = %12, %247, %245, %241, %240, %239, %220, %217, %206, %196, %195, %184, %174, %173, %160, %150, %146, %144, %143, %137, %135, %119, %109, %101, %99, %86, %76, %75, %73, %72, %44, %34, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1836360825, %247 ], [ 269291051, %245 ], [ 1869635366, %241 ], [ 234361544, %240 ], [ -7392921, %239 ], [ -416483971, %220 ], [ 1096450352, %217 ], [ %215, %206 ], [ %205, %196 ], [ -224656122, %195 ], [ %194, %184 ], [ %183, %174 ], [ -224656122, %173 ], [ %172, %160 ], [ %159, %150 ], [ %149, %146 ], [ 1448548216, %144 ], [ -860898064, %143 ], [ -100807731, %137 ], [ %136, %135 ], [ %134, %119 ], [ %118, %109 ], [ %108, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 1448548216, %75 ], [ 2042151894, %73 ], [ 277258906, %72 ], [ %71, %44 ], [ %43, %34 ], [ %33, %29 ], [ 2042151894, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1096450352, i32 677773683
  br label %.backedge

16:                                               ; preds = %12
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1332287623, i32 677773683
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 32509687, i32 1153085738
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -416483971, i32 -1401135612
  br label %.backedge

44:                                               ; preds = %12
  %45 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %46 = load i32, i32* @k, align 4
  %47 = load i32, i32* @i, align 4
  %48 = shl nsw i32 %47, 1
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %50
  store i32 %55, i32* %56, align 4
  store i32 %49, i32* %54, align 4
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %57
  store i32 %52, i32* %58, align 8
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %57
  store i32 %61, i32* %62, align 8
  store i32 %48, i32* %60, align 4
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2044492953, i32 -1401135612
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @i, align 4
  %.neg4 = add i32 %74, 1
  store i32 %.neg4, i32* @i, align 4
  br label %.backedge

75:                                               ; preds = %12
  store i32 1, i32* @i, align 4
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -7392921, i32 -229852471
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -266281060, i32 -229852471
  br label %.backedge

99:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.2, i32 1675609031, i32 461794108
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @i, align 4
  tail call void @_Z3dfsii(i32 %102, i32 -1)
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1349085462, i32 -100807731
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 234361544, i32 678393036
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -63266149, i32 678393036
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.3, i32 -114860163, i32 -100807731
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %139
  %141 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @ans, align 4
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @i, align 4
  %.neg = add i32 %145, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @ans, align 4
  %148 = icmp slt i32 %147, 100000001
  %149 = select i1 %148, i32 2019361698, i32 1380724767
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1869635366, i32 1937147793
  br label %.backedge

160:                                              ; preds = %12
  %161 = load i32, i32* @ans, align 4
  %162 = sdiv i32 %161, 2
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1991283766, i32 1937147793
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 269291051, i32 550594202
  br label %.backedge

184:                                              ; preds = %12
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1725445706, i32 550594202
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1836360825, i32 491350876
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1051287730, i32 491350876
  br label %.backedge

216:                                              ; preds = %12
  ret i32 0

217:                                              ; preds = %12
  %218 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %219 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %.backedge

220:                                              ; preds = %12
  %221 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %222 = load i32, i32* @k, align 4
  %223 = load i32, i32* @i, align 4
  %224 = shl nsw i32 %223, 1
  %225 = add i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %226
  store i32 %222, i32* %227, align 4
  %228 = load i32, i32* @j, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %226
  store i32 %231, i32* %232, align 4
  store i32 %225, i32* %230, align 4
  %233 = sext i32 %224 to i64
  %234 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %233
  store i32 %228, i32* %234, align 8
  %235 = sext i32 %222 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %233
  store i32 %237, i32* %238, align 8
  store i32 %224, i32* %236, align 4
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  %242 = load i32, i32* @ans, align 4
  %243 = sdiv i32 %242, 2
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %.backedge

245:                                              ; preds = %12
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1771508885, %2 ], [ -184102424, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1771508885, label %8
    i32 168685550, label %.outer.backedge
    i32 -1220232840, label %11
    i32 -184102424, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 168685550, i32 -1220232840
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
