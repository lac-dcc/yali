; ModuleID = 'build_ollvm/programs/p03609/s132976854.ll'
source_filename = "Project_CodeNet_C++1400/p03609/s132976854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -45540621, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45540621, label %10
    i32 429946670, label %13
    i32 -37508899, label %17
    i32 522282612, label %27
    i32 687931377, label %37
    i32 1158208544, label %38
    i32 -205279901, label %48
    i32 -1599584666, label %59
    i32 -1744963144, label %60
    i32 -2002175639, label %61
  ]

.backedge:                                        ; preds = %9, %61, %60, %48, %38, %37, %27, %17, %13, %10
  %.07.be = phi i32 [ %.07, %9 ], [ %.07, %61 ], [ 0, %60 ], [ %.07, %48 ], [ %.07, %38 ], [ %.07, %37 ], [ 0, %27 ], [ %.07, %17 ], [ %16, %13 ], [ %.07, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -205279901, %61 ], [ 522282612, %60 ], [ %58, %48 ], [ %47, %38 ], [ 1158208544, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1158208544, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %11 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %12 = select i1 %11, i32 429946670, i32 -37508899
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %14, %15
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 522282612, i32 -1744963144
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 687931377, i32 -1744963144
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -205279901, i32 -2002175639
  br label %.backedge

48:                                               ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.07)
  store i32 0, i32* %1, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1599584666, i32 -2002175639
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.07)
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
