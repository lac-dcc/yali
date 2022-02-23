; ModuleID = 'build_ollvm/programs/p00016/s073831247.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s073831247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi double [ 9.000000e+01, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1348960134, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1348960134, label %6
    i32 497483383, label %11
    i32 -1833571059, label %21
    i32 402549079, label %33
    i32 -1926949780, label %35
    i32 596141925, label %36
    i32 -1629180010, label %51
    i32 532079025, label %61
    i32 1885362583, label %76
    i32 1773896971, label %77
    i32 -1266679944, label %78
  ]

.backedge:                                        ; preds = %4, %78, %77, %61, %51, %36, %35, %33, %21, %11, %6
  %.014.be = phi double [ %.014, %4 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %61 ], [ %.014, %51 ], [ %50, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 532079025, %78 ], [ -1833571059, %77 ], [ %75, %61 ], [ %60, %51 ], [ -1348960134, %36 ], [ -1629180010, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %5, %78 ], [ %5, %77 ], [ %5, %61 ], [ %5, %51 ], [ %48, %36 ], [ %5, %35 ], [ %5, %33 ], [ %5, %21 ], [ %5, %11 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %8 = load double, double* %2, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, i32 497483383, i32 596141925
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1833571059, i32 1773896971
  br label %.backedge

21:                                               ; preds = %4
  %22 = load double, double* %3, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 402549079, i32 1773896971
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.13, i32 -1926949780, i32 596141925
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = fmul double %.014, 0x400921FB4D12D84A
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @cos(double %38) #3
  %40 = load double, double* %2, align 8
  %41 = call double @sin(double %38) #3
  %42 = load double, double* %2, align 8
  %43 = insertelement <2 x double> poison, double %39, i32 0
  %44 = insertelement <2 x double> %43, double %41, i32 1
  %45 = insertelement <2 x double> poison, double %40, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = fmul <2 x double> %44, %46
  %48 = fadd <2 x double> %5, %47
  %49 = load double, double* %3, align 8
  %50 = fsub double %.014, %49
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 532079025, i32 -1266679944
  br label %.backedge

61:                                               ; preds = %4
  %62 = extractelement <2 x double> %5, i32 0
  %63 = fptosi double %62 to i32
  %64 = extractelement <2 x double> %5, i32 1
  %65 = fptosi double %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1885362583, i32 -1266679944
  br label %.backedge

76:                                               ; preds = %4
  ret i32 0

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = extractelement <2 x double> %5, i32 0
  %80 = fptosi double %79 to i32
  %81 = extractelement <2 x double> %5, i32 1
  %82 = fptosi double %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
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
