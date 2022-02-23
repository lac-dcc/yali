; ModuleID = 'build_ollvm/programs/p00055/s960973157.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s960973157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [16 x double], align 16
  %3 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1358034713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1358034713, label %5
    i32 579187462, label %8
    i32 1173535072, label %18
    i32 -522143689, label %29
    i32 1728429640, label %30
    i32 1490301371, label %33
    i32 831193206, label %43
    i32 -933613723, label %55
    i32 599559459, label %57
    i32 1122932174, label %65
    i32 98253337, label %69
    i32 -398110002, label %77
    i32 -863148659, label %82
    i32 826569583, label %84
    i32 1091894007, label %94
    i32 1902309508, label %105
    i32 -1650984910, label %106
    i32 -1274773424, label %107
    i32 -264878027, label %109
    i32 213364194, label %110
  ]

.backedge:                                        ; preds = %4, %110, %109, %107, %105, %94, %84, %82, %77, %69, %65, %57, %55, %43, %33, %30, %29, %18, %8, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %110 ], [ %.016, %109 ], [ 1, %107 ], [ %.016, %105 ], [ %.016, %94 ], [ %.016, %84 ], [ %83, %82 ], [ %.016, %77 ], [ %.016, %69 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %29 ], [ 1, %18 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi double [ %.014, %4 ], [ %.014, %110 ], [ %.014, %109 ], [ %108, %107 ], [ %.014, %105 ], [ %.014, %94 ], [ %.014, %84 ], [ %.014, %82 ], [ %81, %77 ], [ %.014, %69 ], [ %.014, %65 ], [ %.014, %57 ], [ %.014, %55 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %29 ], [ %19, %18 ], [ %.014, %8 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1091894007, %110 ], [ 831193206, %109 ], [ 1173535072, %107 ], [ -1358034713, %105 ], [ %104, %94 ], [ %93, %84 ], [ 1728429640, %82 ], [ -863148659, %77 ], [ -398110002, %69 ], [ %68, %65 ], [ 1122932174, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %30 ], [ 1728429640, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %.not = icmp eq i32 %6, -1
  %7 = select i1 %.not, i32 -1650984910, i32 579187462
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1173535072, i32 -1274773424
  br label %.backedge

18:                                               ; preds = %4
  %19 = load double, double* %3, align 16
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -522143689, i32 -1274773424
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp slt i32 %.016, 10
  %32 = select i1 %31, i32 1490301371, i32 826569583
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 831193206, i32 -264878027
  br label %.backedge

43:                                               ; preds = %4
  %44 = and i32 %.016, 1
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -933613723, i32 -264878027
  br label %.backedge

55:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.13, i32 599559459, i32 1122932174
  br label %.backedge

57:                                               ; preds = %4
  %58 = add i32 %.016, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fdiv double %61, 3.000000e+00
  %63 = sext i32 %.016 to i64
  %64 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %63
  store double %62, double* %64, align 8
  br label %.backedge

65:                                               ; preds = %4
  %66 = srem i32 %.016, 2
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 98253337, i32 -398110002
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.016, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double %73, 2.000000e+00
  %75 = sext i32 %.016 to i64
  %76 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %75
  store double %74, double* %76, align 8
  br label %.backedge

77:                                               ; preds = %4
  %78 = sext i32 %.016 to i64
  %79 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %.014, %80
  br label %.backedge

82:                                               ; preds = %4
  %83 = add i32 %.016, 1
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1091894007, i32 213364194
  br label %.backedge

94:                                               ; preds = %4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.014)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1902309508, i32 213364194
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  ret i32 0

107:                                              ; preds = %4
  %108 = load double, double* %3, align 16
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.014)
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
