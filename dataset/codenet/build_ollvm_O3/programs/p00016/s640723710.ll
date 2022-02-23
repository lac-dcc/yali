; ModuleID = 'build_ollvm/programs/p00016/s640723710.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s640723710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640723710.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi double [ 0.000000e+00, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1692913038, %0 ], [ %.0.be, %.backedge ]
  %4 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1692913038, label %5
    i32 -1460049714, label %10
    i32 -1206993524, label %14
    i32 1494112266, label %15
    i32 -864576495, label %25
    i32 -1340158332, label %49
    i32 330747568, label %50
    i32 2127654530, label %60
    i32 1235872421, label %75
    i32 -1065285097, label %76
    i32 -537931309, label %91
  ]

.backedge:                                        ; preds = %3, %91, %76, %60, %50, %49, %25, %15, %14, %10, %5
  %.014.be = phi double [ %.014, %3 ], [ %.014, %91 ], [ %90, %76 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %49 ], [ %39, %25 ], [ %.014, %15 ], [ %.014, %14 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2127654530, %91 ], [ -864576495, %76 ], [ %74, %60 ], [ %59, %50 ], [ 1692913038, %49 ], [ %48, %25 ], [ %24, %15 ], [ 330747568, %14 ], [ %13, %10 ], [ %9, %5 ]
  %.be = phi <2 x double> [ %4, %3 ], [ %4, %91 ], [ %88, %76 ], [ %4, %60 ], [ %4, %50 ], [ %4, %49 ], [ %37, %25 ], [ %4, %15 ], [ %4, %14 ], [ %4, %10 ], [ %4, %5 ]
  br label %3

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %7 = load double, double* %1, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = select i1 %8, i32 -1460049714, i32 1494112266
  br label %.backedge

10:                                               ; preds = %3
  %11 = load double, double* %2, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = select i1 %12, i32 -1206993524, i32 1494112266
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -864576495, i32 -1065285097
  br label %.backedge

25:                                               ; preds = %3
  %26 = load double, double* %1, align 8
  %27 = fmul double %.014, 0x401921FB54442D18
  %28 = fdiv double %27, 3.600000e+02
  %29 = call double @sin(double %28) #7
  %30 = load double, double* %1, align 8
  %31 = call double @cos(double %28) #7
  %32 = insertelement <2 x double> poison, double %26, i32 0
  %33 = insertelement <2 x double> %32, double %30, i32 1
  %34 = insertelement <2 x double> poison, double %29, i32 0
  %35 = insertelement <2 x double> %34, double %31, i32 1
  %36 = fmul <2 x double> %33, %35
  %37 = fadd <2 x double> %4, %36
  %38 = load double, double* %2, align 8
  %39 = fadd double %.014, %38
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1340158332, i32 -1065285097
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2127654530, i32 -537931309
  br label %.backedge

60:                                               ; preds = %3
  %61 = extractelement <2 x double> %4, i32 0
  %62 = fptosi double %61 to i32
  %63 = extractelement <2 x double> %4, i32 1
  %64 = fptosi double %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %64)
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1235872421, i32 -537931309
  br label %.backedge

75:                                               ; preds = %3
  ret i32 0

76:                                               ; preds = %3
  %77 = load double, double* %1, align 8
  %78 = fmul double %.014, 0x401921FB54442D18
  %79 = fdiv double %78, 3.600000e+02
  %80 = call double @sin(double %79) #7
  %81 = load double, double* %1, align 8
  %82 = call double @cos(double %79) #7
  %83 = insertelement <2 x double> poison, double %77, i32 0
  %84 = insertelement <2 x double> %83, double %81, i32 1
  %85 = insertelement <2 x double> poison, double %80, i32 0
  %86 = insertelement <2 x double> %85, double %82, i32 1
  %87 = fmul <2 x double> %84, %86
  %88 = fadd <2 x double> %4, %87
  %89 = load double, double* %2, align 8
  %90 = fadd double %.014, %89
  br label %.backedge

91:                                               ; preds = %3
  %92 = extractelement <2 x double> %4, i32 0
  %93 = fptosi double %92 to i32
  %94 = extractelement <2 x double> %4, i32 1
  %95 = fptosi double %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %95)
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
define internal void @_GLOBAL__sub_I_s640723710.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
