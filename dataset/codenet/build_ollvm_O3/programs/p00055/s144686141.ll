; ModuleID = 'build_ollvm/programs/p00055/s144686141.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s144686141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144686141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 621755054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 621755054, label %16
    i32 916021194, label %19
    i32 -1709244507, label %32
    i32 -920834542, label %33
    i32 -1541297042, label %43
    i32 -30575793, label %55
    i32 -2082943727, label %57
    i32 884269064, label %58
    i32 1173094620, label %68
    i32 1220039307, label %80
    i32 2010867312, label %82
    i32 1156343914, label %91
    i32 -1757682952, label %101
    i32 -47023049, label %113
    i32 -460346067, label %114
    i32 -1751206511, label %117
    i32 -1343281979, label %127
    i32 -84523467, label %137
    i32 705671327, label %138
    i32 -841006561, label %139
    i32 -27726075, label %141
    i32 -558606414, label %142
    i32 -1039069423, label %145
  ]

.backedge:                                        ; preds = %15, %145, %142, %141, %139, %138, %127, %117, %114, %113, %101, %91, %82, %80, %68, %58, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1343281979, %145 ], [ -1757682952, %142 ], [ 1173094620, %141 ], [ -1541297042, %139 ], [ 916021194, %138 ], [ %136, %127 ], [ %126, %117 ], [ -920834542, %114 ], [ 884269064, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1156343914, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 884269064, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -920834542, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 916021194, i32 705671327
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1709244507, i32 705671327
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1541297042, i32 -841006561
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %45 = icmp ne i32 %44, -1
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -30575793, i32 -841006561
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.19, i32 -2082943727, i32 -1751206511
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1173094620, i32 -27726075
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = icmp slt i32 %69, 10
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1220039307, i32 -27726075
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.20, i32 2010867312, i32 -460346067
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %83 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %84 = load double, double* %.0..0..0.8, align 8
  %85 = fadd double %83, %84
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %85, double* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %87 = and i32 %86, 1
  %.not = icmp eq i32 %87, 0
  %88 = select i1 %.not, double 2.000000e+00, double 0x3FD5555555555555
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %89 = load double, double* %.0..0..0.4, align 8
  %90 = fmul double %89, %88
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %90, double* %.0..0..0.5, align 8
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1757682952, i32 -558606414
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = add i32 %102, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.15, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -47023049, i32 -558606414
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %115 = load double, double* %.0..0..0.10, align 8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %115)
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1343281979, i32 -1039069423
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -84523467, i32 -1039069423
  br label %.backedge

137:                                              ; preds = %15
  ret i32 0

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.6)
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.17, align 4
  %144 = add i32 %143, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.18, align 4
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144686141.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
