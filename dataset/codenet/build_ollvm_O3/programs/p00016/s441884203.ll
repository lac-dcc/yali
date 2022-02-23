; ModuleID = 'build_ollvm/programs/p00016/s441884203.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s441884203.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grid_chart = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441884203.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %struct.grid_chart*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -468034430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -468034430, label %17
    i32 -1792190163, label %20
    i32 1968286210, label %37
    i32 1560124566, label %38
    i32 580881323, label %48
    i32 515616229, label %61
    i32 -2068793614, label %63
    i32 -418843964, label %67
    i32 -227316082, label %68
    i32 1765535860, label %78
    i32 -1634686549, label %106
    i32 -80482390, label %107
    i32 -116142050, label %111
    i32 1170812844, label %120
    i32 838345596, label %121
    i32 -1588482712, label %123
  ]

.backedge:                                        ; preds = %16, %123, %121, %120, %107, %106, %78, %68, %67, %63, %61, %48, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1765535860, %123 ], [ 580881323, %121 ], [ -1792190163, %120 ], [ 1560124566, %107 ], [ -80482390, %106 ], [ %105, %78 ], [ %77, %68 ], [ -116142050, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1560124566, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1792190163, i32 1170812844
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca %struct.grid_chart, align 8
  store %struct.grid_chart* %22, %struct.grid_chart** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %26 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.4, i64 0, i32 1
  store double 0.000000e+00, double* %26, align 8
  %.0..0..0.5 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %27 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.5, i64 0, i32 0
  store double 0.000000e+00, double* %27, align 8
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.12, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1968286210, i32 1170812844
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 580881323, i32 838345596
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %.0..0..0.27 = load volatile double*, double** %2, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.19, double* %.0..0..0.27)
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %50 = load double, double* %.0..0..0.20, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 515616229, i32 838345596
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.31, i32 -2068793614, i32 -227316082
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.28 = load volatile double*, double** %2, align 8
  %64 = load double, double* %.0..0..0.28, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 -418843964, i32 -227316082
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1765535860, i32 -1588482712
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %79 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %80 = load double, double* %.0..0..0.13, align 8
  %81 = fmul double %80, 0x400921FB54411744
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @sin(double %82) #7
  %84 = fmul double %79, %83
  %.0..0..0.6 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %85 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.6, i64 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fadd double %84, %86
  store double %87, double* %85, align 8
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  %88 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %89 = load double, double* %.0..0..0.14, align 8
  %90 = fmul double %89, 0x400921FB54411744
  %91 = fdiv double %90, 1.800000e+02
  %92 = call double @cos(double %91) #7
  %93 = fmul double %88, %92
  %.0..0..0.7 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %94 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.7, i64 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fadd double %93, %95
  store double %96, double* %94, align 8
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1634686549, i32 -1588482712
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  %108 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %109 = load double, double* %.0..0..0.15, align 8
  %110 = fadd double %108, %109
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %110, double* %.0..0..0.16, align 8
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.8 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %112 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.8, i64 0, i32 0
  %113 = load double, double* %112, align 8
  %114 = fptosi double %113 to i32
  %.0..0..0.9 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %115 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.9, i64 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = fptosi double %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %117)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %119

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.23, double* %.0..0..0.30)
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %124 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %125 = load double, double* %.0..0..0.17, align 8
  %126 = fmul double %125, 0x400921FB54411744
  %127 = fdiv double %126, 1.800000e+02
  %128 = call double @sin(double %127) #7
  %129 = fmul double %124, %128
  %.0..0..0.10 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %130 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.10, i64 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = fadd double %129, %131
  store double %132, double* %130, align 8
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %133 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %134 = load double, double* %.0..0..0.18, align 8
  %135 = fmul double %134, 0x400921FB54411744
  %136 = fdiv double %135, 1.800000e+02
  %137 = call double @cos(double %136) #7
  %138 = fmul double %133, %137
  %.0..0..0.11 = load volatile %struct.grid_chart*, %struct.grid_chart** %5, align 8
  %139 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %.0..0..0.11, i64 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = fadd double %138, %140
  store double %141, double* %139, align 8
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
define internal void @_GLOBAL__sub_I_s441884203.cpp() #0 section ".text.startup" {
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
