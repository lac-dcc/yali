; ModuleID = 'build_ollvm/programs/p02282/s280080464.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s280080464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1583781592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1583781592, label %20
    i32 369286210, label %23
    i32 -1602659374, label %51
    i32 135707259, label %52
    i32 2057568213, label %57
    i32 1493440678, label %67
    i32 1590042172, label %82
    i32 133631305, label %83
    i32 -1568051241, label %93
    i32 189855272, label %105
    i32 1576724104, label %106
    i32 -1270867657, label %107
    i32 -620571773, label %112
    i32 -186730746, label %122
    i32 -663168915, label %124
    i32 1173574641, label %127
    i32 -792013147, label %130
    i32 -727995605, label %136
  ]

.backedge:                                        ; preds = %19, %136, %130, %127, %122, %112, %107, %106, %105, %93, %83, %82, %67, %57, %52, %51, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1568051241, %136 ], [ 1493440678, %130 ], [ 369286210, %127 ], [ -1270867657, %122 ], [ -186730746, %112 ], [ %111, %107 ], [ -1270867657, %106 ], [ 135707259, %105 ], [ %104, %93 ], [ %92, %83 ], [ 133631305, %82 ], [ %81, %67 ], [ %66, %57 ], [ %56, %52 ], [ 135707259, %51 ], [ %50, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 369286210, i32 1173574641
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %7, align 8
  store i8* %33, i8** %.0..0..0.11, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32* %37, i32** %2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  store i32* %41, i32** %1, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1602659374, i32 1173574641
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = icmp ult i32 %53, %54
  %56 = select i1 %55, i32 2057568213, i32 1576724104
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1493440678, i32 -792013147
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %71 = zext i32 %70 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %72 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1590042172, i32 -792013147
  br label %.backedge

82:                                               ; preds = %19
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1568051241, i32 -727995605
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = add i32 %94, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %95, i32* %.0..0..0.24, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 189855272, i32 -727995605
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.9, align 4
  %110 = icmp ult i32 %108, %109
  %111 = select i1 %110, i32 -620571773, i32 -663168915
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.15)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.30, align 4
  %116 = zext i32 %115 to i64
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %117 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %116
  store i32 %114, i32* %117, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %120 = zext i32 %119 to i64
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %121 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %120
  store i32 %118, i32* %121, align 4
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.32, align 4
  %.neg41 = add i32 %123, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %.neg41, i32* %.0..0..0.33, align 4
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %.0..0..0.35, i32* %.0..0..0.40, i32 0, i32 0, i32 %125)
  %.0..0..0.12 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %126

127:                                              ; preds = %19
  %128 = alloca i32, align 4
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %134 = zext i32 %133 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %135 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %134
  store i32 %132, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %137, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZL5solvePKjS0_S0_jjj(i32* readonly %0, i32* readonly %1, i32 %2, i32 %3, i32 %4) unnamed_addr #3 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %7, align 4
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = add i32 %2, 1
  %.neg = sub i32 %11, %3
  %12 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %.backedge, %5
  %.048 = phi i32 [ 1394120295, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 1394120295, label %14
    i32 2009253279, label %16
    i32 -1028732872, label %17
    i32 -1038173228, label %27
    i32 1411365719, label %44
    i32 -225359319, label %46
    i32 -312977289, label %56
    i32 673278368, label %66
    i32 1034280637, label %67
    i32 42332573, label %77
    i32 -2020265831, label %87
    i32 1740200879, label %88
    i32 80238698, label %91
    i32 561415033, label %101
    i32 -1433165556, label %111
    i32 205753385, label %112
    i32 1708358066, label %119
    i32 1407476889, label %120
    i32 -2110509778, label %121
  ]

.backedge:                                        ; preds = %13, %121, %120, %119, %112, %101, %91, %88, %87, %77, %67, %66, %56, %46, %44, %27, %17, %16, %14
  %.048.be = phi i32 [ %.048, %13 ], [ 561415033, %121 ], [ 42332573, %120 ], [ -312977289, %119 ], [ -1038173228, %112 ], [ %110, %101 ], [ %100, %91 ], [ 80238698, %88 ], [ 1740200879, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1740200879, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %27 ], [ %26, %17 ], [ 80238698, %16 ], [ %15, %14 ]
  %.0.be = phi [2 x i8]* [ %.0, %13 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ @.str.3, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ @.str.2, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.45 = load volatile i32, i32* %8, align 4
  %.0..0..0.46 = load volatile i32, i32* %7, align 4
  %.not = icmp ult i32 %.0..0..0.45, %.0..0..0.46
  %15 = select i1 %.not, i32 -1028732872, i32 2009253279
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1038173228, i32 205753385
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4
  tail call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %0, i32* %1, i32 %11, i32 %3, i32 %31)
  %32 = add i32 %.neg, %31
  %33 = add i32 %31, 1
  tail call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %0, i32* %1, i32 %32, i32 %33, i32 %4)
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  store i1 %12, i1* %6, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1411365719, i32 205753385
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.47, i32 -225359319, i32 1034280637
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -312977289, i32 1708358066
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 673278368, i32 1708358066
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 42332573, i32 1407476889
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2020265831, i32 1407476889
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %89)
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 561415033, i32 -2110509778
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1433165556, i32 -2110509778
  br label %.backedge

111:                                              ; preds = %13
  ret void

112:                                              ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %1, i64 %114
  %116 = load i32, i32* %115, align 4
  tail call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %0, i32* %1, i32 %11, i32 %3, i32 %116)
  %117 = add i32 %.neg, %116
  %.neg1 = add i32 %116, 1
  tail call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %0, i32* %1, i32 %117, i32 %.neg1, i32 %4)
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
