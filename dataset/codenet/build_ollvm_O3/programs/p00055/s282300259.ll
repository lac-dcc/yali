; ModuleID = 'build_ollvm/programs/p00055/s282300259.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s282300259.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.013 = phi double [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -136083046, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -136083046, label %5
    i32 1669413646, label %9
    i32 1540221565, label %11
    i32 1248869577, label %21
    i32 531655048, label %32
    i32 369605804, label %34
    i32 -937467882, label %44
    i32 -497497487, label %56
    i32 273369968, label %58
    i32 846275667, label %61
    i32 -1941846013, label %64
    i32 352693543, label %74
    i32 -613754904, label %86
    i32 -539634745, label %87
    i32 -422825194, label %97
    i32 511855558, label %107
    i32 -1650488763, label %108
    i32 -1308669787, label %110
    i32 1033744136, label %111
    i32 1188430784, label %112
    i32 1445473453, label %113
    i32 -1870088920, label %116
  ]

.backedge:                                        ; preds = %4, %116, %113, %112, %111, %108, %107, %97, %87, %86, %74, %64, %61, %58, %56, %44, %34, %32, %21, %11, %9, %5
  %.013.be = phi double [ %.013, %4 ], [ %.013, %116 ], [ %115, %113 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %108 ], [ %.013, %107 ], [ %.013, %97 ], [ %.013, %87 ], [ %.013, %86 ], [ %76, %74 ], [ %.013, %64 ], [ %.013, %61 ], [ %.013, %58 ], [ %.013, %56 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ], [ %10, %9 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ %.neg, %116 ], [ %.011, %113 ], [ %.011, %112 ], [ %.011, %111 ], [ %.011, %108 ], [ %.011, %107 ], [ %.neg15, %97 ], [ %.011, %87 ], [ %.011, %86 ], [ %.011, %74 ], [ %.011, %64 ], [ %.011, %61 ], [ %.011, %58 ], [ %.011, %56 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ], [ 2, %9 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -422825194, %116 ], [ 352693543, %113 ], [ -937467882, %112 ], [ 1248869577, %111 ], [ -136083046, %108 ], [ 1540221565, %107 ], [ %106, %97 ], [ %96, %87 ], [ -539634745, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1941846013, %61 ], [ -1941846013, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1540221565, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1669413646, i32 -1308669787
  br label %.backedge

9:                                                ; preds = %4
  %10 = load double, double* %3, align 8
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1248869577, i32 1033744136
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp slt i32 %.011, 11
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 531655048, i32 1033744136
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 369605804, i32 -1650488763
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -937467882, i32 1188430784
  br label %.backedge

44:                                               ; preds = %4
  %45 = and i32 %.011, 1
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -497497487, i32 1188430784
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.10, i32 273369968, i32 846275667
  br label %.backedge

58:                                               ; preds = %4
  %59 = load double, double* %3, align 8
  %60 = fdiv double %59, 3.000000e+00
  store double %60, double* %3, align 8
  br label %.backedge

61:                                               ; preds = %4
  %62 = load double, double* %3, align 8
  %63 = fmul double %62, 2.000000e+00
  store double %63, double* %3, align 8
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 352693543, i32 1445473453
  br label %.backedge

74:                                               ; preds = %4
  %75 = load double, double* %3, align 8
  %76 = fadd double %.013, %75
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -613754904, i32 1445473453
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -422825194, i32 -1870088920
  br label %.backedge

97:                                               ; preds = %4
  %.neg15 = add i32 %.011, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 511855558, i32 -1870088920
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.013)
  br label %.backedge

110:                                              ; preds = %4
  ret i32 0

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load double, double* %3, align 8
  %115 = fadd double %.013, %114
  br label %.backedge

116:                                              ; preds = %4
  %.neg = add i32 %.011, 1
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
