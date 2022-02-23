; ModuleID = 'build_ollvm/programs/p02394/s602140373.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s602140373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r)
  %5 = load i32, i32* @x, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @r, align 4
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* @y, align 4
  %8 = load i32, i32* @H, align 4
  %9 = sub i32 %8, %6
  %10 = icmp sle i32 %7, %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 527420483, i32 2087128087
  %20 = select i1 %18, i32 1709265850, i32 2087128087
  %.not = icmp slt i32 %7, %6
  %21 = select i1 %.not, i32 -2106268064, i32 -1075841099
  %22 = load i32, i32* @W, align 4
  %23 = sub i32 %22, %6
  %.not6 = icmp sgt i32 %5, %23
  %24 = select i1 %.not6, i32 -2106268064, i32 1059289946
  br label %25

25:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ -1191483926, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 -1191483926, label %26
    i32 1311093438, label %28
    i32 1059289946, label %29
    i32 -1075841099, label %30
    i32 1709265850, label %31
    i32 527420483, label %32
    i32 -2106268064, label %33
    i32 2087128087, label %36
  ]

.backedge:                                        ; preds = %25, %36, %32, %31, %30, %29, %28, %26
  %.04.be = phi i32 [ %.04, %25 ], [ 1709265850, %36 ], [ -2106268064, %32 ], [ %19, %31 ], [ %20, %30 ], [ %21, %29 ], [ %24, %28 ], [ %27, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %36 ], [ %.0..0..0.3, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ false, %29 ], [ false, %28 ], [ false, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i32, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %.not7 = icmp slt i32 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %.not7, i32 -2106268064, i32 1311093438
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  store i1 %10, i1* %1, align 1
  br label %.backedge

32:                                               ; preds = %25
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  br label %.backedge

33:                                               ; preds = %25
  %34 = select i1 %.0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) %34)
  ret i32 0

36:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
