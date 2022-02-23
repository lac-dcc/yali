; ModuleID = 'build_ollvm/programs/p00055/s220034227.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s220034227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220034227.cpp, i8* null }]
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
  %.0 = phi i32 [ 280031419, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 280031419, label %16
    i32 -1114795290, label %19
    i32 -922795300, label %32
    i32 1260371024, label %33
    i32 1321604075, label %43
    i32 1962671949, label %55
    i32 544945797, label %57
    i32 -8650185, label %67
    i32 -863811734, label %78
    i32 -1378621824, label %79
    i32 -2082403026, label %89
    i32 2110602903, label %101
    i32 -949203138, label %103
    i32 1716023330, label %108
    i32 -464128946, label %118
    i32 -1675655939, label %133
    i32 -897987004, label %134
    i32 -420396126, label %140
    i32 -1149248030, label %150
    i32 -1573521460, label %160
    i32 1095014973, label %161
    i32 -1669726075, label %164
    i32 -988637655, label %167
    i32 1788817740, label %177
    i32 -499093359, label %187
    i32 999060696, label %188
    i32 1762260701, label %189
    i32 633630610, label %191
    i32 -692823137, label %193
    i32 134036158, label %194
    i32 -658983093, label %200
    i32 -580259723, label %201
  ]

.backedge:                                        ; preds = %15, %201, %200, %194, %193, %191, %189, %188, %177, %167, %164, %161, %160, %150, %140, %134, %133, %118, %108, %103, %101, %89, %79, %78, %67, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1788817740, %201 ], [ -1149248030, %200 ], [ -464128946, %194 ], [ -2082403026, %193 ], [ -8650185, %191 ], [ 1321604075, %189 ], [ -1114795290, %188 ], [ %186, %177 ], [ %176, %167 ], [ 1260371024, %164 ], [ -1378621824, %161 ], [ 1095014973, %160 ], [ %159, %150 ], [ %149, %140 ], [ -420396126, %134 ], [ -420396126, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -1378621824, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1260371024, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1114795290, i32 999060696
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
  %31 = select i1 %30, i32 -922795300, i32 999060696
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
  %42 = select i1 %41, i32 1321604075, i32 1762260701
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
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
  %54 = select i1 %53, i32 1962671949, i32 1762260701
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.31, i32 544945797, i32 -988637655
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -8650185, i32 633630610
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %68 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %68, double* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -863811734, i32 633630610
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2082403026, i32 -692823137
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.25, align 4
  %91 = icmp slt i32 %90, 9
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2110602903, i32 -692823137
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.32, i32 -949203138, i32 -1669726075
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1716023330, i32 -897987004
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -464128946, i32 134036158
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %119 = load double, double* %.0..0..0.4, align 8
  %120 = fmul double %119, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %120, double* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %121 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %122 = load double, double* %.0..0..0.16, align 8
  %123 = fadd double %121, %122
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  store double %123, double* %.0..0..0.17, align 8
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1675655939, i32 134036158
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %135 = load double, double* %.0..0..0.7, align 8
  %136 = fdiv double %135, 3.000000e+00
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  store double %136, double* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %137 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %138 = load double, double* %.0..0..0.18, align 8
  %139 = fadd double %137, %138
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %139, double* %.0..0..0.19, align 8
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1149248030, i32 -658983093
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1573521460, i32 -658983093
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.27, align 4
  %163 = add i32 %162, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.28, align 4
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %165 = load double, double* %.0..0..0.20, align 8
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %165)
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1788817740, i32 -580259723
  br label %.backedge

177:                                              ; preds = %15
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -499093359, i32 -580259723
  br label %.backedge

187:                                              ; preds = %15
  ret i32 0

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.10)
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %192 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  store double %192, double* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %195 = load double, double* %.0..0..0.12, align 8
  %196 = fmul double %195, 2.000000e+00
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double %196, double* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %197 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %198 = load double, double* %.0..0..0.22, align 8
  %199 = fadd double %197, %198
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  store double %199, double* %.0..0..0.23, align 8
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220034227.cpp() #0 section ".text.startup" {
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
