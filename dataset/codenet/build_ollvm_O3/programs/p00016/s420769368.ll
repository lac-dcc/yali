; ModuleID = 'build_ollvm/programs/p00016/s420769368.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s420769368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi double [ 9.000000e+01, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -1054033438, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1054033438, label %6
    i32 152917300, label %10
    i32 -1202855544, label %13
    i32 1002424456, label %15
    i32 2059975702, label %25
    i32 1541143906, label %50
    i32 575076327, label %51
    i32 -2141633735, label %57
  ]

.backedge:                                        ; preds = %4, %57, %50, %25, %15, %13, %10, %6
  %.015.be = phi double [ %.015, %4 ], [ %71, %57 ], [ %.015, %50 ], [ %39, %25 ], [ %.015, %15 ], [ %.015, %13 ], [ %.015, %10 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %4 ], [ 2059975702, %57 ], [ -1054033438, %50 ], [ %49, %25 ], [ %24, %15 ], [ %14, %13 ], [ -1202855544, %10 ], [ %9, %6 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %57 ], [ %.0, %50 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %13 ], [ %12, %10 ], [ true, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %69, %57 ], [ %5, %50 ], [ %37, %25 ], [ %5, %15 ], [ %5, %13 ], [ %5, %10 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = load double, double* %1, align 8
  %8 = fcmp une double %7, 0.000000e+00
  %9 = select i1 %8, i32 -1202855544, i32 152917300
  br label %.backedge

10:                                               ; preds = %4
  %11 = load double, double* %2, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br label %.backedge

13:                                               ; preds = %4
  %14 = select i1 %.0, i32 1002424456, i32 575076327
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2059975702, i32 -2141633735
  br label %.backedge

25:                                               ; preds = %4
  %26 = load double, double* %1, align 8
  %27 = fmul double %.015, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @sin(double %28) #3
  %30 = load double, double* %1, align 8
  %31 = call double @cos(double %28) #3
  %32 = insertelement <2 x double> poison, double %30, i32 0
  %33 = insertelement <2 x double> %32, double %26, i32 1
  %34 = insertelement <2 x double> poison, double %31, i32 0
  %35 = insertelement <2 x double> %34, double %29, i32 1
  %36 = fmul <2 x double> %33, %35
  %37 = fadd <2 x double> %5, %36
  %38 = load double, double* %2, align 8
  %39 = fsub double %.015, %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1541143906, i32 -2141633735
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = extractelement <2 x double> %5, i32 0
  %53 = fptosi double %52 to i32
  %54 = extractelement <2 x double> %5, i32 1
  %55 = fptosi double %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %55)
  ret i32 0

57:                                               ; preds = %4
  %58 = load double, double* %1, align 8
  %59 = fmul double %.015, 0x400921FB54442D18
  %60 = fdiv double %59, 1.800000e+02
  %61 = call double @sin(double %60) #3
  %62 = load double, double* %1, align 8
  %63 = call double @cos(double %60) #3
  %64 = insertelement <2 x double> poison, double %62, i32 0
  %65 = insertelement <2 x double> %64, double %58, i32 1
  %66 = insertelement <2 x double> poison, double %63, i32 0
  %67 = insertelement <2 x double> %66, double %61, i32 1
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %5, %68
  %70 = load double, double* %2, align 8
  %71 = fsub double %.015, %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
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
