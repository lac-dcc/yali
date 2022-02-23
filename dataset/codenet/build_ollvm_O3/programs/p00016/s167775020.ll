; ModuleID = 'build_ollvm/programs/p00016/s167775020.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s167775020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167775020.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 477308770, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 477308770, label %16
    i32 1689328511, label %19
    i32 1805902975, label %34
    i32 -693480446, label %35
    i32 -359639732, label %39
    i32 2108773018, label %42
    i32 1922894953, label %44
    i32 1728840818, label %73
    i32 -667836410, label %76
    i32 1823024185, label %80
    i32 -2103012385, label %90
    i32 -378248590, label %102
    i32 1515764057, label %103
    i32 -322475087, label %104
    i32 -1190228108, label %114
    i32 -1634765847, label %129
    i32 1663076229, label %130
    i32 1939519797, label %131
    i32 321793393, label %133
  ]

.backedge:                                        ; preds = %15, %133, %131, %130, %114, %104, %103, %102, %90, %80, %76, %73, %44, %42, %39, %35, %34, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ -1190228108, %133 ], [ -2103012385, %131 ], [ 1689328511, %130 ], [ %128, %114 ], [ %113, %104 ], [ -693480446, %103 ], [ 1515764057, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %76 ], [ -667836410, %73 ], [ %72, %44 ], [ %43, %42 ], [ 2108773018, %39 ], [ %38, %35 ], [ -693480446, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ true, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1689328511, i32 1663076229
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 90, i32* %.0..0..0.20, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1805902975, i32 1663076229
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.13, i32* %.0..0..0.17)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp eq i32 %37, 0
  %38 = select i1 %.not, i32 -359639732, i32 2108773018
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.18, align 4
  %41 = icmp ne i32 %40, 0
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 1922894953, i32 -322475087
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %46 = sitofp i32 %45 to double
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.21, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* @_ZL2PI, align 8
  %50 = fmul double %49, %48
  %51 = fdiv double %50, 1.800000e+02
  %52 = call double @cos(double %51) #8
  %53 = fmul double %52, %46
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %54 = load double, double* %.0..0..0.4, align 8
  %55 = fadd double %53, %54
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %55, double* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = sitofp i32 %56 to double
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.22, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* @_ZL2PI, align 8
  %61 = fmul double %60, %59
  %62 = fdiv double %61, 1.800000e+02
  %63 = call double @sin(double %62) #8
  %64 = fmul double %63, %57
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %65 = load double, double* %.0..0..0.9, align 8
  %66 = fadd double %64, %65
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %66, double* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.23, align 4
  %69 = sub i32 %68, %67
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %69, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.25, align 4
  %71 = icmp sgt i32 %70, 180
  %72 = select i1 %71, i32 1728840818, i32 -667836410
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = add i32 %74, -360
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %75, i32* %.0..0..0.27, align 4
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.28, align 4
  %78 = icmp slt i32 %77, -180
  %79 = select i1 %78, i32 1823024185, i32 1515764057
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2103012385, i32 1939519797
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.29, align 4
  %92 = add i32 %91, 360
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 %92, i32* %.0..0..0.30, align 4
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -378248590, i32 1939519797
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1190228108, i32 321793393
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %115 = load double, double* %.0..0..0.6, align 8
  %116 = fptosi double %115 to i32
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %117 = load double, double* %.0..0..0.11, align 8
  %118 = fptosi double %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118)
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1634765847, i32 321793393
  br label %.backedge

129:                                              ; preds = %15
  ret i32 0

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %132, 360
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %134 = load double, double* %.0..0..0.7, align 8
  %135 = fptosi double %134 to i32
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %136 = load double, double* %.0..0..0.12, align 8
  %137 = fptosi double %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %137)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167775020.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
