; ModuleID = 'build_ollvm/programs/p02483/s555150911.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s555150911.cpp"
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
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 515235066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 515235066, label %11
    i32 -1247626956, label %14
    i32 1987695617, label %17
    i32 534676500, label %22
    i32 954804032, label %32
    i32 -801939882, label %44
    i32 -521666026, label %45
    i32 1811903661, label %55
    i32 1145572502, label %68
    i32 663210113, label %70
    i32 636016628, label %73
    i32 -701802705, label %83
    i32 -1563800472, label %97
    i32 -1851828225, label %98
    i32 -1330281151, label %101
    i32 2099527712, label %102
  ]

.backedge:                                        ; preds = %10, %102, %101, %98, %83, %73, %70, %68, %55, %45, %44, %32, %22, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -701802705, %102 ], [ 1811903661, %101 ], [ 954804032, %98 ], [ %96, %83 ], [ %82, %73 ], [ 636016628, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -521666026, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %17 ], [ 1987695617, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %12 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %13 = select i1 %12, i32 -1247626956, i32 1987695617
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %5, align 4
  store i32 %15, i32* %4, align 4
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 534676500, i32 -521666026
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 954804032, i32 -1851828225
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -801939882, i32 -1851828225
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1811903661, i32 -1330281151
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1145572502, i32 -1330281151
  br label %.backedge

68:                                               ; preds = %10
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.6, i32 663210113, i32 636016628
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  store i32 %71, i32* %4, align 4
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -701802705, i32 2099527712
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %85, i32 %86)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1563800472, i32 2099527712
  br label %.backedge

97:                                               ; preds = %10
  ret i32 0

98:                                               ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %6, align 4
  store i32 %99, i32* %5, align 4
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %104, i32 %105)
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
