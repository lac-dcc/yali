; ModuleID = 'build_ollvm/programs/p03256/s802483053.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s802483053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = local_unnamed_addr global i32 0, align 4
@H = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@s = global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3DFSi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %4
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %4
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.015 = phi i32 [ %7, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -190737377, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -190737377, label %9
    i32 -1189884516, label %19
    i32 -2001744074, label %30
    i32 179614830, label %32
    i32 915618630, label %42
    i32 -1170532311, label %59
    i32 1938161286, label %61
    i32 -304452525, label %62
    i32 622315848, label %68
    i32 -590640294, label %70
    i32 -1273936843, label %71
    i32 -1166498643, label %81
    i32 -1222045869, label %91
    i32 -216355785, label %92
    i32 1085127956, label %96
    i32 -283646274, label %106
    i32 1655096423, label %116
    i32 718234650, label %117
    i32 -1638843247, label %118
    i32 629079073, label %122
    i32 1973768177, label %123
  ]

.backedge:                                        ; preds = %8, %123, %122, %118, %117, %106, %96, %92, %91, %81, %71, %70, %62, %61, %59, %42, %32, %30, %19, %9
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %123 ], [ %.015, %122 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %106 ], [ %.015, %96 ], [ %95, %92 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.013.be = phi i32 [ %.013, %8 ], [ %.013, %123 ], [ %.013, %122 ], [ %121, %118 ], [ %.013, %117 ], [ %.013, %106 ], [ %.013, %96 ], [ %.013, %92 ], [ %.013, %91 ], [ %.013, %81 ], [ %.013, %71 ], [ %.013, %70 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %59 ], [ %45, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %19 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -283646274, %123 ], [ -1166498643, %122 ], [ 915618630, %118 ], [ -1189884516, %117 ], [ %115, %106 ], [ %105, %96 ], [ -190737377, %92 ], [ -216355785, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1273936843, %70 ], [ %67, %62 ], [ -1273936843, %61 ], [ %60, %59 ], [ %58, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1189884516, i32 718234650
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ne i32 %.015, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2001744074, i32 718234650
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 179614830, i32 1085127956
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 915618630, i32 -1638843247
  br label %.backedge

42:                                               ; preds = %8
  %43 = sext i32 %.015 to i64
  %44 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1170532311, i32 -1638843247
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.12, i32 -304452525, i32 1938161286
  br label %.backedge

61:                                               ; preds = %8
  tail call void @_Z3DFSi(i32 %.013)
  br label %.backedge

62:                                               ; preds = %8
  %63 = sext i32 %.013 to i64
  %64 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 622315848, i32 -590640294
  br label %.backedge

68:                                               ; preds = %8
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #5
  unreachable

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1166498643, i32 629079073
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1222045869, i32 629079073
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = sext i32 %.015 to i64
  %94 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -283646274, i32 1973768177
  br label %.backedge

106:                                              ; preds = %8
  store i32 -1, i32* %5, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1655096423, i32 1973768177
  br label %.backedge

116:                                              ; preds = %8
  ret void

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = sext i32 %.015 to i64
  %120 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  store i32 -1, i32* %5, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  %3 = tail call i32 @_Z4readv()
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ %3, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1554670437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1554670437, label %6
    i32 -134693825, label %16
    i32 -1538724891, label %28
    i32 -845006849, label %30
    i32 -589906171, label %41
    i32 -312900943, label %44
    i32 -1954839738, label %54
    i32 -108462365, label %66
    i32 -416265363, label %67
    i32 -958134694, label %77
    i32 -346975903, label %87
    i32 687608925, label %88
    i32 -587522563, label %89
    i32 -375729684, label %91
    i32 1932014784, label %96
    i32 -1287403568, label %97
    i32 81458855, label %98
    i32 1266001991, label %108
    i32 -276702012, label %119
    i32 -1967471485, label %120
    i32 -475635443, label %130
    i32 545133007, label %141
    i32 1104023325, label %142
    i32 -1817419160, label %144
    i32 -364299921, label %147
    i32 304525441, label %148
    i32 227873613, label %150
  ]

.backedge:                                        ; preds = %5, %150, %148, %147, %144, %142, %130, %120, %119, %108, %98, %97, %96, %91, %89, %88, %87, %77, %67, %66, %54, %44, %41, %30, %28, %16, %6
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %144 ], [ %143, %142 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %30 ], [ %.035, %28 ], [ %17, %16 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %144 ], [ %.033, %142 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %41 ], [ %31, %30 ], [ %.033, %28 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %41 ], [ %32, %30 ], [ %.031, %28 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %150 ], [ %149, %148 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %119 ], [ %109, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %91 ], [ %.029, %89 ], [ 1, %88 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %16 ], [ %.029, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -475635443, %150 ], [ 1266001991, %148 ], [ -958134694, %147 ], [ -1954839738, %144 ], [ -134693825, %142 ], [ %140, %130 ], [ %129, %120 ], [ -587522563, %119 ], [ %118, %108 ], [ %107, %98 ], [ 81458855, %97 ], [ -1287403568, %96 ], [ %95, %91 ], [ %90, %89 ], [ -587522563, %88 ], [ 1554670437, %87 ], [ %86, %77 ], [ %76, %67 ], [ -416265363, %66 ], [ %65, %54 ], [ %53, %44 ], [ -416265363, %41 ], [ %40, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -134693825, i32 1104023325
  br label %.backedge

16:                                               ; preds = %5
  %17 = add i32 %.035, -1
  %18 = icmp ne i32 %.035, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1538724891, i32 1104023325
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -845006849, i32 687608925
  br label %.backedge

30:                                               ; preds = %5
  %31 = tail call i32 @_Z4readv()
  %32 = tail call i32 @_Z4readv()
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %35, %38
  %40 = select i1 %39, i32 -589906171, i32 -312900943
  br label %.backedge

41:                                               ; preds = %5
  %42 = add i32 %.031, %2
  tail call void @_Z2AEii(i32 %.033, i32 %42)
  %43 = add i32 %.033, %2
  tail call void @_Z2AEii(i32 %.031, i32 %43)
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1954839738, i32 -1817419160
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.033, %2
  tail call void @_Z2AEii(i32 %55, i32 %.031)
  %56 = add i32 %.031, %2
  tail call void @_Z2AEii(i32 %56, i32 %.033)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -108462365, i32 -1817419160
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -958134694, i32 -364299921
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -346975903, i32 -364299921
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %.not37 = icmp sgt i32 %.029, %2
  %90 = select i1 %.not37, i32 -1967471485, i32 -375729684
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.029 to i64
  %93 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 1932014784, i32 -1287403568
  br label %.backedge

96:                                               ; preds = %5
  tail call void @_Z3DFSi(i32 %.029)
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1266001991, i32 304525441
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.029, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -276702012, i32 304525441
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -475635443, i32 227873613
  br label %.backedge

130:                                              ; preds = %5
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 545133007, i32 227873613
  br label %.backedge

141:                                              ; preds = %5
  ret i32 0

142:                                              ; preds = %5
  %143 = add i32 %.035, -1
  br label %.backedge

144:                                              ; preds = %5
  %145 = add i32 %.033, %2
  tail call void @_Z2AEii(i32 %145, i32 %.031)
  %146 = add i32 %.031, %2
  tail call void @_Z2AEii(i32 %146, i32 %.033)
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.029, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i8 [ %3, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 292548612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 292548612, label %5
    i32 778211871, label %15
    i32 1798719426, label %26
    i32 -746917370, label %28
    i32 329451181, label %29
    i32 1726186935, label %32
    i32 -52856686, label %33
    i32 -2074718750, label %36
    i32 1053486382, label %46
    i32 -47877279, label %56
    i32 -279177360, label %57
    i32 172800533, label %67
    i32 -189903761, label %83
    i32 -281968719, label %84
    i32 -1289006590, label %85
    i32 -1644939847, label %86
    i32 -1976411551, label %87
  ]

.backedge:                                        ; preds = %4, %87, %86, %85, %83, %67, %57, %56, %46, %36, %33, %32, %29, %28, %26, %15, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %91, %87 ], [ %.011, %86 ], [ %.011, %85 ], [ %.011, %83 ], [ %71, %67 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %15 ], [ %.011, %5 ]
  %.09.be = phi i8 [ %.09, %4 ], [ %93, %87 ], [ %.09, %86 ], [ %.09, %85 ], [ %.09, %83 ], [ %73, %67 ], [ %.09, %57 ], [ %.09, %56 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %33 ], [ %.09, %32 ], [ %31, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 172800533, %87 ], [ 1053486382, %86 ], [ 778211871, %85 ], [ -52856686, %83 ], [ %82, %67 ], [ %66, %57 ], [ -279177360, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ -52856686, %32 ], [ 292548612, %29 ], [ 329451181, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 778211871, i32 -1289006590
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.09 to i32
  %isdigittmp13 = add nsw i32 %16, -48
  %isdigit14 = icmp ugt i32 %isdigittmp13, 9
  store i1 %isdigit14, i1* %1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1798719426, i32 -1289006590
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -746917370, i32 1726186935
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i32 @getchar()
  %31 = trunc i32 %30 to i8
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = sext i8 %.09 to i32
  %isdigittmp = add nsw i32 %34, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %35 = select i1 %isdigit, i32 -2074718750, i32 -281968719
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1053486382, i32 -1644939847
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -47877279, i32 -1644939847
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 172800533, i32 -1976411551
  br label %.backedge

67:                                               ; preds = %4
  %68 = mul nsw i32 %.011, 10
  %69 = sext i8 %.09 to i32
  %70 = add i32 %68, -48
  %71 = add i32 %70, %69
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -189903761, i32 -1976411551
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  ret i32 %.011

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = mul nsw i32 %.011, 10
  %89 = sext i8 %.09 to i32
  %90 = add i32 %88, -48
  %91 = add i32 %90, %89
  %92 = tail call i32 @getchar()
  %93 = trunc i32 %92 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 852999959, i32 -2087695853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1428098500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1428098500, label %17
    i32 -1788124704, label %20
    i32 852999959, label %27
    i32 -2087695853, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1788124704, i32 -2087695853
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @Enum, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @Enum, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %23
  store i32 %1, i32* %24, align 4
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %23
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @Enum, align 4
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* @Enum, align 4
  %30 = sext i32 %.neg to i64
  %31 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %30
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %30
  store i32 %32, i32* %33, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -1788124704, %28 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
