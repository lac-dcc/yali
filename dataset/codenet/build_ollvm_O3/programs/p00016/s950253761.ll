; ModuleID = 'build_ollvm/programs/p00016/s950253761.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s950253761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi double [ 0.000000e+00, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2049235946, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2049235946, label %6
    i32 -67736710, label %12
    i32 412391711, label %22
    i32 -147247727, label %35
    i32 -2049967373, label %37
    i32 -1053660475, label %38
    i32 738485929, label %53
    i32 617562167, label %60
  ]

.backedge:                                        ; preds = %4, %60, %38, %37, %35, %22, %12, %6
  %.010.be = phi double [ %.010, %4 ], [ %.010, %60 ], [ %52, %38 ], [ %.010, %37 ], [ %.010, %35 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 412391711, %60 ], [ 2049235946, %38 ], [ 738485929, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %5, %60 ], [ %50, %38 ], [ %5, %37 ], [ %5, %35 ], [ %5, %22 ], [ %5, %12 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %8 = load double, double* %2, align 8
  %9 = fptosi double %8 to i32
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -67736710, i32 -1053660475
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 412391711, i32 617562167
  br label %.backedge

22:                                               ; preds = %4
  %23 = load double, double* %3, align 8
  %24 = fptosi double %23 to i32
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -147247727, i32 617562167
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.9, i32 -2049967373, i32 -1053660475
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load double, double* %2, align 8
  %40 = fmul double %.010, 0x400921FB54442D18
  %41 = fdiv double %40, 1.800000e+02
  %42 = call double @sin(double %41) #3
  %43 = load double, double* %2, align 8
  %44 = call double @cos(double %41) #3
  %45 = insertelement <2 x double> poison, double %43, i32 0
  %46 = insertelement <2 x double> %45, double %39, i32 1
  %47 = insertelement <2 x double> poison, double %44, i32 0
  %48 = insertelement <2 x double> %47, double %42, i32 1
  %49 = fmul <2 x double> %46, %48
  %50 = fadd <2 x double> %5, %49
  %51 = load double, double* %3, align 8
  %52 = fadd double %.010, %51
  br label %.backedge

53:                                               ; preds = %4
  %54 = extractelement <2 x double> %5, i32 1
  %55 = fptosi double %54 to i32
  %56 = extractelement <2 x double> %5, i32 0
  %57 = fptosi double %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  ret i32 0

60:                                               ; preds = %4
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
