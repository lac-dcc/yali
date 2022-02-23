; ModuleID = 'build_ollvm/programs/p00016/s224706887.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s224706887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224706887.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1223797856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1223797856, label %18
    i32 54892273, label %21
    i32 1172543022, label %36
    i32 1081527400, label %37
    i32 1756231574, label %47
    i32 1216927965, label %60
    i32 -417590642, label %62
    i32 -2021163119, label %72
    i32 1877497489, label %84
    i32 831446762, label %86
    i32 1168983700, label %87
    i32 1822011687, label %107
    i32 -1614344615, label %117
    i32 -957457137, label %132
    i32 753581101, label %133
    i32 -1441122266, label %134
    i32 -1733748907, label %136
    i32 1362294151, label %137
  ]

.backedge:                                        ; preds = %17, %137, %136, %134, %133, %117, %107, %87, %86, %84, %72, %62, %60, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1614344615, %137 ], [ -2021163119, %136 ], [ 1756231574, %134 ], [ 54892273, %133 ], [ %131, %117 ], [ %116, %107 ], [ 1081527400, %87 ], [ 1822011687, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 1081527400, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 54892273, i32 753581101
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %.0..0..0.2 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  store double 9.000000e+01, double* %.0..0..0.12, align 8
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1172543022, i32 753581101
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1756231574, i32 -1441122266
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.17, double* %.0..0..0.23)
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %49 = load double, double* %.0..0..0.18, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1216927965, i32 -1441122266
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.28, i32 -417590642, i32 1168983700
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2021163119, i32 -1733748907
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %73 = load double, double* %.0..0..0.24, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1877497489, i32 -1733748907
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.29, i32 831446762, i32 1168983700
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  %88 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %89 = load double, double* %.0..0..0.13, align 8
  %90 = fmul double %89, 0x400921FB54442D18
  %91 = fdiv double %90, 1.800000e+02
  %92 = call double @sin(double %91) #7
  %93 = fmul double %88, %92
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  %94 = load double, double* %.0..0..0.8, align 8
  %95 = fadd double %93, %94
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  store double %95, double* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %96 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %97 = load double, double* %.0..0..0.14, align 8
  %98 = fmul double %97, 0x400921FB54442D18
  %99 = fdiv double %98, 1.800000e+02
  %100 = call double @cos(double %99) #7
  %101 = fmul double %96, %100
  %.0..0..0.3 = load volatile double*, double** %7, align 8
  %102 = load double, double* %.0..0..0.3, align 8
  %103 = fadd double %101, %102
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  store double %103, double* %.0..0..0.4, align 8
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %104 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %105 = load double, double* %.0..0..0.15, align 8
  %106 = fsub double %105, %104
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  store double %106, double* %.0..0..0.16, align 8
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1614344615, i32 1362294151
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %118 = load double, double* %.0..0..0.5, align 8
  %119 = fptosi double %118 to i32
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %120 = load double, double* %.0..0..0.10, align 8
  %121 = fptosi double %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %121)
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -957457137, i32 1362294151
  br label %.backedge

132:                                              ; preds = %17
  ret i32 0

133:                                              ; preds = %17
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.21, double* %.0..0..0.26)
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.6 = load volatile double*, double** %7, align 8
  %138 = load double, double* %.0..0..0.6, align 8
  %139 = fptosi double %138 to i32
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  %140 = load double, double* %.0..0..0.11, align 8
  %141 = fptosi double %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %141)
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
define internal void @_GLOBAL__sub_I_s224706887.cpp() #0 section ".text.startup" {
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
