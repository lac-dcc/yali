; ModuleID = 'build_ollvm/programs/p02483/s789180307.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s789180307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -31862974, i32 -1900440081
  %19 = select i1 %17, i32 1358930008, i32 -1900440081
  %20 = select i1 %17, i32 -635211217, i32 -1563286253
  %21 = select i1 %17, i32 1991537872, i32 -1563286253
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %8, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %9, %0 ], [ %.be10, %.backedge ]
  %25 = phi i32 [ %8, %0 ], [ %.be11, %.backedge ]
  %26 = phi i32 [ %8, %0 ], [ %.be12, %.backedge ]
  %27 = phi i32 [ %9, %0 ], [ %.be13, %.backedge ]
  %.0 = phi i32 [ 370407789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 370407789, label %28
    i32 782468604, label %30
    i32 1991537872, label %31
    i32 -635211217, label %32
    i32 -270932657, label %33
    i32 881135037, label %36
    i32 1194495451, label %38
    i32 1358930008, label %39
    i32 -31862974, label %41
    i32 -898244429, label %43
    i32 -1304726070, label %44
    i32 -1563286253, label %47
    i32 -1900440081, label %48
  ]

.backedge:                                        ; preds = %22, %48, %47, %43, %41, %39, %38, %36, %33, %32, %31, %30, %28
  %.be = phi i32 [ %23, %22 ], [ %23, %48 ], [ %27, %47 ], [ %27, %43 ], [ %23, %41 ], [ %23, %39 ], [ %23, %38 ], [ %37, %36 ], [ %23, %33 ], [ %23, %32 ], [ %24, %31 ], [ %23, %30 ], [ %23, %28 ]
  %.be10 = phi i32 [ %24, %22 ], [ %24, %48 ], [ %26, %47 ], [ %26, %43 ], [ %24, %41 ], [ %24, %39 ], [ %24, %38 ], [ %24, %36 ], [ %24, %33 ], [ %24, %32 ], [ %23, %31 ], [ %24, %30 ], [ %24, %28 ]
  %.be11 = phi i32 [ %25, %22 ], [ %25, %48 ], [ %27, %47 ], [ %27, %43 ], [ %25, %41 ], [ %25, %39 ], [ %25, %38 ], [ %37, %36 ], [ %23, %33 ], [ %25, %32 ], [ %24, %31 ], [ %25, %30 ], [ %25, %28 ]
  %.be12 = phi i32 [ %26, %22 ], [ %26, %48 ], [ %27, %47 ], [ %27, %43 ], [ %26, %41 ], [ %25, %39 ], [ %26, %38 ], [ %37, %36 ], [ %23, %33 ], [ %26, %32 ], [ %24, %31 ], [ %26, %30 ], [ %26, %28 ]
  %.be13 = phi i32 [ %27, %22 ], [ %27, %48 ], [ %26, %47 ], [ %26, %43 ], [ %27, %41 ], [ %24, %39 ], [ %27, %38 ], [ %27, %36 ], [ %27, %33 ], [ %27, %32 ], [ %23, %31 ], [ %27, %30 ], [ %27, %28 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1358930008, %48 ], [ 1991537872, %47 ], [ -1304726070, %43 ], [ %42, %41 ], [ %18, %39 ], [ %19, %38 ], [ 1194495451, %36 ], [ %35, %33 ], [ -270932657, %32 ], [ %20, %31 ], [ %21, %30 ], [ %29, %28 ]
  br label %22

28:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %.not7 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %29 = select i1 %.not7, i32 -270932657, i32 782468604
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  store i32 %23, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %34, %23
  %35 = select i1 %.not, i32 1194495451, i32 881135037
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  %40 = icmp sle i32 %25, %24
  store i1 %40, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.6, i32 -898244429, i32 -1304726070
  br label %.backedge

43:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

44:                                               ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %26, i32 %45)
  ret i32 0

47:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

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
