; ModuleID = 'build_ollvm/programs/p00016/s035689360.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s035689360.cpp"
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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.014.ph = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %.012.ph = phi double [ %23, %11 ], [ 0.000000e+00, %0 ]
  %.010.ph = phi double [ %26, %11 ], [ 0.000000e+00, %0 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %11 ], [ undef, %0 ]
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -1786212488, i32 777392549
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.08.ph.ph = phi i32 [ -1855641317, %.outer ], [ %.08.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %8 = select i1 %.0.ph17.ph, i32 1926185222, i32 1110417121
  br label %.outer16

.outer16:                                         ; preds = %9, %.outer16.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer16.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer16, %9
  switch i32 %.08.ph, label %9 [
    i32 -1855641317, label %.outer16.outer.backedge
    i32 -1786212488, label %10
    i32 777392549, label %.outer16
    i32 1926185222, label %11
    i32 1110417121, label %28
  ]

.outer16.outer.backedge:                          ; preds = %9, %10
  %.08.ph.ph.be = phi i32 [ 777392549, %10 ], [ %7, %9 ]
  %.0.ph17.ph.be = phi i1 [ %5, %10 ], [ true, %9 ]
  br label %.outer16.outer

10:                                               ; preds = %9
  br label %.outer16.outer.backedge

11:                                               ; preds = %9
  %12 = fmul double %.010.ph, 0x400921FB5444261E
  %13 = fdiv double %12, 1.800000e+02
  %14 = call double @sin(double %13) #3
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double %14, %16
  %18 = fadd double %.014.ph, %17
  %19 = call double @cos(double %13) #3
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %19, %21
  %23 = fadd double %.012.ph, %22
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = fadd double %.010.ph, %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %.outer

28:                                               ; preds = %9
  %29 = fptosi double %.014.ph to i32
  %30 = fptosi double %.012.ph to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30)
  ret i32 0
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
