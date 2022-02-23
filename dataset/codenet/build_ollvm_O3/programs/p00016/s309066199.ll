; ModuleID = 'build_ollvm/programs/p00016/s309066199.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s309066199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = local_unnamed_addr global double 0.000000e+00, align 8
@y = local_unnamed_addr global double 0.000000e+00, align 8
@a = local_unnamed_addr global double 0.000000e+00, align 8
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1775190989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1775190989, label %3
    i32 803474471, label %13
    i32 -239091652, label %25
    i32 1022836750, label %27
    i32 859273389, label %48
    i32 2129693986, label %58
    i32 -1769078978, label %73
    i32 -889859176, label %74
    i32 -433458307, label %76
  ]

.backedge:                                        ; preds = %2, %76, %74, %58, %48, %27, %25, %13, %3
  %.0.be = phi i32 [ %.0, %2 ], [ 2129693986, %76 ], [ 803474471, %74 ], [ %72, %58 ], [ %57, %48 ], [ -1775190989, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 803474471, i32 -889859176
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t)
  %15 = icmp ne i32 %14, -1
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -239091652, i32 -889859176
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 1022836750, i32 859273389
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @s, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* @a, align 8
  %31 = tail call double @cos(double %30) #3
  %32 = fmul double %31, %29
  %33 = load double, double* @x, align 8
  %34 = fadd double %33, %32
  store double %34, double* @x, align 8
  %35 = load i32, i32* @s, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* @a, align 8
  %38 = tail call double @sin(double %37) #3
  %39 = fmul double %38, %36
  %40 = load double, double* @y, align 8
  %41 = fadd double %40, %39
  store double %41, double* @y, align 8
  %42 = load i32, i32* @t, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %43, 1.800000e+02
  %45 = fmul double %44, 0x400921FB54442D11
  %46 = load double, double* @a, align 8
  %47 = fadd double %46, %45
  store double %47, double* @a, align 8
  br label %.backedge

48:                                               ; preds = %2
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2129693986, i32 -433458307
  br label %.backedge

58:                                               ; preds = %2
  %59 = load double, double* @y, align 8
  %60 = fptosi double %59 to i32
  %61 = load double, double* @x, align 8
  %62 = fptosi double %61 to i32
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62)
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1769078978, i32 -433458307
  br label %.backedge

73:                                               ; preds = %2
  ret i32 0

74:                                               ; preds = %2
  %75 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t)
  br label %.backedge

76:                                               ; preds = %2
  %77 = load double, double* @y, align 8
  %78 = fptosi double %77 to i32
  %79 = load double, double* @x, align 8
  %80 = fptosi double %79 to i32
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %80)
  br label %.backedge
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
