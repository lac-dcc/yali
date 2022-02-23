; ModuleID = 'build_ollvm/programs/p02394/s697068133.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s697068133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %10, align 4
  %15 = add i32 %14, %13
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 495948085, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 495948085, label %17
    i32 -406647955, label %20
    i32 951829426, label %27
    i32 -1496748353, label %37
    i32 -303262033, label %49
    i32 -621220600, label %51
    i32 1273358118, label %61
    i32 -1554121763, label %73
    i32 -307507755, label %75
    i32 -15607579, label %79
    i32 -1588293251, label %89
    i32 1710167540, label %101
    i32 -120423288, label %103
    i32 -1621437561, label %104
    i32 -1976181030, label %105
    i32 1124975271, label %106
    i32 975164777, label %107
    i32 196540584, label %108
  ]

.backedge:                                        ; preds = %16, %108, %107, %106, %104, %103, %101, %89, %79, %75, %73, %61, %51, %49, %37, %27, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1588293251, %108 ], [ 1273358118, %107 ], [ -1496748353, %106 ], [ -1976181030, %104 ], [ -1976181030, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -120423288, i32 -406647955
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add i32 %23, %22
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -120423288, i32 951829426
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1496748353, i32 1124975271
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 1
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -303262033, i32 1124975271
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.2, i32 -120423288, i32 -621220600
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1273358118, i32 975164777
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 1
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1554121763, i32 975164777
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.3, i32 -120423288, i32 -307507755
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 100
  %78 = select i1 %77, i32 -120423288, i32 -15607579
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1588293251, i32 196540584
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 100
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1710167540, i32 196540584
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.4, i32 -120423288, i32 -1621437561
  br label %.backedge

103:                                              ; preds = %16
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %16
  ret i32 0

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
