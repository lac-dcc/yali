; ModuleID = 'build_ollvm/programs/p00016/s148786867.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s148786867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148786867.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1668048412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1668048412, label %11
    i32 -2090183124, label %14
    i32 586210430, label %25
    i32 1897981201, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2090183124, i32 1897981201
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 586210430, i32 1897981201
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2090183124, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 8588935, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 8588935, label %19
    i32 1546778270, label %22
    i32 2116650665, label %38
    i32 524307704, label %39
    i32 -1820915035, label %44
    i32 -56544865, label %54
    i32 1421602174, label %66
    i32 742435418, label %68
    i32 -1190584316, label %78
    i32 -1240620582, label %88
    i32 -1054536532, label %89
    i32 -94340466, label %113
    i32 -1577934047, label %123
    i32 982600311, label %139
    i32 183609351, label %140
    i32 -305945569, label %141
    i32 -1213096590, label %142
    i32 -1684245269, label %143
  ]

.backedge:                                        ; preds = %18, %143, %142, %141, %140, %123, %113, %89, %88, %78, %68, %66, %54, %44, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1577934047, %143 ], [ -1190584316, %142 ], [ -56544865, %141 ], [ 1546778270, %140 ], [ %138, %123 ], [ %122, %113 ], [ 524307704, %89 ], [ -94340466, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ 524307704, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1546778270, i32 183609351
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca double, align 8
  store double* %27, double** %4, align 8
  %28 = alloca double, align 8
  store double* %28, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 90, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.23, align 8
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2116650665, i32 183609351
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1820915035, i32 -1054536532
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -56544865, i32 -305945569
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1421602174, i32 -305945569
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.28, i32 742435418, i32 -1054536532
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1190584316, i32 -1213096590
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1240620582, i32 -1213096590
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 0x400921FB54442D11
  %93 = fdiv double %92, 1.800000e+02
  %94 = call double @cos(double %93) #7
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %94, %96
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  %98 = load double, double* %.0..0..0.19, align 8
  %99 = fadd double %98, %97
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  store double %99, double* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 0x400921FB54442D11
  %103 = fdiv double %102, 1.800000e+02
  %104 = call double @sin(double %103) #7
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %104, %106
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %108 = load double, double* %.0..0..0.24, align 8
  %109 = fadd double %108, %107
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  store double %109, double* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = sub i32 %111, %110
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.17, align 4
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1577934047, i32 -1684245269
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %124 = load double, double* %.0..0..0.21, align 8
  %125 = fptosi double %124 to i32
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %126 = load double, double* %.0..0..0.26, align 8
  %127 = fptosi double %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %127)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.3, align 4
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 982600311, i32 -1684245269
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %144 = load double, double* %.0..0..0.22, align 8
  %145 = fptosi double %144 to i32
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %146 = load double, double* %.0..0..0.27, align 8
  %147 = fptosi double %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %147)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148786867.cpp() #0 section ".text.startup" {
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
