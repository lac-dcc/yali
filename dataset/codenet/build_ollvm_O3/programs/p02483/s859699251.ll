; ModuleID = 'build_ollvm/programs/p02483/s859699251.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s859699251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258757782, i32 1501931684
  %18 = select i1 %16, i32 21931615, i32 1501931684
  %19 = select i1 %16, i32 1362781182, i32 1124893685
  %20 = select i1 %16, i32 -1883087797, i32 1124893685
  br label %21

21:                                               ; preds = %.backedge, %0
  %22 = phi i32 [ %7, %0 ], [ %.be, %.backedge ]
  %23 = phi i32 [ %8, %0 ], [ %.be9, %.backedge ]
  %24 = phi i32 [ %7, %0 ], [ %.be10, %.backedge ]
  %25 = phi i32 [ %8, %0 ], [ %.be11, %.backedge ]
  %.0 = phi i32 [ 2125252993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2125252993, label %26
    i32 -578379250, label %29
    i32 -1883087797, label %30
    i32 1362781182, label %31
    i32 -1345120199, label %32
    i32 937514216, label %36
    i32 1934807728, label %38
    i32 329335334, label %42
    i32 21931615, label %43
    i32 258757782, label %45
    i32 496063704, label %46
    i32 1124893685, label %49
    i32 1501931684, label %50
  ]

.backedge:                                        ; preds = %21, %50, %49, %45, %43, %42, %38, %36, %32, %31, %30, %29, %26
  %.be = phi i32 [ %22, %21 ], [ %22, %50 ], [ %25, %49 ], [ %22, %45 ], [ %22, %43 ], [ %22, %42 ], [ %22, %38 ], [ %37, %36 ], [ %22, %32 ], [ %22, %31 ], [ %23, %30 ], [ %22, %29 ], [ %22, %26 ]
  %.be9 = phi i32 [ %23, %21 ], [ %51, %50 ], [ %24, %49 ], [ %23, %45 ], [ %44, %43 ], [ %23, %42 ], [ %23, %38 ], [ %23, %36 ], [ %23, %32 ], [ %23, %31 ], [ %22, %30 ], [ %23, %29 ], [ %23, %26 ]
  %.be10 = phi i32 [ %24, %21 ], [ %24, %50 ], [ %25, %49 ], [ %24, %45 ], [ %24, %43 ], [ %24, %42 ], [ %24, %38 ], [ %37, %36 ], [ %22, %32 ], [ %24, %31 ], [ %23, %30 ], [ %24, %29 ], [ %24, %26 ]
  %.be11 = phi i32 [ %25, %21 ], [ %51, %50 ], [ %24, %49 ], [ %25, %45 ], [ %44, %43 ], [ %25, %42 ], [ %23, %38 ], [ %25, %36 ], [ %25, %32 ], [ %25, %31 ], [ %22, %30 ], [ %25, %29 ], [ %25, %26 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 21931615, %50 ], [ -1883087797, %49 ], [ 496063704, %45 ], [ %17, %43 ], [ %18, %42 ], [ %41, %38 ], [ 1934807728, %36 ], [ %35, %32 ], [ -1345120199, %31 ], [ %19, %30 ], [ %20, %29 ], [ %28, %26 ]
  br label %21

26:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  %27 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %28 = select i1 %27, i32 -578379250, i32 -1345120199
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  store i32 %23, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %22, %33
  %35 = select i1 %34, i32 937514216, i32 1934807728
  br label %.backedge

36:                                               ; preds = %21
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  br label %.backedge

38:                                               ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %23, %39
  %41 = select i1 %40, i32 329335334, i32 496063704
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25, i32 %47)
  ret i32 0

49:                                               ; preds = %21
  store i32 %25, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %4, align 4
  store i32 %25, i32* %5, align 4
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
