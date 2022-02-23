; ModuleID = 'build_ollvm/programs/p02993/s508529040.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s508529040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -484720029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484720029, label %6
    i32 1331876543, label %9
    i32 115454821, label %19
    i32 -559354168, label %20
    i32 255127679, label %21
    i32 981767018, label %23
    i32 -1137972537, label %33
    i32 744133513, label %44
    i32 546459522, label %46
    i32 -46640567, label %48
    i32 -1354167040, label %50
    i32 1900496954, label %51
  ]

.backedge:                                        ; preds = %5, %51, %48, %46, %44, %33, %23, %21, %20, %19, %9, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %51 ], [ %.010, %48 ], [ %.010, %46 ], [ %.010, %44 ], [ %.010, %33 ], [ %.010, %23 ], [ %.010, %21 ], [ %.010, %20 ], [ 1, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %51 ], [ %.08, %48 ], [ %.08, %46 ], [ %.08, %44 ], [ %.08, %33 ], [ %.08, %23 ], [ %22, %21 ], [ %.08, %20 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1137972537, %51 ], [ -1354167040, %48 ], [ -1354167040, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -484720029, %21 ], [ 255127679, %20 ], [ -559354168, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.08, 3
  %8 = select i1 %7, i32 1331876543, i32 981767018
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.08 to i64
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = add i32 %.08, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %12, %16
  %18 = select i1 %17, i32 115454821, i32 -559354168
  br label %.backedge

19:                                               ; preds = %5
  br label %.backedge

20:                                               ; preds = %5
  br label %.backedge

21:                                               ; preds = %5
  %22 = add i32 %.08, 1
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1137972537, i32 1900496954
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i32 %.010, 1
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 744133513, i32 1900496954
  br label %.backedge

44:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 546459522, i32 -46640567
  br label %.backedge

46:                                               ; preds = %5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

48:                                               ; preds = %5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %5
  ret i32 0

51:                                               ; preds = %5
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
