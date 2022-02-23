; ModuleID = 'build_ollvm/programs/p04045/s608564635.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s608564635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@D = global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 861187365, i32 -318309261
  %13 = select i1 %11, i32 1298077853, i32 -318309261
  %14 = select i1 %11, i32 226129246, i32 38404942
  %15 = select i1 %11, i32 2029969654, i32 38404942
  %16 = select i1 %11, i32 1926293487, i32 2078924232
  %17 = select i1 %11, i32 -841353095, i32 2078924232
  %18 = load i32, i32* @K, align 4
  %19 = select i1 %11, i32 -1809480626, i32 -1302436717
  %20 = select i1 %11, i32 -660523551, i32 -1302436717
  br label %21

21:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -298770660, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -298770660, label %22
    i32 -660523551, label %23
    i32 -1809480626, label %25
    i32 79489273, label %27
    i32 -25293998, label %29
    i32 -1362935999, label %32
    i32 -841353095, label %33
    i32 1926293487, label %38
    i32 -90456467, label %40
    i32 -1899409258, label %41
    i32 -741210468, label %42
    i32 2029969654, label %43
    i32 226129246, label %45
    i32 -1190870916, label %46
    i32 1298077853, label %47
    i32 861187365, label %49
    i32 -1873400390, label %50
    i32 -930783171, label %51
    i32 -1302436717, label %52
    i32 2078924232, label %53
    i32 38404942, label %54
    i32 -318309261, label %55
  ]

.backedge:                                        ; preds = %21, %55, %54, %53, %52, %50, %49, %47, %46, %45, %43, %42, %41, %40, %38, %33, %32, %29, %27, %25, %23, %22
  %.022.be = phi i32 [ %.022, %21 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ 0, %50 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ 1, %40 ], [ %.022, %38 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %22 ]
  %.020.be = phi i32 [ %.020, %21 ], [ %.020, %55 ], [ %.neg, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %44, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ 0, %27 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %22 ]
  %.018.be = phi i32 [ %.018, %21 ], [ %56, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %48, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %22 ]
  %.016.be = phi i32 [ %.016, %21 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %28, %27 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1298077853, %55 ], [ 2029969654, %54 ], [ -841353095, %53 ], [ -660523551, %52 ], [ -930783171, %50 ], [ -298770660, %49 ], [ %12, %47 ], [ %13, %46 ], [ -25293998, %45 ], [ %14, %43 ], [ %15, %42 ], [ -741210468, %41 ], [ -930783171, %40 ], [ %39, %38 ], [ %16, %33 ], [ %17, %32 ], [ %31, %29 ], [ -25293998, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp ne i32 %.018, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 79489273, i32 -1873400390
  br label %.backedge

27:                                               ; preds = %21
  %28 = srem i32 %.018, 10
  br label %.backedge

29:                                               ; preds = %21
  %30 = icmp slt i32 %.020, %18
  %31 = select i1 %30, i32 -1362935999, i32 -1190870916
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = sext i32 %.020 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %.016, %36
  store i1 %37, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %21
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.15, i32 -90456467, i32 -1899409258
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = add i32 %.020, 1
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = sdiv i32 %.018, 10
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  ret i32 %.022

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %.neg = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %21
  %56 = sdiv i32 %.018, 10
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -489485902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -489485902, label %13
    i32 568347582, label %16
    i32 65603973, label %28
    i32 893991670, label %29
    i32 1835149227, label %39
    i32 -49945660, label %52
    i32 -1144999926, label %54
    i32 1909952819, label %59
    i32 1890233417, label %62
    i32 -1367904927, label %72
    i32 -1854973769, label %83
    i32 2098817720, label %84
    i32 98459112, label %89
    i32 369949213, label %90
    i32 -470576358, label %92
    i32 -1553975114, label %102
    i32 346092754, label %112
    i32 233301314, label %113
    i32 -1864662213, label %116
    i32 277975395, label %118
    i32 1093388562, label %119
    i32 1405476275, label %121
  ]

.backedge:                                        ; preds = %12, %121, %119, %118, %116, %112, %102, %92, %90, %89, %84, %83, %72, %62, %59, %54, %52, %39, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1553975114, %121 ], [ -1367904927, %119 ], [ 1835149227, %118 ], [ 568347582, %116 ], [ 2098817720, %112 ], [ %111, %102 ], [ %101, %92 ], [ -470576358, %90 ], [ 233301314, %89 ], [ %88, %84 ], [ 2098817720, %83 ], [ %82, %72 ], [ %71, %62 ], [ 893991670, %59 ], [ 1909952819, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ 893991670, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 568347582, i32 -1864662213
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 65603973, i32 -1864662213
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1835149227, i32 277975395
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @K, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -49945660, i32 277975395
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.14, i32 -1144999926, i32 1890233417
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = add i32 %60, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %61, i32* %.0..0..0.6, align 4
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1367904927, i32 1093388562
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @N, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %73, i32* %.0..0..0.7, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1854973769, i32 1093388562
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = call i32 @_Z5checki(i32 %85)
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 98459112, i32 369949213
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %91, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1553975114, i32 1405476275
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 346092754, i32 1405476275
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  ret i32 0

116:                                              ; preds = %12
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  br label %.backedge

118:                                              ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @N, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %120, i32* %.0..0..0.13, align 4
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
