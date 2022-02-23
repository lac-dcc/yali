; ModuleID = 'build_ollvm/programs/p00055/s595655723.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s595655723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2087844054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2087844054, label %13
    i32 -1076948722, label %16
    i32 1116401263, label %.outer.backedge
    i32 -1206056865, label %28
    i32 -1842128389, label %31
    i32 1896277703, label %36
    i32 -1661409557, label %37
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1076948722, i32 -1661409557
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca double, align 8
  store double* %17, double** %2, align 8
  %18 = alloca double, align 8
  store double* %18, double** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  store double 0x401F425ED044FC5E, double* %.0..0..0.2, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1116401263, i32 -1661409557
  br label %.outer.backedge

28:                                               ; preds = %12
  %.0..0..0.4 = load volatile double*, double** %1, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.4)
  %.not = icmp eq i32 %29, -1
  %30 = select i1 %.not, i32 1896277703, i32 -1842128389
  br label %.outer.backedge

31:                                               ; preds = %12
  %.0..0..0.3 = load volatile double*, double** %2, align 8
  %32 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile double*, double** %1, align 8
  %33 = load double, double* %.0..0..0.5, align 8
  %34 = fmul double %32, %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %34)
  br label %.outer.backedge

36:                                               ; preds = %12
  ret i32 0

37:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %37, %31, %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ %30, %28 ], [ -1206056865, %31 ], [ -1076948722, %37 ], [ -1206056865, %12 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
