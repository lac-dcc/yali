; ModuleID = 'build_ollvm/programs/p00055/s039798472.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s039798472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039798472.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
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
  %.0 = phi i32 [ 402963358, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 402963358, label %16
    i32 -1434355343, label %19
    i32 1758236426, label %33
    i32 466431639, label %34
    i32 1882578372, label %44
    i32 -921827835, label %56
    i32 -308742962, label %58
    i32 -1605198226, label %60
    i32 145168891, label %64
    i32 -392651025, label %68
    i32 796297897, label %69
    i32 -503109101, label %74
    i32 -1562211524, label %84
    i32 1169003988, label %96
    i32 644778533, label %97
    i32 1831734493, label %100
    i32 773132035, label %110
    i32 -1954604708, label %120
    i32 -814654247, label %121
    i32 61681392, label %125
    i32 -560145292, label %128
    i32 489766502, label %138
    i32 681531328, label %150
    i32 1886885451, label %151
    i32 830466422, label %152
    i32 1544452388, label %153
    i32 1196262672, label %155
    i32 -1826336765, label %158
    i32 154773160, label %159
  ]

.backedge:                                        ; preds = %15, %159, %158, %155, %153, %152, %150, %138, %128, %125, %121, %120, %110, %100, %97, %96, %84, %74, %69, %68, %64, %60, %58, %56, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 489766502, %159 ], [ 773132035, %158 ], [ -1562211524, %155 ], [ 1882578372, %153 ], [ -1434355343, %152 ], [ 466431639, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1605198226, %125 ], [ 61681392, %121 ], [ -814654247, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1831734493, %97 ], [ 1831734493, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %69 ], [ -814654247, %68 ], [ %67, %64 ], [ %63, %60 ], [ -1605198226, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 466431639, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1434355343, i32 830466422
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1758236426, i32 830466422
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1882578372, i32 1544452388
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %46 = icmp ne i32 %45, -1
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -921827835, i32 1544452388
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.25, i32 -308742962, i32 1886885451
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %59 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  store double %59, double* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 145168891, i32 -560145292
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -392651025, i32 796297897
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -503109101, i32 644778533
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1562211524, i32 1196262672
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %85 = load double, double* %.0..0..0.6, align 8
  %86 = fmul double %85, 2.000000e+00
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double %86, double* %.0..0..0.7, align 8
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1169003988, i32 1196262672
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %98 = load double, double* %.0..0..0.8, align 8
  %99 = fdiv double %98, 3.000000e+00
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %99, double* %.0..0..0.9, align 8
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 773132035, i32 -1826336765
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1954604708, i32 -1826336765
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %122 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %123 = load double, double* %.0..0..0.15, align 8
  %124 = fadd double %122, %123
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  store double %124, double* %.0..0..0.16, align 8
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = add i32 %126, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %127, i32* %.0..0..0.24, align 4
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 489766502, i32 154773160
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %139 = load double, double* %.0..0..0.17, align 8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %139)
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 681531328, i32 154773160
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  ret i32 0

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.4)
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %156 = load double, double* %.0..0..0.11, align 8
  %157 = fmul double %156, 2.000000e+00
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double %157, double* %.0..0..0.12, align 8
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %160 = load double, double* %.0..0..0.18, align 8
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %160)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039798472.cpp() #0 section ".text.startup" {
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
