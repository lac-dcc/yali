; ModuleID = 'Project_CodeNet_C++1400/p00016/s224706887.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s224706887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224706887.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1223797856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %279
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1223797856, label %23
    i32 54892273, label %31
    i32 1172543022, label %68
    i32 1081527400, label %69
    i32 1756231574, label %96
    i32 1216927965, label %118
    i32 -417590642, label %121
    i32 -2021163119, label %149
    i32 1877497489, label %167
    i32 831446762, label %170
    i32 1168983700, label %171
    i32 1822011687, label %202
    i32 -1614344615, label %230
    i32 -957457137, label %252
    i32 753581101, label %253
    i32 -1441122266, label %260
    i32 -1733748907, label %267
    i32 1362294151, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %279

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 54892273, i32 753581101
  store i32 %30, i32* %19
  br label %279

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %7
  %34 = alloca double, align 8
  store double* %34, double** %6
  %35 = alloca double, align 8
  store double* %35, double** %5
  %36 = alloca double, align 8
  store double* %36, double** %4
  %37 = alloca double, align 8
  store double* %37, double** %3
  store i32 0, i32* %32, align 4
  %38 = load volatile double*, double** %7
  store double 0.000000e+00, double* %38, align 8
  %39 = load volatile double*, double** %6
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile double*, double** %5
  store double 9.000000e+01, double* %40, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -2303672
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2303672
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1172543022, i32 753581101
  store i32 %67, i32* %19
  br label %279

; <label>:68:                                     ; preds = %20
  store i32 1081527400, i32* %19
  br label %279

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1756231574, i32 -1441122266
  store i32 %95, i32* %19
  br label %279

; <label>:96:                                     ; preds = %20
  %97 = load volatile double*, double** %4
  %98 = load volatile double*, double** %3
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %97, double* %98)
  %100 = load volatile double*, double** %4
  %101 = load double, double* %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -525713980
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -525713980
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1216927965, i32 -1441122266
  store i32 %117, i32* %19
  br label %279

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -417590642, i32 1168983700
  store i32 %120, i32* %19
  br label %279

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 552472256
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 552472256
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2021163119, i32 -1733748907
  store i32 %148, i32* %19
  br label %279

; <label>:149:                                    ; preds = %20
  %150 = load volatile double*, double** %3
  %151 = load double, double* %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1877497489, i32 -1733748907
  store i32 %166, i32* %19
  br label %279

; <label>:167:                                    ; preds = %20
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 831446762, i32 1168983700
  store i32 %169, i32* %19
  br label %279

; <label>:170:                                    ; preds = %20
  store i32 1822011687, i32* %19
  br label %279

; <label>:171:                                    ; preds = %20
  %172 = load volatile double*, double** %4
  %173 = load double, double* %172, align 8
  %174 = load volatile double*, double** %5
  %175 = load double, double* %174, align 8
  %176 = fmul double %175, 0x400921FB54442D18
  %177 = fdiv double %176, 1.800000e+02
  %178 = call double @sin(double %177) #3
  %179 = fmul double %173, %178
  %180 = load volatile double*, double** %6
  %181 = load double, double* %180, align 8
  %182 = fadd double %181, %179
  %183 = load volatile double*, double** %6
  store double %182, double* %183, align 8
  %184 = load volatile double*, double** %4
  %185 = load double, double* %184, align 8
  %186 = load volatile double*, double** %5
  %187 = load double, double* %186, align 8
  %188 = fmul double %187, 0x400921FB54442D18
  %189 = fdiv double %188, 1.800000e+02
  %190 = call double @cos(double %189) #3
  %191 = fmul double %185, %190
  %192 = load volatile double*, double** %7
  %193 = load double, double* %192, align 8
  %194 = fadd double %193, %191
  %195 = load volatile double*, double** %7
  store double %194, double* %195, align 8
  %196 = load volatile double*, double** %3
  %197 = load double, double* %196, align 8
  %198 = load volatile double*, double** %5
  %199 = load double, double* %198, align 8
  %200 = fsub double %199, %197
  %201 = load volatile double*, double** %5
  store double %200, double* %201, align 8
  store i32 1081527400, i32* %19
  br label %279

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -2038757242
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2038757242
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1614344615, i32 1362294151
  store i32 %229, i32* %19
  br label %279

; <label>:230:                                    ; preds = %20
  %231 = load volatile double*, double** %7
  %232 = load double, double* %231, align 8
  %233 = fptosi double %232 to i32
  %234 = load volatile double*, double** %6
  %235 = load double, double* %234, align 8
  %236 = fptosi double %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %236)
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -957457137, i32 1362294151
  store i32 %251, i32* %19
  br label %279

; <label>:252:                                    ; preds = %20
  ret i32 0

; <label>:253:                                    ; preds = %20
  %254 = alloca i32, align 4
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  store i32 0, i32* %254, align 4
  store double 0.000000e+00, double* %255, align 8
  store double 0.000000e+00, double* %256, align 8
  store double 9.000000e+01, double* %257, align 8
  store i32 54892273, i32* %19
  br label %279

; <label>:260:                                    ; preds = %20
  %261 = load volatile double*, double** %4
  %262 = load volatile double*, double** %3
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %261, double* %262)
  %264 = load volatile double*, double** %4
  %265 = load double, double* %264, align 8
  %266 = fcmp oeq double %265, 0.000000e+00
  store i32 1756231574, i32* %19
  br label %279

; <label>:267:                                    ; preds = %20
  %268 = load volatile double*, double** %3
  %269 = load double, double* %268, align 8
  %270 = fcmp oeq double %269, 0.000000e+00
  store i32 -2021163119, i32* %19
  br label %279

; <label>:271:                                    ; preds = %20
  %272 = load volatile double*, double** %7
  %273 = load double, double* %272, align 8
  %274 = fptosi double %273 to i32
  %275 = load volatile double*, double** %6
  %276 = load double, double* %275, align 8
  %277 = fptosi double %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %277)
  store i32 -1614344615, i32* %19
  br label %279

; <label>:279:                                    ; preds = %271, %267, %260, %253, %230, %202, %171, %170, %167, %149, %121, %118, %96, %69, %68, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224706887.cpp() #0 section ".text.startup" {
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
