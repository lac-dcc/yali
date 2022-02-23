; ModuleID = 'build_ollvm/programs/p02403/s965362740.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s965362740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1989175406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1989175406, label %5
    i32 -2071391190, label %10
    i32 1425059571, label %20
    i32 -21816100, label %32
    i32 662014250, label %34
    i32 537092163, label %35
    i32 -1409656398, label %38
    i32 925662126, label %48
    i32 890144612, label %58
    i32 1060740229, label %59
    i32 556036738, label %60
  ]

.backedge:                                        ; preds = %4, %60, %59, %48, %38, %35, %34, %32, %20, %10, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 925662126, %60 ], [ 1425059571, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1989175406, %35 ], [ -1409656398, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -2071391190, i32 537092163
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1425059571, i32 1060740229
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -21816100, i32 1060740229
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 662014250, i32 537092163
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  call void @_Z13drawRectangleii(i32 %36, i32 %37)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 925662126, i32 556036738
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 890144612, i32 556036738
  br label %.backedge

58:                                               ; preds = %4
  ret i32 0

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z13drawRectangleii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -34091404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -34091404, label %18
    i32 678461538, label %21
    i32 1660026114, label %35
    i32 1472892618, label %36
    i32 896620519, label %46
    i32 486591203, label %59
    i32 -1535606737, label %61
    i32 596067163, label %62
    i32 -32280598, label %67
    i32 768246719, label %69
    i32 530007946, label %79
    i32 380483044, label %91
    i32 -1671685835, label %92
    i32 655987623, label %93
    i32 -1900425846, label %103
    i32 -1619592584, label %115
    i32 -2051289772, label %116
    i32 2022953346, label %117
    i32 614056546, label %118
    i32 -640933853, label %119
    i32 -1234553562, label %121
  ]

.backedge:                                        ; preds = %17, %121, %119, %118, %117, %115, %103, %93, %92, %91, %79, %69, %67, %62, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1900425846, %121 ], [ 530007946, %119 ], [ 896620519, %118 ], [ 678461538, %117 ], [ 1472892618, %115 ], [ %114, %103 ], [ %102, %93 ], [ 655987623, %92 ], [ 596067163, %91 ], [ %90, %79 ], [ %78, %69 ], [ 768246719, %67 ], [ %66, %62 ], [ 596067163, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1472892618, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 678461538, i32 2022953346
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1660026114, i32 2022953346
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 896620519, i32 614056546
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 486591203, i32 614056546
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.20, i32 -1535606737, i32 -2051289772
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -32280598, i32 -1671685835
  br label %.backedge

67:                                               ; preds = %17
  %68 = call i32 @putchar(i32 35)
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 530007946, i32 -640933853
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = add i32 %80, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.17, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 380483044, i32 -640933853
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1900425846, i32 -1234553562
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = add i32 %104, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.10, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1619592584, i32 -1234553562
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  ret void

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %120, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = add i32 %122, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %123, i32* %.0..0..0.13, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
