; ModuleID = 'build_ollvm/programs/p00055/s513631067.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s513631067.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -67495435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -67495435, label %4
    i32 -900314793, label %14
    i32 632139207, label %26
    i32 -156255949, label %28
    i32 1935965947, label %29
    i32 -1479461811, label %32
    i32 41855709, label %38
    i32 -986317662, label %41
    i32 -360823801, label %51
    i32 336735034, label %63
    i32 1530447102, label %64
    i32 1873323588, label %74
    i32 132861004, label %84
    i32 278248299, label %85
    i32 139831415, label %87
    i32 1986246591, label %97
    i32 -70099300, label %108
    i32 130644497, label %109
    i32 1706873033, label %110
    i32 1544218033, label %112
    i32 -1209715742, label %115
    i32 -250529944, label %116
  ]

.backedge:                                        ; preds = %3, %116, %115, %112, %110, %108, %97, %87, %85, %84, %74, %64, %63, %51, %41, %38, %32, %29, %28, %26, %14, %4
  %.09.be = phi double [ %.09, %3 ], [ %.09, %116 ], [ %.09, %115 ], [ %.09, %112 ], [ %.09, %110 ], [ %.09, %108 ], [ %.09, %97 ], [ %.09, %87 ], [ %.09, %85 ], [ %.09, %84 ], [ %.09, %74 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %51 ], [ %.09, %41 ], [ %.09, %38 ], [ %34, %32 ], [ %.09, %29 ], [ 0.000000e+00, %28 ], [ %.09, %26 ], [ %.09, %14 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %116 ], [ %.07, %115 ], [ %.07, %112 ], [ %.07, %110 ], [ %.07, %108 ], [ %.07, %97 ], [ %.07, %87 ], [ %86, %85 ], [ %.07, %84 ], [ %.07, %74 ], [ %.07, %64 ], [ %.07, %63 ], [ %.07, %51 ], [ %.07, %41 ], [ %.07, %38 ], [ %.07, %32 ], [ %.07, %29 ], [ 0, %28 ], [ %.07, %26 ], [ %.07, %14 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1986246591, %116 ], [ 1873323588, %115 ], [ -360823801, %112 ], [ -900314793, %110 ], [ -67495435, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1935965947, %85 ], [ 278248299, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1530447102, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1530447102, %38 ], [ %37, %32 ], [ %31, %29 ], [ 1935965947, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -900314793, i32 1706873033
  br label %.backedge

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %16 = icmp ne i32 %15, -1
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 632139207, i32 1706873033
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.6, i32 -156255949, i32 130644497
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = icmp slt i32 %.07, 10
  %31 = select i1 %30, i32 -1479461811, i32 139831415
  br label %.backedge

32:                                               ; preds = %3
  %33 = load double, double* %2, align 8
  %34 = fadd double %.09, %33
  %35 = srem i32 %.07, 2
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 41855709, i32 -986317662
  br label %.backedge

38:                                               ; preds = %3
  %39 = load double, double* %2, align 8
  %40 = fdiv double %39, 3.000000e+00
  store double %40, double* %2, align 8
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -360823801, i32 1544218033
  br label %.backedge

51:                                               ; preds = %3
  %52 = load double, double* %2, align 8
  %53 = fmul double %52, 2.000000e+00
  store double %53, double* %2, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 336735034, i32 1544218033
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1873323588, i32 -1209715742
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 132861004, i32 -1209715742
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i32 %.07, 1
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1986246591, i32 -250529944
  br label %.backedge

97:                                               ; preds = %3
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.09)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -70099300, i32 -250529944
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  ret i32 0

110:                                              ; preds = %3
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  br label %.backedge

112:                                              ; preds = %3
  %113 = load double, double* %2, align 8
  %114 = fmul double %113, 2.000000e+00
  store double %114, double* %2, align 8
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.09)
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
