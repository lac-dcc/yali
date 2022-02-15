; ModuleID = 'Project_CodeNet_C++1400/p00023/s117988306.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s117988306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117988306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 1000000007, i32* %11, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %194

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %190, %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %32, %208
  %42 = load i32, i32* %20, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %208

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %193

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %54, %212
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %15, double* %16, double* %17, double* %18, double* %19)
  %65 = load double, double* %14, align 8
  %66 = load double, double* %17, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %14, align 8
  %69 = load double, double* %17, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %15, align 8
  %73 = load double, double* %18, align 8
  %74 = fsub double %72, %73
  %75 = load double, double* %15, align 8
  %76 = load double, double* %18, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = fadd double %71, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %21, align 8
  %81 = load double, double* %21, align 8
  %82 = load double, double* %19, align 8
  %83 = fadd double %81, %82
  %84 = load double, double* %16, align 8
  %85 = fcmp olt double %83, %84
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %63
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:97:                                     ; preds = %94
  %98 = load double, double* %21, align 8
  %99 = load double, double* %16, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %19, align 8
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %319

; <label>:114:                                    ; preds = %105, %319
  %115 = load double, double* %21, align 8
  %116 = load double, double* %16, align 8
  %117 = load double, double* %19, align 8
  %118 = fadd double %116, %117
  %119 = fcmp ogt double %115, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %319

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %149

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %333

; <label>:138:                                    ; preds = %129, %333
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %333

; <label>:148:                                    ; preds = %138
  br label %169

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %335

; <label>:158:                                    ; preds = %149, %335
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %335

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %168, %148
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %337

; <label>:178:                                    ; preds = %169, %337
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %337

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %103
  br label %189

; <label>:189:                                    ; preds = %188, %95
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  br label %32

; <label>:193:                                    ; preds = %53
  ret i32 0

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca i32, align 4
  %206 = alloca double, align 8
  store i32 0, i32* %195, align 4
  store i32 1000000007, i32* %196, align 4
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  store i32 0, i32* %205, align 4
  br label %9

; <label>:208:                                    ; preds = %41, %32
  %209 = load i32, i32* %20, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  br label %41

; <label>:212:                                    ; preds = %63, %54
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %15, double* %16, double* %17, double* %18, double* %19)
  %214 = load double, double* %14, align 8
  %215 = load double, double* %17, align 8
  %216 = fsub double %214, %215
  %217 = load double, double* %14, align 8
  %218 = load double, double* %17, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fsub double %217, %218
  %226 = fmul double %225, %218
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %218
  %229 = fsub double %217, %218
  %230 = fsub double -0.000000e+00, %216
  %231 = fadd double %230, %229
  %232 = fsub double -0.000000e+00, %216
  %233 = fadd double %232, %229
  %234 = fsub double %216, %229
  %235 = fmul double %234, %229
  %236 = fsub double -0.000000e+00, %216
  %237 = fadd double %236, %229
  %238 = fsub double -0.000000e+00, %216
  %239 = fadd double %238, %229
  %240 = fsub double -0.000000e+00, %216
  %241 = fadd double %240, %229
  %242 = fmul double %216, %229
  %243 = load double, double* %15, align 8
  %244 = load double, double* %18, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fsub double %243, %244
  %248 = fmul double %247, %244
  %249 = fsub double -0.000000e+00, %243
  %250 = fadd double %249, %244
  %251 = fsub double -0.000000e+00, %243
  %252 = fadd double %251, %244
  %253 = fsub double %243, %244
  %254 = fmul double %253, %244
  %255 = fsub double %243, %244
  %256 = load double, double* %15, align 8
  %257 = load double, double* %18, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double %256, %257
  %263 = fmul double %262, %257
  %264 = fsub double %256, %257
  %265 = fmul double %264, %257
  %266 = fsub double %256, %257
  %267 = fmul double %266, %257
  %268 = fsub double %256, %257
  %269 = fmul double %268, %257
  %270 = fsub double %256, %257
  %271 = fmul double %270, %257
  %272 = fsub double %256, %257
  %273 = fmul double %272, %257
  %274 = fsub double %256, %257
  %275 = fsub double -0.000000e+00, %255
  %276 = fadd double %275, %274
  %277 = fsub double -0.000000e+00, %255
  %278 = fadd double %277, %274
  %279 = fsub double -0.000000e+00, %255
  %280 = fadd double %279, %274
  %281 = fsub double -0.000000e+00, %255
  %282 = fadd double %281, %274
  %283 = fmul double %255, %274
  %284 = fsub double -0.000000e+00, %242
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %242
  %287 = fadd double %286, %283
  %288 = fsub double -0.000000e+00, %242
  %289 = fadd double %288, %283
  %290 = fsub double -0.000000e+00, %242
  %291 = fadd double %290, %283
  %292 = fsub double %242, %283
  %293 = fmul double %292, %283
  %294 = fsub double -0.000000e+00, %242
  %295 = fadd double %294, %283
  %296 = fsub double %242, %283
  %297 = fmul double %296, %283
  %298 = fadd double %242, %283
  %299 = call double @sqrt(double %298) #3
  store double %299, double* %21, align 8
  %300 = load double, double* %21, align 8
  %301 = load double, double* %19, align 8
  %302 = fsub double -0.000000e+00, %300
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %300
  %305 = fadd double %304, %301
  %306 = fsub double %300, %301
  %307 = fmul double %306, %301
  %308 = fsub double %300, %301
  %309 = fmul double %308, %301
  %310 = fsub double %300, %301
  %311 = fmul double %310, %301
  %312 = fsub double %300, %301
  %313 = fmul double %312, %301
  %314 = fsub double %300, %301
  %315 = fmul double %314, %301
  %316 = fadd double %300, %301
  %317 = load double, double* %16, align 8
  %318 = fcmp olt double %316, %317
  br label %63

; <label>:319:                                    ; preds = %114, %105
  %320 = load double, double* %21, align 8
  %321 = load double, double* %16, align 8
  %322 = load double, double* %19, align 8
  %323 = fsub double %321, %322
  %324 = fmul double %323, %322
  %325 = fsub double -0.000000e+00, %321
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, %321
  %328 = fadd double %327, %322
  %329 = fsub double %321, %322
  %330 = fmul double %329, %322
  %331 = fadd double %321, %322
  %332 = fcmp ogt double %320, %331
  br label %114

; <label>:333:                                    ; preds = %138, %129
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %138

; <label>:335:                                    ; preds = %158, %149
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:337:                                    ; preds = %178, %169
  br label %178
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117988306.cpp() #0 section ".text.startup" {
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
