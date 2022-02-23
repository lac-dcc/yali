; ModuleID = 'build_ollvm/programs/p02483/s139855934.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s139855934.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1660092976, i32 788993246
  %21 = select i1 %19, i32 -1506129752, i32 788993246
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %10, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %11, %0 ], [ %.be10, %.backedge ]
  %25 = phi i32 [ %11, %0 ], [ %.be11, %.backedge ]
  %26 = phi i32 [ %10, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ 1533262930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1533262930, label %27
    i32 -466693163, label %30
    i32 1053563628, label %31
    i32 -1506129752, label %32
    i32 1660092976, label %35
    i32 447974114, label %37
    i32 18818379, label %39
    i32 228107594, label %43
    i32 -1034898208, label %45
    i32 788993246, label %48
  ]

.backedge:                                        ; preds = %22, %48, %43, %39, %37, %35, %32, %31, %30, %27
  %.be = phi i32 [ %23, %22 ], [ %23, %48 ], [ %23, %43 ], [ %23, %39 ], [ %38, %37 ], [ %23, %35 ], [ %23, %32 ], [ %23, %31 ], [ %24, %30 ], [ %23, %27 ]
  %.be10 = phi i32 [ %24, %22 ], [ %24, %48 ], [ %44, %43 ], [ %24, %39 ], [ %24, %37 ], [ %24, %35 ], [ %24, %32 ], [ %24, %31 ], [ %23, %30 ], [ %24, %27 ]
  %.be11 = phi i32 [ %25, %22 ], [ %25, %48 ], [ %44, %43 ], [ %24, %39 ], [ %25, %37 ], [ %25, %35 ], [ %25, %32 ], [ %25, %31 ], [ %23, %30 ], [ %25, %27 ]
  %.be12 = phi i32 [ %26, %22 ], [ %26, %48 ], [ %26, %43 ], [ %26, %39 ], [ %38, %37 ], [ %26, %35 ], [ %23, %32 ], [ %26, %31 ], [ %24, %30 ], [ %26, %27 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1506129752, %48 ], [ -1034898208, %43 ], [ %42, %39 ], [ 18818379, %37 ], [ %36, %35 ], [ %20, %32 ], [ %21, %31 ], [ 1053563628, %30 ], [ %29, %27 ]
  br label %22

27:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.1 = load volatile i32, i32* %2, align 4
  %28 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -466693163, i32 1053563628
  br label %.backedge

30:                                               ; preds = %22
  store i32 %23, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %23, %33
  store i1 %34, i1* %1, align 1
  br label %.backedge

35:                                               ; preds = %22
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.2, i32 447974114, i32 18818379
  br label %.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* %6, align 4
  store i32 %26, i32* %6, align 4
  store i32 %38, i32* %4, align 4
  br label %.backedge

39:                                               ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %24, %40
  %42 = select i1 %41, i32 228107594, i32 -1034898208
  br label %.backedge

43:                                               ; preds = %22
  %44 = load i32, i32* %6, align 4
  store i32 %25, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  br label %.backedge

45:                                               ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %25, i32 %46)
  ret i32 0

48:                                               ; preds = %22
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
