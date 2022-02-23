; ModuleID = 'build_ollvm/programs/p02282/s418442729.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s418442729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lnode = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@rnode = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@pre_order = global [105 x i32] zeroinitializer, align 16
@in_order = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5buildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %6, align 4
  %8 = add i32 %0, 1
  %9 = sub i32 1, %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %10
  br label %12

12:                                               ; preds = %.backedge, %4
  %.03134 = phi i32 [ undef, %4 ], [ %.03134.be, %.backedge ]
  %.031 = phi i32 [ undef, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -502972491, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -502972491, label %13
    i32 951635832, label %16
    i32 456106353, label %26
    i32 -151999102, label %36
    i32 -1129461851, label %37
    i32 679240471, label %39
    i32 -1515973646, label %44
    i32 -320076233, label %46
    i32 1231925867, label %57
    i32 1285364491, label %67
    i32 -352250254, label %77
    i32 1395650635, label %78
    i32 -868576171, label %79
  ]

.backedge:                                        ; preds = %12, %79, %78, %67, %57, %46, %44, %39, %37, %36, %26, %16, %13
  %.03134.be = phi i32 [ %.03134, %12 ], [ %.03134, %79 ], [ %.03134, %78 ], [ %.031, %67 ], [ %.03134, %57 ], [ %.03134, %46 ], [ %.03134, %44 ], [ %.03134, %39 ], [ %.03134, %37 ], [ %.03134, %36 ], [ %.03134, %26 ], [ %.03134, %16 ], [ %.03134, %13 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %79 ], [ -1, %78 ], [ %.031, %67 ], [ %.031, %57 ], [ %.029, %46 ], [ %.031, %44 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %36 ], [ -1, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %39 ], [ %38, %37 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %46 ], [ %45, %44 ], [ %.027, %39 ], [ %2, %37 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1285364491, %79 ], [ 456106353, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1231925867, %46 ], [ 679240471, %44 ], [ %43, %39 ], [ 679240471, %37 ], [ 1231925867, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.25 = load volatile i32, i32* %6, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.25
  %15 = select i1 %14, i32 951635832, i32 -1129461851
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 456106353, i32 1395650635
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -151999102, i32 1395650635
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* %11, align 4
  br label %.backedge

39:                                               ; preds = %12
  %40 = sext i32 %.027 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.not = icmp eq i32 %42, %.029
  %43 = select i1 %.not, i32 -320076233, i32 -1515973646
  br label %.backedge

44:                                               ; preds = %12
  %45 = add i32 %.027, 1
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.027, %0
  %48 = sub i32 %47, %2
  %49 = add i32 %.027, -1
  %50 = tail call i32 @_Z5buildiiii(i32 %8, i32 %48, i32 %2, i32 %49)
  %51 = sext i32 %.029 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %51
  store i32 %50, i32* %52, align 4
  %53 = add i32 %9, %47
  %54 = add i32 %.027, 1
  %55 = tail call i32 @_Z5buildiiii(i32 %53, i32 %1, i32 %54, i32 %3)
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %51
  store i32 %55, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1285364491, i32 -868576171
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -352250254, i32 -868576171
  br label %.backedge

77:                                               ; preds = %12
  store i32 %.03134, i32* %5, align 4
  %.0..0..0.26 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.26

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10post_orderiRi(i32 %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %4
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1510859513, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1510859513, label %8
    i32 -1470201164, label %11
    i32 -422820579, label %21
    i32 -1726628086, label %31
    i32 -1646638746, label %32
    i32 -820953979, label %37
    i32 828898636, label %38
    i32 -1822810694, label %39
    i32 338218164, label %41
    i32 -1658286372, label %51
    i32 1589229923, label %61
    i32 1670826799, label %62
    i32 -2041835320, label %63
  ]

.backedge:                                        ; preds = %7, %63, %62, %51, %41, %39, %38, %37, %32, %31, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1658286372, %63 ], [ -422820579, %62 ], [ %60, %51 ], [ %50, %41 ], [ 338218164, %39 ], [ -1822810694, %38 ], [ -1822810694, %37 ], [ %36, %32 ], [ 338218164, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0.8, -1
  %10 = select i1 %9, i32 -1470201164, i32 -1646638746
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -422820579, i32 1670826799
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1726628086, i32 1670826799
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %5, align 4
  tail call void @_Z10post_orderiRi(i32 %33, i32* nonnull dereferenceable(4) %1)
  %34 = load i32, i32* %6, align 4
  tail call void @_Z10post_orderiRi(i32 %34, i32* nonnull dereferenceable(4) %1)
  %35 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 828898636, i32 -820953979
  br label %.backedge

37:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %.backedge

38:                                               ; preds = %7
  %putchar = tail call i32 @putchar(i32 32)
  br label %.backedge

39:                                               ; preds = %7
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1658286372, i32 -2041835320
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1589229923, i32 -2041835320
  br label %.backedge

61:                                               ; preds = %7
  ret void

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1687066301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687066301, label %15
    i32 1730717704, label %18
    i32 -524392430, label %31
    i32 768567403, label %32
    i32 1875737341, label %35
    i32 -718336410, label %36
    i32 1386593479, label %41
    i32 1063613347, label %46
    i32 1777757512, label %56
    i32 795005110, label %67
    i32 -1325473167, label %68
    i32 853942835, label %69
    i32 -475388593, label %79
    i32 -548441860, label %92
    i32 1892773994, label %94
    i32 -1308269208, label %99
    i32 -931856767, label %109
    i32 1916574701, label %121
    i32 -578057743, label %122
    i32 -107739276, label %127
    i32 973226692, label %137
    i32 -507234305, label %147
    i32 219361698, label %148
    i32 -1040206757, label %149
    i32 976945550, label %152
    i32 -1095404728, label %153
    i32 1159638654, label %156
  ]

.backedge:                                        ; preds = %14, %156, %153, %152, %149, %148, %137, %127, %122, %121, %109, %99, %94, %92, %79, %69, %68, %67, %56, %46, %41, %36, %35, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 973226692, %156 ], [ -931856767, %153 ], [ -475388593, %152 ], [ 1777757512, %149 ], [ 1730717704, %148 ], [ %146, %137 ], [ %136, %127 ], [ 768567403, %122 ], [ 853942835, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1308269208, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 853942835, %68 ], [ -718336410, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1063613347, %41 ], [ %40, %36 ], [ -718336410, %35 ], [ %34, %32 ], [ 768567403, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1730717704, i32 219361698
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -524392430, i32 219361698
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %.not = icmp eq i32 %33, -1
  %34 = select i1 %.not, i32 -107739276, i32 1875737341
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1386593479, i32 -1325473167
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1777757512, i32 -1040206757
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %57, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 795005110, i32 -1040206757
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -475388593, i32 976945550
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -548441860, i32 976945550
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.19, i32 1892773994, i32 -578057743
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97)
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -931856767, i32 -1095404728
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = add i32 %110, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %111, i32* %.0..0..0.13, align 4
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1916574701, i32 -1095404728
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, -1
  %125 = call i32 @_Z5buildiiii(i32 0, i32 %124, i32 0, i32 %124)
  %126 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre_order, i64 0, i64 0), align 16
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  call void @_Z10post_orderiRi(i32 %126, i32* dereferenceable(4) %.0..0..0.18)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 973226692, i32 1159638654
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -507234305, i32 1159638654
  br label %.backedge

147:                                              ; preds = %14
  ret i32 0

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.7, align 4
  %151 = add i32 %150, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.8, align 4
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %155 = add i32 %154, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %155, i32* %.0..0..0.16, align 4
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
