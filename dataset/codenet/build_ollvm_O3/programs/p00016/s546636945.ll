; ModuleID = 'build_ollvm/programs/p00016/s546636945.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s546636945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546636945.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi double [ 0.000000e+00, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1906258266, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1906258266, label %6
    i32 -1681397538, label %11
    i32 -102639273, label %21
    i32 -1830252596, label %33
    i32 1227281424, label %35
    i32 1406755618, label %36
    i32 1477884161, label %46
    i32 -1658788653, label %70
    i32 1849845722, label %71
    i32 977332169, label %81
    i32 -1040285898, label %103
    i32 427986890, label %104
    i32 -1923060136, label %105
    i32 -1775751835, label %120
  ]

.backedge:                                        ; preds = %4, %120, %105, %104, %81, %71, %70, %46, %36, %35, %33, %21, %11, %6
  %.027.be = phi double [ %.027, %4 ], [ %.027, %120 ], [ %112, %105 ], [ %.027, %104 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %53, %46 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 977332169, %120 ], [ 1477884161, %105 ], [ -102639273, %104 ], [ %102, %81 ], [ %80, %71 ], [ 1906258266, %70 ], [ %69, %46 ], [ %45, %36 ], [ 1849845722, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %5, %120 ], [ %119, %105 ], [ %5, %104 ], [ %5, %81 ], [ %5, %71 ], [ %5, %70 ], [ %60, %46 ], [ %5, %36 ], [ %5, %35 ], [ %5, %33 ], [ %5, %21 ], [ %5, %11 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %8 = load double, double* %2, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, i32 -1681397538, i32 1406755618
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -102639273, i32 427986890
  br label %.backedge

21:                                               ; preds = %4
  %22 = load double, double* %3, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1830252596, i32 427986890
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.26, i32 1227281424, i32 1406755618
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1477884161, i32 -1923060136
  br label %.backedge

46:                                               ; preds = %4
  %47 = load double, double* %2, align 8
  %48 = extractelement <2 x double> %5, i32 1
  %49 = fmul double %48, 0x400921FB54442C46
  %50 = fdiv double %49, 1.800000e+02
  %51 = call double @sin(double %50) #8
  %52 = fmul double %47, %51
  %53 = fadd double %.027, %52
  %54 = load double, double* %2, align 8
  %55 = call double @cos(double %50) #8
  %56 = fmul double %54, %55
  %57 = load double, double* %3, align 8
  %58 = insertelement <2 x double> poison, double %56, i32 0
  %59 = insertelement <2 x double> %58, double %57, i32 1
  %60 = fadd <2 x double> %5, %59
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1658788653, i32 -1923060136
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 977332169, i32 -1775751835
  br label %.backedge

81:                                               ; preds = %4
  %82 = call double @llvm.fabs.f64(double %.027)
  %83 = call double @llvm.floor.f64(double %82)
  %84 = fmul double %.027, %83
  %85 = fdiv double %84, %82
  %86 = fptosi double %85 to i32
  %87 = extractelement <2 x double> %5, i32 0
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = call double @llvm.floor.f64(double %88)
  %90 = fmul double %87, %89
  %91 = fdiv double %90, %88
  %92 = fptosi double %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %92)
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1040285898, i32 -1775751835
  br label %.backedge

103:                                              ; preds = %4
  ret i32 0

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = load double, double* %2, align 8
  %107 = extractelement <2 x double> %5, i32 1
  %108 = fmul double %107, 0x400921FB54442C46
  %109 = fdiv double %108, 1.800000e+02
  %110 = call double @sin(double %109) #8
  %111 = fmul double %106, %110
  %112 = fadd double %.027, %111
  %113 = load double, double* %2, align 8
  %114 = call double @cos(double %109) #8
  %115 = fmul double %113, %114
  %116 = load double, double* %3, align 8
  %117 = insertelement <2 x double> poison, double %115, i32 0
  %118 = insertelement <2 x double> %117, double %116, i32 1
  %119 = fadd <2 x double> %5, %118
  br label %.backedge

120:                                              ; preds = %4
  %121 = call double @llvm.fabs.f64(double %.027)
  %122 = call double @llvm.floor.f64(double %121)
  %123 = fmul double %.027, %122
  %124 = fdiv double %123, %121
  %125 = fptosi double %124 to i32
  %126 = extractelement <2 x double> %5, i32 0
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = call double @llvm.floor.f64(double %127)
  %129 = fmul double %126, %128
  %130 = fdiv double %129, %127
  %131 = fptosi double %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %131)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546636945.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
