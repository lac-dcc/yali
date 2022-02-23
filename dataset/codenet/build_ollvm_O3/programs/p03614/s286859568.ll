; ModuleID = 'build_ollvm/programs/p03614/s286859568.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s286859568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [111111 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1708971809, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1708971809, label %6
    i32 1205518725, label %16
    i32 719290199, label %28
    i32 682693622, label %30
    i32 96459138, label %34
    i32 133078792, label %35
    i32 2029588934, label %45
    i32 -98503052, label %55
    i32 362459016, label %56
    i32 1848389020, label %59
    i32 874180723, label %69
    i32 -242649109, label %83
    i32 849527014, label %85
    i32 -70751127, label %93
    i32 -796136122, label %94
    i32 1449338777, label %95
    i32 -75180569, label %97
    i32 2097819414, label %98
    i32 -2017594031, label %99
  ]

.backedge:                                        ; preds = %5, %99, %98, %97, %94, %93, %85, %83, %69, %59, %56, %55, %45, %35, %34, %30, %28, %16, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %94 ], [ %.022, %93 ], [ %.neg24, %85 ], [ %.022, %83 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %99 ], [ 1, %98 ], [ %.020, %97 ], [ %.neg, %94 ], [ %.020, %93 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %56 ], [ %.020, %55 ], [ 1, %45 ], [ %.020, %35 ], [ %.neg25, %34 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %16 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 874180723, %99 ], [ 2029588934, %98 ], [ 1205518725, %97 ], [ 362459016, %94 ], [ -796136122, %93 ], [ -70751127, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %56 ], [ 362459016, %55 ], [ %54, %45 ], [ %44, %35 ], [ 1708971809, %34 ], [ 96459138, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1205518725, i32 -75180569
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %.020, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 719290199, i32 -75180569
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 682693622, i32 133078792
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.020 to i64
  %32 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  br label %.backedge

34:                                               ; preds = %5
  %.neg25 = add i32 %.020, 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2029588934, i32 2097819414
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -98503052, i32 2097819414
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.020, %57
  %58 = select i1 %.not, i32 1449338777, i32 1848389020
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 874180723, i32 -2017594031
  br label %.backedge

69:                                               ; preds = %5
  %70 = sext i32 %.020 to i64
  %71 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %.020
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -242649109, i32 -2017594031
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.19, i32 849527014, i32 -70751127
  br label %.backedge

85:                                               ; preds = %5
  %86 = sext i32 %.020 to i64
  %87 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %.020, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %87, align 4
  store i32 %88, i32* %91, align 4
  %.neg24 = add i32 %.022, 1
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %.neg = add i32 %.020, 1
  br label %.backedge

95:                                               ; preds = %5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.022)
  ret i32 0

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
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
