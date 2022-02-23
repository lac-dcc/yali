; ModuleID = 'build_ollvm/programs/p02975/s734031334.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s734031334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1097233467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1097233467, label %7
    i32 -1968387941, label %17
    i32 1675746401, label %29
    i32 284023134, label %31
    i32 2028684201, label %41
    i32 683454375, label %54
    i32 511204113, label %56
    i32 141239896, label %59
    i32 836642400, label %62
    i32 295984769, label %63
    i32 -234686019, label %65
    i32 944476422, label %69
    i32 950290140, label %71
    i32 130279682, label %73
    i32 -123926107, label %75
    i32 202823205, label %77
    i32 -1354644313, label %79
    i32 2047216861, label %80
    i32 102781263, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %77, %75, %73, %71, %69, %65, %63, %62, %59, %56, %54, %41, %31, %29, %17, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %77 ], [ %.017, %75 ], [ %.017, %73 ], [ %.017, %71 ], [ %.017, %69 ], [ %.017, %65 ], [ %64, %63 ], [ %.017, %62 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %73 ], [ %.015, %71 ], [ %70, %69 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %59 ], [ %58, %56 ], [ %.015, %54 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %17 ], [ %.015, %7 ]
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %81 ], [ %.013, %80 ], [ %.013, %77 ], [ %.013, %75 ], [ %.013, %73 ], [ %.013, %71 ], [ 0, %69 ], [ %.013, %65 ], [ %.013, %63 ], [ %.013, %62 ], [ %61, %59 ], [ %.013, %56 ], [ %.013, %54 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2028684201, %81 ], [ -1968387941, %80 ], [ -1354644313, %77 ], [ -1354644313, %75 ], [ %74, %73 ], [ %72, %71 ], [ 950290140, %69 ], [ %68, %65 ], [ 1097233467, %63 ], [ 295984769, %62 ], [ 836642400, %59 ], [ 836642400, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1968387941, i32 2047216861
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %.017, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1675746401, i32 2047216861
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 284023134, i32 -234686019
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2028684201, i32 102781263
  br label %.backedge

41:                                               ; preds = %6
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  %43 = and i64 %.017, 1
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 683454375, i32 102781263
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.12, i32 511204113, i32 141239896
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i64, i64* %4, align 8
  %58 = xor i64 %57, %.015
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i64, i64* %4, align 8
  %61 = xor i64 %60, %.013
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = add i64 %.017, 1
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i64, i64* %3, align 8
  %67 = and i64 %66, 1
  %.not20 = icmp eq i64 %67, 0
  %68 = select i1 %.not20, i32 950290140, i32 944476422
  br label %.backedge

69:                                               ; preds = %6
  %70 = xor i64 %.013, %.015
  br label %.backedge

71:                                               ; preds = %6
  %.not19 = icmp eq i64 %.015, 0
  %72 = select i1 %.not19, i32 130279682, i32 202823205
  br label %.backedge

73:                                               ; preds = %6
  %.not = icmp eq i64 %.013, 0
  %74 = select i1 %.not, i32 -123926107, i32 202823205
  br label %.backedge

75:                                               ; preds = %6
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

77:                                               ; preds = %6
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %6
  ret i32 0

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
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
