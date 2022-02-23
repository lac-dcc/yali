; ModuleID = 'build_ollvm/programs/p02784/s826422882.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s826422882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 95853121, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 95853121, label %9
    i32 -1500497004, label %13
    i32 -20522772, label %17
    i32 1568906740, label %27
    i32 1830492525, label %38
    i32 -1590418430, label %39
    i32 2007881072, label %40
    i32 -404343587, label %44
    i32 -2058411195, label %54
    i32 -124601494, label %69
    i32 -154674476, label %70
    i32 -120699443, label %72
    i32 1459130847, label %82
    i32 -370838641, label %94
    i32 -876758102, label %96
    i32 -1426873228, label %98
    i32 1420851888, label %100
    i32 1688060260, label %101
    i32 -661939461, label %102
    i32 1152995059, label %108
  ]

.backedge:                                        ; preds = %8, %108, %102, %101, %98, %96, %94, %82, %72, %70, %69, %54, %44, %40, %39, %38, %27, %17, %13, %9
  %.011.be = phi i32 [ %.011, %8 ], [ %.011, %108 ], [ %.011, %102 ], [ %.neg, %101 ], [ %.011, %98 ], [ %.011, %96 ], [ %.011, %94 ], [ %.011, %82 ], [ %.011, %72 ], [ %71, %70 ], [ %.011, %69 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %40 ], [ 0, %39 ], [ %.011, %38 ], [ %28, %27 ], [ %.011, %17 ], [ %.011, %13 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1459130847, %108 ], [ -2058411195, %102 ], [ 1568906740, %101 ], [ 1420851888, %98 ], [ 1420851888, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 2007881072, %70 ], [ -154674476, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %40 ], [ 2007881072, %39 ], [ 95853121, %38 ], [ %37, %27 ], [ %26, %17 ], [ -20522772, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %.011, %10
  %12 = select i1 %11, i32 -1500497004, i32 -1590418430
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.011 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1568906740, i32 1688060260
  br label %.backedge

27:                                               ; preds = %8
  %28 = add i32 %.011, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1830492525, i32 1688060260
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %.011, %41
  %43 = select i1 %42, i32 -404343587, i32 -120699443
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2058411195, i32 -661939461
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %.011 to i64
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %55, %58
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -124601494, i32 -661939461
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = add i32 %.011, 1
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1459130847, i32 1152995059
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 1
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -370838641, i32 1152995059
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.10, i32 -876758102, i32 -1426873228
  br label %.backedge

96:                                               ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %8
  ret i32 0

101:                                              ; preds = %8
  %.neg = add i32 %.011, 1
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %.011 to i64
  %105 = getelementptr inbounds i32, i32* %7, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %103, %106
  store i32 %107, i32* %2, align 4
  br label %.backedge

108:                                              ; preds = %8
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
