; ModuleID = 'Project_CodeNet_C++1400/p00016/s760774703.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s760774703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760774703.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -566094719
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -566094719
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1654828229, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %267
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1654828229, label %24
    i32 -1382159825, label %32
    i32 81161618, label %57
    i32 1627304083, label %58
    i32 -2111623919, label %66
    i32 -1277841081, label %70
    i32 -169860056, label %73
    i32 1360966315, label %101
    i32 -683562080, label %158
    i32 -1971368415, label %159
    i32 748058200, label %169
    i32 -563541244, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %267

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1382159825, i32 748058200
  store i32 %31, i32* %19
  br label %267

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca double, align 8
  store double* %35, double** %4
  %36 = alloca double, align 8
  store double* %36, double** %3
  %37 = alloca double, align 8
  store double* %37, double** %2
  %38 = alloca double, align 8
  store double* %38, double** %1
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  %40 = load volatile double*, double** %3
  store double 0.000000e+00, double* %40, align 8
  %41 = load volatile double*, double** %2
  store double 0.000000e+00, double* %41, align 8
  %42 = load volatile double*, double** %1
  store double 0.000000e+00, double* %42, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 81161618, i32 748058200
  store i32 %56, i32* %19
  br label %267

; <label>:57:                                     ; preds = %21
  store i32 1627304083, i32* %19
  br label %267

; <label>:58:                                     ; preds = %21
  %59 = load volatile double*, double** %5
  %60 = load volatile double*, double** %4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %59, double* %60)
  %62 = load volatile double*, double** %5
  %63 = load double, double* %62, align 8
  %64 = fcmp une double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1277841081, i32 -2111623919
  store i32 %65, i32* %19
  store i1 true, i1* %20
  br label %267

; <label>:66:                                     ; preds = %21
  %67 = load volatile double*, double** %4
  %68 = load double, double* %67, align 8
  %69 = fcmp une double %68, 0.000000e+00
  store i32 -1277841081, i32* %19
  store i1 %69, i1* %20
  br label %267

; <label>:70:                                     ; preds = %21
  %71 = load i1, i1* %20
  %72 = select i1 %71, i32 -169860056, i32 -1971368415
  store i32 %72, i32* %19
  br label %267

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -355824583
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -355824583
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1360966315, i32 -563541244
  store i32 %100, i32* %19
  br label %267

; <label>:101:                                    ; preds = %21
  %102 = load volatile double*, double** %5
  %103 = load double, double* %102, align 8
  %104 = load volatile double*, double** %1
  %105 = load double, double* %104, align 8
  %106 = fdiv double %105, 1.800000e+02
  %107 = fmul double %106, 0x400921FB54442D18
  %108 = call double @sin(double %107) #3
  %109 = fmul double %103, %108
  %110 = load volatile double*, double** %3
  %111 = load double, double* %110, align 8
  %112 = fadd double %111, %109
  %113 = load volatile double*, double** %3
  store double %112, double* %113, align 8
  %114 = load volatile double*, double** %5
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %1
  %117 = load double, double* %116, align 8
  %118 = fdiv double %117, 1.800000e+02
  %119 = fmul double %118, 0x400921FB54442D18
  %120 = call double @cos(double %119) #3
  %121 = fmul double %115, %120
  %122 = load volatile double*, double** %2
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, %121
  %125 = load volatile double*, double** %2
  store double %124, double* %125, align 8
  %126 = load volatile double*, double** %4
  %127 = load double, double* %126, align 8
  %128 = load volatile double*, double** %1
  %129 = load double, double* %128, align 8
  %130 = fadd double %129, %127
  %131 = load volatile double*, double** %1
  store double %130, double* %131, align 8
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -683562080, i32 -563541244
  store i32 %157, i32* %19
  br label %267

; <label>:158:                                    ; preds = %21
  store i32 1627304083, i32* %19
  br label %267

; <label>:159:                                    ; preds = %21
  %160 = load volatile double*, double** %3
  %161 = load double, double* %160, align 8
  %162 = fptosi double %161 to i32
  %163 = load volatile double*, double** %2
  %164 = load double, double* %163, align 8
  %165 = fptosi double %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %165)
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %21
  %170 = alloca i32, align 4
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  store i32 0, i32* %170, align 4
  store double 0.000000e+00, double* %173, align 8
  store double 0.000000e+00, double* %174, align 8
  store double 0.000000e+00, double* %175, align 8
  store i32 -1382159825, i32* %19
  br label %267

; <label>:176:                                    ; preds = %21
  %177 = load volatile double*, double** %5
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %1
  %180 = load double, double* %179, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, 1.800000e+02
  %183 = fdiv double %180, 1.800000e+02
  %184 = fsub double -0.000000e+00, %183
  %185 = fadd double %184, 0x400921FB54442D18
  %186 = fsub double %183, 0x400921FB54442D18
  %187 = fmul double %186, 0x400921FB54442D18
  %188 = fsub double %183, 0x400921FB54442D18
  %189 = fmul double %188, 0x400921FB54442D18
  %190 = fmul double %183, 0x400921FB54442D18
  %191 = call double @sin(double %190) #3
  %192 = fsub double %178, %191
  %193 = fmul double %192, %191
  %194 = fmul double %178, %191
  %195 = load volatile double*, double** %3
  %196 = load double, double* %195, align 8
  %197 = fsub double %196, %194
  %198 = fmul double %197, %194
  %199 = fsub double %196, %194
  %200 = fmul double %199, %194
  %201 = fsub double -0.000000e+00, %196
  %202 = fadd double %201, %194
  %203 = fsub double -0.000000e+00, %196
  %204 = fadd double %203, %194
  %205 = fsub double %196, %194
  %206 = fmul double %205, %194
  %207 = fsub double -0.000000e+00, %196
  %208 = fadd double %207, %194
  %209 = fsub double %196, %194
  %210 = fmul double %209, %194
  %211 = fadd double %196, %194
  %212 = load volatile double*, double** %3
  store double %211, double* %212, align 8
  %213 = load volatile double*, double** %5
  %214 = load double, double* %213, align 8
  %215 = load volatile double*, double** %1
  %216 = load double, double* %215, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = fadd double %217, 1.800000e+02
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, 1.800000e+02
  %221 = fsub double %216, 1.800000e+02
  %222 = fmul double %221, 1.800000e+02
  %223 = fdiv double %216, 1.800000e+02
  %224 = fsub double %223, 0x400921FB54442D18
  %225 = fmul double %224, 0x400921FB54442D18
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 0x400921FB54442D18
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, 0x400921FB54442D18
  %230 = fmul double %223, 0x400921FB54442D18
  %231 = call double @cos(double %230) #3
  %232 = fsub double -0.000000e+00, %214
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, %214
  %235 = fadd double %234, %231
  %236 = fsub double %214, %231
  %237 = fmul double %236, %231
  %238 = fsub double %214, %231
  %239 = fmul double %238, %231
  %240 = fsub double %214, %231
  %241 = fmul double %240, %231
  %242 = fmul double %214, %231
  %243 = load volatile double*, double** %2
  %244 = load double, double* %243, align 8
  %245 = fsub double %244, %242
  %246 = fmul double %245, %242
  %247 = fsub double -0.000000e+00, %244
  %248 = fadd double %247, %242
  %249 = fsub double %244, %242
  %250 = fmul double %249, %242
  %251 = fadd double %244, %242
  %252 = load volatile double*, double** %2
  store double %251, double* %252, align 8
  %253 = load volatile double*, double** %4
  %254 = load double, double* %253, align 8
  %255 = load volatile double*, double** %1
  %256 = load double, double* %255, align 8
  %257 = fsub double -0.000000e+00, %256
  %258 = fadd double %257, %254
  %259 = fsub double %256, %254
  %260 = fmul double %259, %254
  %261 = fsub double -0.000000e+00, %256
  %262 = fadd double %261, %254
  %263 = fsub double %256, %254
  %264 = fmul double %263, %254
  %265 = fadd double %256, %254
  %266 = load volatile double*, double** %1
  store double %265, double* %266, align 8
  store i32 1360966315, i32* %19
  br label %267

; <label>:267:                                    ; preds = %176, %169, %158, %101, %73, %70, %66, %58, %57, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760774703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
