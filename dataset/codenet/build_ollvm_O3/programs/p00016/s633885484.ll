; ModuleID = 'build_ollvm/programs/p00016/s633885484.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s633885484.cpp"
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi double [ 0.000000e+00, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2076324735, %0 ], [ %.0.be, %.backedge ]
  %4 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2076324735, label %5
    i32 -1291147368, label %9
    i32 -1225058741, label %12
    i32 -1966085534, label %13
    i32 2136636255, label %23
    i32 1747836855, label %49
    i32 -439985927, label %50
    i32 -1253378563, label %56
  ]

.backedge:                                        ; preds = %3, %56, %49, %23, %13, %12, %9, %5
  %.016.be = phi double [ %.016, %3 ], [ %72, %56 ], [ %.016, %49 ], [ %39, %23 ], [ %.016, %13 ], [ %.016, %12 ], [ %.016, %9 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2136636255, %56 ], [ -2076324735, %49 ], [ %48, %23 ], [ %22, %13 ], [ -439985927, %12 ], [ %11, %9 ], [ %8, %5 ]
  %.be = phi <2 x double> [ %4, %3 ], [ %67, %56 ], [ %4, %49 ], [ %34, %23 ], [ %4, %13 ], [ %4, %12 ], [ %4, %9 ], [ %4, %5 ]
  br label %3

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4
  %.not18 = icmp eq i32 %7, 0
  %8 = select i1 %.not18, i32 -1291147368, i32 -1966085534
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 -1225058741, i32 -1966085534
  br label %.backedge

12:                                               ; preds = %3
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2136636255, i32 -1253378563
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = call double @sin(double %.016) #3
  %26 = load i32, i32* %1, align 4
  %27 = insertelement <2 x i32> poison, i32 %24, i32 0
  %28 = insertelement <2 x i32> %27, i32 %26, i32 1
  %29 = sitofp <2 x i32> %28 to <2 x double>
  %30 = call double @cos(double %.016) #3
  %31 = insertelement <2 x double> poison, double %25, i32 0
  %32 = insertelement <2 x double> %31, double %30, i32 1
  %33 = fmul <2 x double> %32, %29
  %34 = fadd <2 x double> %4, %33
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x400921FB5444261E
  %38 = fdiv double %37, 1.800000e+02
  %39 = fadd double %.016, %38
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1747836855, i32 -1253378563
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = extractelement <2 x double> %4, i32 0
  %52 = fptosi double %51 to i32
  %53 = extractelement <2 x double> %4, i32 1
  %54 = fptosi double %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %54)
  ret i32 0

56:                                               ; preds = %3
  %57 = load i32, i32* %1, align 4
  %58 = call double @sin(double %.016) #3
  %59 = load i32, i32* %1, align 4
  %60 = insertelement <2 x i32> poison, i32 %57, i32 0
  %61 = insertelement <2 x i32> %60, i32 %59, i32 1
  %62 = sitofp <2 x i32> %61 to <2 x double>
  %63 = call double @cos(double %.016) #3
  %64 = insertelement <2 x double> poison, double %58, i32 0
  %65 = insertelement <2 x double> %64, double %63, i32 1
  %66 = fmul <2 x double> %65, %62
  %67 = fadd <2 x double> %4, %66
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x400921FB5444261E
  %71 = fdiv double %70, 1.800000e+02
  %72 = fadd double %.016, %71
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
