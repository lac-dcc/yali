; ModuleID = 'build_ollvm/programs/p00016/s271064581.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s271064581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.012.ph = phi i32 [ 90, %0 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 780676315, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %.ph = phi <2 x double> [ zeroinitializer, %0 ], [ %.ph.be, %.outer.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %3

3:                                                ; preds = %.outer19, %3
  switch i32 %.0.ph20, label %3 [
    i32 780676315, label %4
    i32 -229003143, label %.outer19.backedge
    i32 -1808869980, label %11
    i32 -1853931670, label %21
    i32 -1958172077, label %44
    i32 -1673270703, label %45
    i32 1899237490, label %52
  ]

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = icmp eq i32 %6, %8
  %10 = select i1 %9, i32 -229003143, i32 -1808869980
  br label %.outer19.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1853931670, i32 1899237490
  br label %.outer19.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %.012.ph to double
  %24 = fmul double %23, 3.141590e+00
  %25 = fdiv double %24, 1.800000e+02
  %26 = call double @cos(double %25) #3
  %27 = load i32, i32* %1, align 4
  %28 = insertelement <2 x i32> poison, i32 %22, i32 0
  %29 = insertelement <2 x i32> %28, i32 %27, i32 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = call double @sin(double %25) #3
  %32 = insertelement <2 x double> poison, double %26, i32 0
  %33 = insertelement <2 x double> %32, double %31, i32 1
  %34 = fmul <2 x double> %33, %30
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1958172077, i32 1899237490
  br label %.outer.backedge

44:                                               ; preds = %3
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %3, %44, %11, %4
  %.0.ph20.be = phi i32 [ %10, %4 ], [ %20, %11 ], [ 780676315, %44 ], [ -1673270703, %3 ]
  br label %.outer19

45:                                               ; preds = %3
  %46 = extractelement <2 x double> %.ph, i32 0
  %47 = fptosi double %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = extractelement <2 x double> %.ph, i32 1
  %50 = fptosi double %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  ret i32 0

52:                                               ; preds = %3
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %.012.ph to double
  %55 = fmul double %54, 3.141590e+00
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @cos(double %56) #3
  %58 = load i32, i32* %1, align 4
  %59 = insertelement <2 x i32> poison, i32 %53, i32 0
  %60 = insertelement <2 x i32> %59, i32 %58, i32 1
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = call double @sin(double %56) #3
  %63 = insertelement <2 x double> poison, double %57, i32 0
  %64 = insertelement <2 x double> %63, double %62, i32 1
  %65 = fmul <2 x double> %64, %61
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %21
  %.0.ph.be = phi i32 [ %43, %21 ], [ -1853931670, %52 ]
  %.pn22 = phi <2 x double> [ %34, %21 ], [ %65, %52 ]
  %.ph.be = fadd <2 x double> %.ph, %.pn22
  %.pn = load i32, i32* %2, align 4
  %.012.ph.be = sub i32 %.012.ph, %.pn
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
