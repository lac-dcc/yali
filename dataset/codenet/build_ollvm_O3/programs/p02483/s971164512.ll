; ModuleID = 'build_ollvm/programs/p02483/s971164512.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s971164512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i32], align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -797241437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -797241437, label %4
    i32 2047103927, label %14
    i32 -652859266, label %25
    i32 1199603693, label %27
    i32 1593309686, label %31
    i32 146035689, label %33
    i32 -1644616699, label %34
    i32 -668188475, label %37
    i32 2030545411, label %47
    i32 1159416453, label %57
    i32 -696825427, label %58
    i32 -1222207919, label %61
    i32 -1792264642, label %70
    i32 805103947, label %77
    i32 987230795, label %78
    i32 -166865599, label %88
    i32 -1406372147, label %99
    i32 170053984, label %100
    i32 -705285434, label %101
    i32 -886783430, label %102
    i32 1096121509, label %110
    i32 2024690792, label %111
    i32 -90761769, label %112
  ]

.backedge:                                        ; preds = %3, %112, %111, %110, %101, %100, %99, %88, %78, %77, %70, %61, %58, %57, %47, %37, %34, %33, %31, %27, %25, %14, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %113, %112 ], [ 0, %111 ], [ %.020, %110 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %99 ], [ %89, %88 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %70 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %57 ], [ 0, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %14 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %110 ], [ %.neg, %101 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %70 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %34 ], [ 2, %33 ], [ %32, %31 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %14 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -166865599, %112 ], [ 2030545411, %111 ], [ 2047103927, %110 ], [ -1644616699, %101 ], [ -705285434, %100 ], [ -696825427, %99 ], [ %98, %88 ], [ %87, %78 ], [ 987230795, %77 ], [ 805103947, %70 ], [ %69, %61 ], [ %60, %58 ], [ -696825427, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1644616699, %33 ], [ -797241437, %31 ], [ 1593309686, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2047103927, i32 1096121509
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.018, 3
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -652859266, i32 1096121509
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 1199603693, i32 146035689
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.018 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.018, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = icmp sgt i32 %.018, 0
  %36 = select i1 %35, i32 -668188475, i32 -886783430
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2030545411, i32 2024690792
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1159416453, i32 2024690792
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = icmp slt i32 %.020, %.018
  %60 = select i1 %59, i32 -1222207919, i32 170053984
  br label %.backedge

61:                                               ; preds = %3
  %62 = sext i32 %.018 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.020 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -1792264642, i32 805103947
  br label %.backedge

70:                                               ; preds = %3
  %71 = sext i32 %.018 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.020 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %72, align 4
  store i32 %73, i32* %75, align 4
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -166865599, i32 -90761769
  br label %.backedge

88:                                               ; preds = %3
  %89 = add i32 %.020, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1406372147, i32 -90761769
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %.neg = add i32 %.018, -1
  br label %.backedge

102:                                              ; preds = %3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %106, i32 %108)
  ret i32 0

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.020, 1
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
