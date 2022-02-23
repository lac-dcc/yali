; ModuleID = 'build_ollvm/programs/p00016/s414656728.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s414656728.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %12, %0
  %.014.ph = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %.012.ph = phi double [ %22, %12 ], [ 0.000000e+00, %0 ]
  %.010.ph = phi double [ %27, %12 ], [ 0x3FF921FB54442D18, %0 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %12 ], [ undef, %0 ]
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.08.ph.ph = phi i32 [ -626773835, %.outer ], [ %.08.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %3 = select i1 %.0.ph17.ph, i32 1535311018, i32 -561797309
  br label %.outer16

.outer16:                                         ; preds = %4, %.outer16.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer16.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer16, %4
  switch i32 %.08.ph, label %4 [
    i32 -626773835, label %5
    i32 -887331690, label %9
    i32 557240481, label %.outer16
    i32 1535311018, label %12
    i32 -561797309, label %28
  ]

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -887331690, i32 557240481
  br label %.outer16.outer.backedge

.outer16.outer.backedge:                          ; preds = %5, %9
  %.08.ph.ph.be = phi i32 [ 557240481, %9 ], [ %8, %5 ]
  %.0.ph17.ph.be = phi i1 [ %11, %9 ], [ true, %5 ]
  br label %.outer16.outer

9:                                                ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br label %.outer16.outer.backedge

12:                                               ; preds = %4
  %13 = call double @cos(double %.010.ph) #3
  %14 = load i32, i32* %1, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  %17 = fadd double %.014.ph, %16
  %18 = call double @sin(double %.010.ph) #3
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %18, %20
  %22 = fadd double %.012.ph, %21
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 1.800000e+02
  %26 = fmul double %25, 0x400921FB54442D18
  %27 = fsub double %.010.ph, %26
  br label %.outer

28:                                               ; preds = %4
  %29 = fptosi double %.014.ph to i32
  %30 = fptosi double %.012.ph to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30)
  ret i32 0
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
