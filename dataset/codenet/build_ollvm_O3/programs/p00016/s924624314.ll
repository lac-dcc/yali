; ModuleID = 'build_ollvm/programs/p00016/s924624314.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s924624314.cpp"
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
  %3 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.016.ph = phi double [ %20, %13 ], [ 0.000000e+00, %0 ]
  %.014.ph = phi double [ %25, %13 ], [ 0.000000e+00, %0 ]
  %.012.ph = phi double [ %28, %13 ], [ 0.000000e+00, %0 ]
  %4 = fptosi double %.014.ph to i32
  %5 = fptosi double %.016.ph to i32
  %6 = fptosi double %.014.ph to i32
  %7 = fptosi double %.016.ph to i32
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ -222357206, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %8

8:                                                ; preds = %.outer18, %8
  switch i32 %.0.ph, label %8 [
    i32 -222357206, label %9
    i32 -1155790689, label %13
    i32 -625820679, label %29
    i32 -613960303, label %39
    i32 -1860859109, label %50
    i32 1620086173, label %51
  ]

9:                                                ; preds = %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 -625820679, i32 -1155790689
  br label %.outer18.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %.012.ph, 0x400921FB54442D18
  %17 = fdiv double %16, 1.800000e+02
  %18 = call double @cos(double %17) #3
  %19 = fmul double %18, %15
  %20 = fadd double %.016.ph, %19
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sin(double %17) #3
  %24 = fmul double %23, %22
  %25 = fadd double %.014.ph, %24
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %.012.ph, %27
  br label %.outer

29:                                               ; preds = %8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -613960303, i32 1620086173
  br label %.outer18.backedge

39:                                               ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %7)
  store i32 0, i32* %1, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1860859109, i32 1620086173
  br label %.outer18.backedge

50:                                               ; preds = %8
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

51:                                               ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %5)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %51, %39, %29, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ %38, %29 ], [ %49, %39 ], [ -613960303, %51 ]
  br label %.outer18
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
