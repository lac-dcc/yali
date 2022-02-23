; ModuleID = 'build_ollvm/programs/p00016/s692937484.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s692937484.cpp"
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi double [ 0.000000e+00, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ 0.000000e+00, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi double [ 0.000000e+00, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1525740523, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1525740523, label %5
    i32 -1331210087, label %10
    i32 -181365393, label %14
    i32 -1554445206, label %15
    i32 -1573474847, label %31
    i32 1033190934, label %41
    i32 -863810704, label %54
    i32 721957902, label %55
  ]

.backedge:                                        ; preds = %4, %55, %41, %31, %15, %14, %10, %5
  %.017.be = phi double [ %.017, %4 ], [ %.017, %55 ], [ %.017, %41 ], [ %.017, %31 ], [ %22, %15 ], [ %.017, %14 ], [ %.017, %10 ], [ %.017, %5 ]
  %.015.be = phi double [ %.015, %4 ], [ %.015, %55 ], [ %.015, %41 ], [ %.015, %31 ], [ %27, %15 ], [ %.015, %14 ], [ %.015, %10 ], [ %.015, %5 ]
  %.013.be = phi double [ %.013, %4 ], [ %.013, %55 ], [ %.013, %41 ], [ %.013, %31 ], [ %30, %15 ], [ %.013, %14 ], [ %.013, %10 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1033190934, %55 ], [ %53, %41 ], [ %40, %31 ], [ 1525740523, %15 ], [ -1573474847, %14 ], [ %13, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -1331210087, i32 -1554445206
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -181365393, i32 -1554445206
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = fmul double %.013, 0x400921FB5444261E
  %17 = fdiv double %16, 1.800000e+02
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sin(double %17) #3
  %21 = fmul double %20, %19
  %22 = fadd double %.017, %21
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @cos(double %17) #3
  %26 = fmul double %25, %24
  %27 = fadd double %.015, %26
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %.013, %29
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1033190934, i32 721957902
  br label %.backedge

41:                                               ; preds = %4
  %42 = fptosi double %.017 to i32
  %43 = fptosi double %.015 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %43)
  store i32 0, i32* %1, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -863810704, i32 721957902
  br label %.backedge

54:                                               ; preds = %4
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

55:                                               ; preds = %4
  %56 = fptosi double %.017 to i32
  %57 = fptosi double %.015 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57)
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
