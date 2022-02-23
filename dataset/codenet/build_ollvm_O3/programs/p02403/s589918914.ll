; ModuleID = 'build_ollvm/programs/p02403/s589918914.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s589918914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1599461520, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1599461520, label %4
    i32 -857895742, label %8
    i32 395028553, label %11
    i32 -553319168, label %12
    i32 -648280558, label %13
    i32 2015032445, label %17
    i32 619536334, label %27
    i32 1946873555, label %37
    i32 -386057069, label %38
    i32 771112393, label %42
    i32 1101084353, label %44
    i32 495486392, label %45
    i32 -696099463, label %47
    i32 62490918, label %48
    i32 -1342318974, label %58
    i32 -1063495227, label %69
    i32 1414512337, label %70
    i32 1946070873, label %80
    i32 -1199262088, label %90
    i32 925730340, label %91
    i32 341405200, label %92
    i32 1483231069, label %94
  ]

.backedge:                                        ; preds = %3, %94, %92, %91, %80, %70, %69, %58, %48, %47, %45, %44, %42, %38, %37, %27, %17, %13, %12, %11, %8, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %94 ], [ %.07, %92 ], [ %.07, %91 ], [ %.07, %80 ], [ %.07, %70 ], [ %.07, %69 ], [ %.07, %58 ], [ %.07, %48 ], [ %.neg, %47 ], [ %.07, %45 ], [ %.07, %44 ], [ %.07, %42 ], [ %.07, %38 ], [ %.07, %37 ], [ %.07, %27 ], [ %.07, %17 ], [ %.07, %13 ], [ 0, %12 ], [ %.07, %11 ], [ %.07, %8 ], [ %.07, %4 ]
  %.05.be = phi i32 [ %.05, %3 ], [ %.05, %94 ], [ %.05, %92 ], [ 0, %91 ], [ %.05, %80 ], [ %.05, %70 ], [ %.05, %69 ], [ %.05, %58 ], [ %.05, %48 ], [ %.05, %47 ], [ %.05, %45 ], [ %.neg9, %44 ], [ %.05, %42 ], [ %.05, %38 ], [ %.05, %37 ], [ 0, %27 ], [ %.05, %17 ], [ %.05, %13 ], [ %.05, %12 ], [ %.05, %11 ], [ %.05, %8 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1946070873, %94 ], [ -1342318974, %92 ], [ 619536334, %91 ], [ %89, %80 ], [ %79, %70 ], [ 1599461520, %69 ], [ %68, %58 ], [ %57, %48 ], [ -648280558, %47 ], [ -696099463, %45 ], [ -386057069, %44 ], [ 1101084353, %42 ], [ %41, %38 ], [ -386057069, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %13 ], [ -648280558, %12 ], [ 1414512337, %11 ], [ %10, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %.not10 = icmp eq i32 %6, 0
  %7 = select i1 %.not10, i32 -857895742, i32 -553319168
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 395028553, i32 -553319168
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.07, %14
  %16 = select i1 %15, i32 2015032445, i32 62490918
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 619536334, i32 925730340
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1946873555, i32 925730340
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %.05, %39
  %41 = select i1 %40, i32 771112393, i32 495486392
  br label %.backedge

42:                                               ; preds = %3
  %43 = call i32 @putchar(i32 35)
  br label %.backedge

44:                                               ; preds = %3
  %.neg9 = add i32 %.05, 1
  br label %.backedge

45:                                               ; preds = %3
  %46 = call i32 @putchar(i32 10)
  br label %.backedge

47:                                               ; preds = %3
  %.neg = add i32 %.07, 1
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1342318974, i32 341405200
  br label %.backedge

58:                                               ; preds = %3
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1063495227, i32 341405200
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1946070873, i32 1483231069
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1199262088, i32 1483231069
  br label %.backedge

90:                                               ; preds = %3
  ret i32 0

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = call i32 @putchar(i32 10)
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
