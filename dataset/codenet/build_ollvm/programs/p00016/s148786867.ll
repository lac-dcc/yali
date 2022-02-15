; ModuleID = 'Project_CodeNet_C++1400/p00016/s148786867.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s148786867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148786867.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1668048412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1668048412, label %16
    i32 -2090183124, label %24
    i32 586210430, label %41
    i32 1897981201, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2090183124, i32 1897981201
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1776000827
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1776000827
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 586210430, i32 1897981201
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2090183124, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 8588935, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %289
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 8588935, label %24
    i32 1546778270, label %32
    i32 2116650665, label %70
    i32 524307704, label %71
    i32 -1820915035, label %79
    i32 -56544865, label %95
    i32 1421602174, label %126
    i32 742435418, label %129
    i32 -1190584316, label %157
    i32 -1240620582, label %185
    i32 -1054536532, label %186
    i32 -94340466, label %224
    i32 -1577934047, label %240
    i32 982600311, label %264
    i32 183609351, label %266
    i32 -305945569, label %274
    i32 -1213096590, label %278
    i32 -1684245269, label %279
  ]

; <label>:23:                                     ; preds = %21
  br label %289

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1546778270, i32 183609351
  store i32 %31, i32* %20
  br label %289

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca double, align 8
  store double* %37, double** %4
  %38 = alloca double, align 8
  store double* %38, double** %3
  %39 = alloca double, align 8
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 90, i32* %41, align 4
  %42 = load volatile double*, double** %4
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile double*, double** %3
  store double 0.000000e+00, double* %43, align 8
  store double 0x400921FB54442D11, double* %39, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2116650665, i32 183609351
  store i32 %69, i32* %20
  br label %289

; <label>:70:                                     ; preds = %21
  store i32 524307704, i32* %20
  br label %289

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %7
  %73 = load volatile i32*, i32** %6
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %72, i32* %73)
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1820915035, i32 -1054536532
  store i32 %78, i32* %20
  br label %289

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -2084689285
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2084689285
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -56544865, i32 -305945569
  store i32 %94, i32* %20
  br label %289

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1627397316
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1627397316
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1421602174, i32 -305945569
  store i32 %125, i32* %20
  br label %289

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 742435418, i32 -1054536532
  store i32 %128, i32* %20
  br label %289

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1834956480
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1834956480
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1190584316, i32 -1213096590
  store i32 %156, i32* %20
  br label %289

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -894865973
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -894865973
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1240620582, i32 -1213096590
  store i32 %184, i32* %20
  br label %289

; <label>:185:                                    ; preds = %21
  store i32 -94340466, i32* %20
  br label %289

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 0x400921FB54442D11
  %191 = fdiv double %190, 1.800000e+02
  %192 = call double @cos(double %191) #3
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %192, %195
  %197 = load volatile double*, double** %4
  %198 = load double, double* %197, align 8
  %199 = fadd double %198, %196
  %200 = load volatile double*, double** %4
  store double %199, double* %200, align 8
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double %203, 0x400921FB54442D11
  %205 = fdiv double %204, 1.800000e+02
  %206 = call double @sin(double %205) #3
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double %206, %209
  %211 = load volatile double*, double** %3
  %212 = load double, double* %211, align 8
  %213 = fadd double %212, %210
  %214 = load volatile double*, double** %3
  store double %213, double* %214, align 8
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1408354220
  %220 = sub i32 %219, %216
  %221 = add i32 %220, -1408354220
  %222 = sub nsw i32 %218, %216
  %223 = load volatile i32*, i32** %5
  store i32 %221, i32* %223, align 4
  store i32 524307704, i32* %20
  br label %289

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -472039221
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -472039221
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1577934047, i32 -1684245269
  store i32 %239, i32* %20
  br label %289

; <label>:240:                                    ; preds = %21
  %241 = load volatile double*, double** %4
  %242 = load double, double* %241, align 8
  %243 = fptosi double %242 to i32
  %244 = load volatile double*, double** %3
  %245 = load double, double* %244, align 8
  %246 = fptosi double %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %246)
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %1
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 982600311, i32 -1684245269
  store i32 %263, i32* %20
  br label %289

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32, i32* %1
  ret i32 %265

; <label>:266:                                    ; preds = %21
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  store i32 0, i32* %267, align 4
  store i32 90, i32* %270, align 4
  store double 0.000000e+00, double* %271, align 8
  store double 0.000000e+00, double* %272, align 8
  store double 0x400921FB54442D11, double* %273, align 8
  store i32 1546778270, i32* %20
  br label %289

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  store i32 -56544865, i32* %20
  br label %289

; <label>:278:                                    ; preds = %21
  store i32 -1190584316, i32* %20
  br label %289

; <label>:279:                                    ; preds = %21
  %280 = load volatile double*, double** %4
  %281 = load double, double* %280, align 8
  %282 = fptosi double %281 to i32
  %283 = load volatile double*, double** %3
  %284 = load double, double* %283, align 8
  %285 = fptosi double %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %285)
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  store i32 -1577934047, i32* %20
  br label %289

; <label>:289:                                    ; preds = %279, %278, %274, %266, %240, %224, %186, %185, %157, %129, %126, %95, %79, %71, %70, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148786867.cpp() #0 section ".text.startup" {
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
