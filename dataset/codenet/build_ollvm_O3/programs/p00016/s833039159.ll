; ModuleID = 'build_ollvm/programs/p00016/s833039159.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s833039159.cpp"
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
  %.016 = phi i32 [ 90, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1789774970, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1789774970, label %6
    i32 112821587, label %11
    i32 -309587296, label %15
    i32 815886074, label %16
    i32 -1140769463, label %33
    i32 -12797689, label %43
    i32 -1393929388, label %58
    i32 2133589353, label %59
  ]

.backedge:                                        ; preds = %4, %59, %43, %33, %16, %15, %11, %6
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %59 ], [ %.016, %43 ], [ %.016, %33 ], [ %32, %16 ], [ %.016, %15 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -12797689, %59 ], [ %57, %43 ], [ %42, %33 ], [ -1789774970, %16 ], [ -1140769463, %15 ], [ %14, %11 ], [ %10, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %5, %59 ], [ %5, %43 ], [ %5, %33 ], [ %30, %16 ], [ %5, %15 ], [ %5, %11 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 112821587, i32 815886074
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -309587296, i32 815886074
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %.016 to double
  %19 = fmul double %18, 0x400921FB54442D18
  %20 = fdiv double %19, 1.800000e+02
  %21 = call double @cos(double %20) #3
  %22 = load i32, i32* %2, align 4
  %23 = insertelement <2 x i32> poison, i32 %17, i32 0
  %24 = insertelement <2 x i32> %23, i32 %22, i32 1
  %25 = sitofp <2 x i32> %24 to <2 x double>
  %26 = call double @sin(double %20) #3
  %27 = insertelement <2 x double> poison, double %21, i32 0
  %28 = insertelement <2 x double> %27, double %26, i32 1
  %29 = fmul <2 x double> %28, %25
  %30 = fadd <2 x double> %5, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %.016, %31
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -12797689, i32 2133589353
  br label %.backedge

43:                                               ; preds = %4
  %44 = extractelement <2 x double> %5, i32 0
  %45 = fptosi double %44 to i32
  %46 = extractelement <2 x double> %5, i32 1
  %47 = fptosi double %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %47)
  store i32 0, i32* %1, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1393929388, i32 2133589353
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

59:                                               ; preds = %4
  %60 = extractelement <2 x double> %5, i32 0
  %61 = fptosi double %60 to i32
  %62 = extractelement <2 x double> %5, i32 1
  %63 = fptosi double %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %63)
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
