; ModuleID = 'build_ollvm/programs/p00055/s168044756.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s168044756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi double [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -652191946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -652191946, label %3
    i32 389496318, label %6
    i32 1970633964, label %8
    i32 1047944075, label %11
    i32 -2131046777, label %15
    i32 -562353227, label %19
    i32 -264752837, label %23
    i32 557990150, label %33
    i32 -229453672, label %43
    i32 1260221001, label %44
    i32 2098931438, label %46
    i32 1439526443, label %48
    i32 832537612, label %49
  ]

.backedge:                                        ; preds = %2, %49, %46, %44, %43, %33, %23, %19, %15, %11, %8, %6, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %49 ], [ %.08, %46 ], [ %45, %44 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %23 ], [ %.08, %19 ], [ %.08, %15 ], [ %.08, %11 ], [ %.08, %8 ], [ 2, %6 ], [ %.08, %3 ]
  %.06.be = phi double [ %.06, %2 ], [ %.06, %49 ], [ %.06, %46 ], [ %.06, %44 ], [ %.06, %43 ], [ %.06, %33 ], [ %.06, %23 ], [ %22, %19 ], [ %18, %15 ], [ %.06, %11 ], [ %.06, %8 ], [ %7, %6 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 557990150, %49 ], [ -652191946, %46 ], [ 1970633964, %44 ], [ 1260221001, %43 ], [ %42, %33 ], [ %32, %23 ], [ -264752837, %19 ], [ -264752837, %15 ], [ %14, %11 ], [ %10, %8 ], [ 1970633964, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %.not = icmp eq i32 %4, -1
  %5 = select i1 %.not, i32 1439526443, i32 389496318
  br label %.backedge

6:                                                ; preds = %2
  %7 = load double, double* %1, align 8
  br label %.backedge

8:                                                ; preds = %2
  %9 = icmp slt i32 %.08, 11
  %10 = select i1 %9, i32 1047944075, i32 2098931438
  br label %.backedge

11:                                               ; preds = %2
  %12 = and i32 %.08, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2131046777, i32 -562353227
  br label %.backedge

15:                                               ; preds = %2
  %16 = load double, double* %1, align 8
  %17 = fmul double %16, 2.000000e+00
  store double %17, double* %1, align 8
  %18 = fadd double %.06, %17
  br label %.backedge

19:                                               ; preds = %2
  %20 = load double, double* %1, align 8
  %21 = fdiv double %20, 3.000000e+00
  store double %21, double* %1, align 8
  %22 = fadd double %.06, %21
  br label %.backedge

23:                                               ; preds = %2
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 557990150, i32 832537612
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -229453672, i32 832537612
  br label %.backedge

43:                                               ; preds = %2
  br label %.backedge

44:                                               ; preds = %2
  %45 = add i32 %.08, 1
  br label %.backedge

46:                                               ; preds = %2
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.06)
  br label %.backedge

48:                                               ; preds = %2
  ret i32 0

49:                                               ; preds = %2
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
