; ModuleID = 'build_ollvm/programs/p02483/s290608689.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s290608689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %11 = phi i32 [ %9, %0 ], [ %.be, %.backedge ]
  %12 = phi i32 [ undef, %0 ], [ %.be8, %.backedge ]
  %13 = phi i32 [ %9, %0 ], [ %.be9, %.backedge ]
  %.0 = phi i32 [ -1739400226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1739400226, label %14
    i32 7712766, label %17
    i32 -2141537932, label %19
    i32 601626819, label %25
    i32 921371448, label %26
    i32 -739846741, label %30
    i32 -970185388, label %40
    i32 -722149641, label %54
    i32 1379476822, label %55
    i32 -333337157, label %58
  ]

.backedge:                                        ; preds = %10, %58, %54, %40, %30, %26, %25, %19, %17, %14
  %.be = phi i32 [ %11, %10 ], [ %59, %58 ], [ %11, %54 ], [ %41, %40 ], [ %11, %30 ], [ %11, %26 ], [ %12, %25 ], [ %21, %19 ], [ %18, %17 ], [ %11, %14 ]
  %.be8 = phi i32 [ %12, %10 ], [ %12, %58 ], [ %12, %54 ], [ %12, %40 ], [ %12, %30 ], [ %12, %26 ], [ %11, %25 ], [ %22, %19 ], [ %12, %17 ], [ %12, %14 ]
  %.be9 = phi i32 [ %13, %10 ], [ %59, %58 ], [ %13, %54 ], [ %41, %40 ], [ %13, %30 ], [ %11, %26 ], [ %12, %25 ], [ %21, %19 ], [ %18, %17 ], [ %13, %14 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -970185388, %58 ], [ 1379476822, %54 ], [ %53, %40 ], [ %39, %30 ], [ %29, %26 ], [ 921371448, %25 ], [ %24, %19 ], [ -2141537932, %17 ], [ %16, %14 ]
  br label %10

14:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %15 = icmp sgt i32 %.0..0..0., %.0..0..0.2
  %16 = select i1 %15, i32 7712766, i32 -2141537932
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  store i32 %11, i32* %3, align 4
  br label %.backedge

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 601626819, i32 921371448
  br label %.backedge

25:                                               ; preds = %10
  store i32 %11, i32* %5, align 4
  store i32 %12, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, %11
  %29 = select i1 %28, i32 -739846741, i32 1379476822
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -970185388, i32 -333337157
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, %13
  store i32 %41, i32* %4, align 4
  %.neg3 = sub i32 1782320256, %41
  %43 = add i32 %42, -1782320256
  %44 = add i32 %43, %.neg3
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -722149641, i32 -333337157
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %13, i32 %12)
  ret i32 0

58:                                               ; preds = %10
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  store i32 %13, i32* %3, align 4
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
