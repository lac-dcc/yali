; ModuleID = 'build_ollvm/programs/p00016/s271621533.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s271621533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 90, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1159026392, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1159026392, label %6
    i32 -1901434451, label %10
    i32 -1215253845, label %20
    i32 803995135, label %32
    i32 -1143115269, label %34
    i32 1067184316, label %35
    i32 -807886842, label %52
    i32 -577831585, label %58
  ]

.backedge:                                        ; preds = %4, %58, %35, %34, %32, %20, %10, %6
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %58 ], [ %51, %35 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %20 ], [ %.08, %10 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1215253845, %58 ], [ 1159026392, %35 ], [ -807886842, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %5, %58 ], [ %49, %35 ], [ %5, %34 ], [ %5, %32 ], [ %5, %20 ], [ %5, %10 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 -1901434451, i32 1067184316
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1215253845, i32 -577831585
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 803995135, i32 -577831585
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.7, i32 1067184316, i32 -1143115269
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %.08 to double
  %38 = fmul double %37, 0x400921FB54442D18
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #3
  %41 = load i32, i32* %2, align 4
  %42 = insertelement <2 x i32> poison, i32 %36, i32 0
  %43 = insertelement <2 x i32> %42, i32 %41, i32 1
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = call double @sin(double %39) #3
  %46 = insertelement <2 x double> poison, double %40, i32 0
  %47 = insertelement <2 x double> %46, double %45, i32 1
  %48 = fmul <2 x double> %47, %44
  %49 = fadd <2 x double> %5, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %.08, %50
  br label %.backedge

52:                                               ; preds = %4
  %53 = extractelement <2 x double> %5, i32 0
  %54 = fptosi double %53 to i32
  %55 = extractelement <2 x double> %5, i32 1
  %56 = fptosi double %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56)
  ret i32 0

58:                                               ; preds = %4
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
