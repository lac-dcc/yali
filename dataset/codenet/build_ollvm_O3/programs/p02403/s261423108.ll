; ModuleID = 'build_ollvm/programs/p02403/s261423108.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s261423108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1380727940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1380727940, label %5
    i32 -359531922, label %10
    i32 -368011111, label %20
    i32 335802750, label %32
    i32 1199626436, label %34
    i32 -825652646, label %35
    i32 1960035570, label %36
    i32 -1030266140, label %40
    i32 273929680, label %50
    i32 698347978, label %60
    i32 -2060946924, label %61
    i32 1202781971, label %66
    i32 1544912383, label %76
    i32 -1780025103, label %86
    i32 -649628711, label %87
    i32 -892423444, label %89
    i32 -1032122043, label %90
    i32 1472997351, label %92
    i32 -632539653, label %93
    i32 318908049, label %94
    i32 609992555, label %95
    i32 1556561417, label %96
  ]

.backedge:                                        ; preds = %4, %96, %95, %94, %92, %90, %89, %87, %86, %76, %66, %61, %60, %50, %40, %36, %35, %34, %32, %20, %10, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %96 ], [ %.07, %95 ], [ %.07, %94 ], [ %.07, %92 ], [ %91, %90 ], [ %.07, %89 ], [ %.07, %87 ], [ %.07, %86 ], [ %.07, %76 ], [ %.07, %66 ], [ %.07, %61 ], [ %.07, %60 ], [ %.07, %50 ], [ %.07, %40 ], [ %.07, %36 ], [ 0, %35 ], [ %.07, %34 ], [ %.07, %32 ], [ %.07, %20 ], [ %.07, %10 ], [ %.07, %5 ]
  %.05.be = phi i32 [ %.05, %4 ], [ %.05, %96 ], [ 0, %95 ], [ %.05, %94 ], [ %.05, %92 ], [ %.05, %90 ], [ %.05, %89 ], [ %88, %87 ], [ %.05, %86 ], [ %.05, %76 ], [ %.05, %66 ], [ %.05, %61 ], [ %.05, %60 ], [ 0, %50 ], [ %.05, %40 ], [ %.05, %36 ], [ %.05, %35 ], [ %.05, %34 ], [ %.05, %32 ], [ %.05, %20 ], [ %.05, %10 ], [ %.05, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1544912383, %96 ], [ 273929680, %95 ], [ -368011111, %94 ], [ 1380727940, %92 ], [ 1960035570, %90 ], [ -1032122043, %89 ], [ -2060946924, %87 ], [ -649628711, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %61 ], [ -2060946924, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1960035570, %35 ], [ -632539653, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -359531922, i32 -825652646
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
  %19 = select i1 %18, i32 -368011111, i32 318908049
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
  %31 = select i1 %30, i32 335802750, i32 318908049
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 1199626436, i32 -825652646
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.07, %37
  %39 = select i1 %38, i32 -1030266140, i32 1472997351
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 273929680, i32 609992555
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 698347978, i32 609992555
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1
  %64 = icmp slt i32 %.05, %63
  %65 = select i1 %64, i32 1202781971, i32 -892423444
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1544912383, i32 1556561417
  br label %.backedge

76:                                               ; preds = %4
  %putchar10 = call i32 @putchar(i32 35)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1780025103, i32 1556561417
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = add i32 %.05, 1
  br label %.backedge

89:                                               ; preds = %4
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.07, 1
  br label %.backedge

92:                                               ; preds = %4
  %putchar9 = call i32 @putchar(i32 10)
  br label %.backedge

93:                                               ; preds = %4
  ret i32 0

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
