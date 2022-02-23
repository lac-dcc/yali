; ModuleID = 'build_ollvm/programs/p03349/s275348871.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s275348871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3prev = comdat any

@F = local_unnamed_addr global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 0, i64 1, i64 0), align 4
  tail call void @_Z3prev()
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %3, i64 %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3prev() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1178703441, i32 -2054191493
  %13 = select i1 %11, i32 66575323, i32 -2054191493
  %14 = load i32, i32* @m, align 4
  %15 = select i1 %11, i32 1167583407, i32 445392919
  %16 = select i1 %11, i32 1157074468, i32 445392919
  %17 = load i32, i32* @n, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -581705749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -581705749, label %19
    i32 -1093372695, label %21
    i32 1530037481, label %22
    i32 1157074468, label %23
    i32 1167583407, label %25
    i32 824749480, label %27
    i32 66575323, label %28
    i32 -1178703441, label %29
    i32 2054209122, label %30
    i32 1080371731, label %32
    i32 50020399, label %34
    i32 1553113868, label %46
    i32 -887049825, label %58
    i32 -2000075621, label %75
    i32 -1466763665, label %77
    i32 279399954, label %78
    i32 -553200370, label %80
    i32 -2043191125, label %81
    i32 1776513036, label %83
    i32 445392919, label %84
    i32 -2054191493, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %81, %80, %78, %77, %75, %58, %46, %34, %32, %30, %29, %28, %27, %25, %23, %22, %21, %19
  %.035.be = phi i32 [ %.035, %18 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %81 ], [ %.035, %80 ], [ %79, %78 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %58 ], [ %.035, %46 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %23 ], [ %.035, %22 ], [ 1, %21 ], [ %.035, %19 ]
  %.033.be = phi i32 [ %.033, %18 ], [ %.031, %85 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %77 ], [ %76, %75 ], [ %.033, %58 ], [ %.033, %46 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %29 ], [ %.031, %28 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %21 ], [ %.033, %19 ]
  %.031.be = phi i32 [ %.031, %18 ], [ %.031, %85 ], [ %.031, %84 ], [ %82, %81 ], [ %.031, %80 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %58 ], [ %.031, %46 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %23 ], [ %.031, %22 ], [ %.031, %21 ], [ %.031, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 66575323, %85 ], [ 1157074468, %84 ], [ -581705749, %81 ], [ -2043191125, %80 ], [ 1530037481, %78 ], [ 279399954, %77 ], [ 2054209122, %75 ], [ -2000075621, %58 ], [ -887049825, %46 ], [ -887049825, %34 ], [ %33, %32 ], [ %31, %30 ], [ 2054209122, %29 ], [ %12, %28 ], [ %13, %27 ], [ %26, %25 ], [ %15, %23 ], [ %16, %22 ], [ 1530037481, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not38 = icmp sgt i32 %.031, %17
  %20 = select i1 %.not38, i32 1776513036, i32 -1093372695
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = icmp sle i32 %.035, %14
  store i1 %24, i1* %1, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 824749480, i32 -553200370
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %.not37 = icmp eq i32 %.033, -1
  %31 = select i1 %.not37, i32 -1466763665, i32 1080371731
  br label %.backedge

32:                                               ; preds = %18
  %.not = icmp eq i32 %.033, 0
  %33 = select i1 %.not, i32 1553113868, i32 50020399
  br label %.backedge

34:                                               ; preds = %18
  %35 = sext i32 %.031 to i64
  %36 = sext i32 %.035 to i64
  %37 = sext i32 %.033 to i64
  %38 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %35, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %.033, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %35, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %39
  %45 = srem i32 %44, %2
  store i32 %45, i32* %42, align 4
  br label %.backedge

46:                                               ; preds = %18
  %47 = sext i32 %.031 to i64
  %48 = sext i32 %.035 to i64
  %49 = sext i32 %.033 to i64
  %50 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %47, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %.035, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %47, i64 %53, i64 %47
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %51
  %57 = srem i32 %56, %2
  store i32 %57, i32* %54, align 4
  br label %.backedge

58:                                               ; preds = %18
  %59 = sext i32 %.031 to i64
  %60 = sext i32 %.035 to i64
  %61 = sext i32 %.033 to i64
  %62 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %59, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add i32 %.033, 1
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, %3
  %69 = trunc i64 %68 to i32
  %.neg = add i32 %.031, 1
  %70 = sext i32 %.neg to i64
  %71 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %70, i64 %60, i64 %61
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %69
  %74 = srem i32 %73, %2
  store i32 %74, i32* %71, align 4
  br label %.backedge

75:                                               ; preds = %18
  %76 = add i32 %.033, -1
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = add i32 %.035, 1
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %82 = add i32 %.031, 1
  br label %.backedge

83:                                               ; preds = %18
  ret void

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
