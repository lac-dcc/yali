; ModuleID = 'build_ollvm/programs/p00016/s032945673.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s032945673.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi double [ 0.000000e+00, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 314979829, %0 ], [ %.0.be, %.backedge ]
  %4 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 314979829, label %5
    i32 398420489, label %10
    i32 1047287486, label %14
    i32 -1982468544, label %15
    i32 1173515773, label %25
    i32 2061484973, label %51
    i32 1483153910, label %52
    i32 -1850594037, label %62
    i32 -177381283, label %76
    i32 1024663174, label %77
    i32 133394328, label %94
  ]

.backedge:                                        ; preds = %3, %94, %77, %62, %52, %51, %25, %15, %14, %10, %5
  %.018.be = phi double [ %.018, %3 ], [ %.018, %94 ], [ %84, %77 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %51 ], [ %32, %25 ], [ %.018, %15 ], [ %.018, %14 ], [ %.018, %10 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1850594037, %94 ], [ 1173515773, %77 ], [ %75, %62 ], [ %61, %52 ], [ 314979829, %51 ], [ %50, %25 ], [ %24, %15 ], [ 1483153910, %14 ], [ %13, %10 ], [ %9, %5 ]
  %.be = phi <2 x double> [ %4, %3 ], [ %4, %94 ], [ %93, %77 ], [ %4, %62 ], [ %4, %52 ], [ %4, %51 ], [ %41, %25 ], [ %4, %15 ], [ %4, %14 ], [ %4, %10 ], [ %4, %5 ]
  br label %3

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 398420489, i32 -1982468544
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1047287486, i32 -1982468544
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1173515773, i32 1024663174
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = sitofp i32 %26 to double
  %28 = extractelement <2 x double> %4, i32 1
  %29 = fmul double %28, 0x3F91DF46A2529D44
  %30 = call double @sin(double %29) #3
  %31 = fmul double %30, %27
  %32 = fadd double %.018, %31
  %33 = load i32, i32* %1, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @cos(double %29) #3
  %36 = fmul double %35, %34
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = insertelement <2 x double> poison, double %36, i32 0
  %40 = insertelement <2 x double> %39, double %38, i32 1
  %41 = fadd <2 x double> %4, %40
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2061484973, i32 1024663174
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1850594037, i32 133394328
  br label %.backedge

62:                                               ; preds = %3
  %63 = fptosi double %.018 to i32
  %64 = extractelement <2 x double> %4, i32 0
  %65 = fptosi double %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -177381283, i32 133394328
  br label %.backedge

76:                                               ; preds = %3
  ret i32 0

77:                                               ; preds = %3
  %78 = load i32, i32* %1, align 4
  %79 = sitofp i32 %78 to double
  %80 = extractelement <2 x double> %4, i32 1
  %81 = fmul double %80, 0x3F91DF46A2529D44
  %82 = call double @sin(double %81) #3
  %83 = fmul double %82, %79
  %84 = fadd double %.018, %83
  %85 = load i32, i32* %1, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @cos(double %81) #3
  %88 = fmul double %87, %86
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = insertelement <2 x double> poison, double %88, i32 0
  %92 = insertelement <2 x double> %91, double %90, i32 1
  %93 = fadd <2 x double> %4, %92
  br label %.backedge

94:                                               ; preds = %3
  %95 = fptosi double %.018 to i32
  %96 = extractelement <2 x double> %4, i32 0
  %97 = fptosi double %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %97)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
