; ModuleID = 'build_ollvm/programs/p00016/s476180031.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s476180031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z8ToRadiand(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 90, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1430755672, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1430755672, label %6
    i32 -775667734, label %16
    i32 577763719, label %29
    i32 -1521136490, label %31
    i32 1664300178, label %35
    i32 -533895056, label %36
    i32 1872886241, label %46
    i32 -1796608982, label %71
    i32 -1979459950, label %72
    i32 -1964680252, label %82
    i32 -963979636, label %97
    i32 732144112, label %98
    i32 716920661, label %100
    i32 1076616181, label %116
  ]

.backedge:                                        ; preds = %4, %116, %100, %98, %82, %72, %71, %46, %36, %35, %31, %29, %16, %6
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %116 ], [ %115, %100 ], [ %.017, %98 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %71 ], [ %61, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1964680252, %116 ], [ 1872886241, %100 ], [ -775667734, %98 ], [ %96, %82 ], [ %81, %72 ], [ -1430755672, %71 ], [ %70, %46 ], [ %45, %36 ], [ -1979459950, %35 ], [ %34, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %5, %116 ], [ %113, %100 ], [ %5, %98 ], [ %5, %82 ], [ %5, %72 ], [ %5, %71 ], [ %59, %46 ], [ %5, %36 ], [ %5, %35 ], [ %5, %31 ], [ %5, %29 ], [ %5, %16 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -775667734, i32 732144112
  br label %.backedge

16:                                               ; preds = %4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 577763719, i32 732144112
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0.16, i32 -1521136490, i32 -533895056
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1664300178, i32 -533895056
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1872886241, i32 716920661
  br label %.backedge

46:                                               ; preds = %4
  %47 = sitofp i32 %.017 to double
  %48 = call double @_Z8ToRadiand(double %47)
  %49 = load i32, i32* %2, align 4
  %50 = call double @cos(double %48) #4
  %51 = load i32, i32* %2, align 4
  %52 = insertelement <2 x i32> poison, i32 %49, i32 0
  %53 = insertelement <2 x i32> %52, i32 %51, i32 1
  %54 = sitofp <2 x i32> %53 to <2 x double>
  %55 = call double @sin(double %48) #4
  %56 = insertelement <2 x double> poison, double %50, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fmul <2 x double> %57, %54
  %59 = fadd <2 x double> %5, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %.017, %60
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1796608982, i32 716920661
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1964680252, i32 1076616181
  br label %.backedge

82:                                               ; preds = %4
  %83 = extractelement <2 x double> %5, i32 0
  %84 = fptosi double %83 to i32
  %85 = extractelement <2 x double> %5, i32 1
  %86 = fptosi double %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %86)
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -963979636, i32 1076616181
  br label %.backedge

97:                                               ; preds = %4
  ret i32 0

98:                                               ; preds = %4
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

100:                                              ; preds = %4
  %101 = sitofp i32 %.017 to double
  %102 = call double @_Z8ToRadiand(double %101)
  %103 = load i32, i32* %2, align 4
  %104 = call double @cos(double %102) #4
  %105 = load i32, i32* %2, align 4
  %106 = insertelement <2 x i32> poison, i32 %103, i32 0
  %107 = insertelement <2 x i32> %106, i32 %105, i32 1
  %108 = sitofp <2 x i32> %107 to <2 x double>
  %109 = call double @sin(double %102) #4
  %110 = insertelement <2 x double> poison, double %104, i32 0
  %111 = insertelement <2 x double> %110, double %109, i32 1
  %112 = fmul <2 x double> %111, %108
  %113 = fadd <2 x double> %5, %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %.017, %114
  br label %.backedge

116:                                              ; preds = %4
  %117 = extractelement <2 x double> %5, i32 0
  %118 = fptosi double %117 to i32
  %119 = extractelement <2 x double> %5, i32 1
  %120 = fptosi double %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %120)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
