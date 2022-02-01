; ModuleID = 'source-C-CXX/28/552.c'
source_filename = "source-C-CXX/28/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %181, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %184

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %118

; <label>:38:                                     ; preds = %34
  store i32 2, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %114, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %215

; <label>:48:                                     ; preds = %39, %215
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %215

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %115

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %219

; <label>:70:                                     ; preds = %61, %219
  %71 = load i32, i32* %18, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = load i32, i32* %19, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %16, align 8
  %77 = load double, double* %17, align 8
  %78 = load double, double* %16, align 8
  %79 = fadd double %77, %78
  store double %79, double* %17, align 8
  %80 = load i32, i32* %18, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %19, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %18, align 4
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %19, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %219

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %260

; <label>:103:                                    ; preds = %94, %260
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %260

; <label>:114:                                    ; preds = %103
  br label %39

; <label>:115:                                    ; preds = %60
  %116 = load double, double* %17, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  br label %162

; <label>:118:                                    ; preds = %34
  store double 0.000000e+00, double* %17, align 8
  store i32 2, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %156, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %273

; <label>:132:                                    ; preds = %123, %273
  %133 = load i32, i32* %18, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %19, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %16, align 8
  %139 = load double, double* %17, align 8
  %140 = load double, double* %16, align 8
  %141 = fadd double %139, %140
  store double %141, double* %17, align 8
  %142 = load i32, i32* %18, align 4
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %18, align 4
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %19, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %273

; <label>:155:                                    ; preds = %132
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  br label %119

; <label>:159:                                    ; preds = %119
  %160 = load double, double* %17, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %160)
  br label %162

; <label>:162:                                    ; preds = %159, %115
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %329

; <label>:171:                                    ; preds = %162, %329
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %329

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %30

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %330

; <label>:193:                                    ; preds = %184, %330
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %330

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  store double 0.000000e+00, double* %211, align 8
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %207, align 4
  br label %9

; <label>:215:                                    ; preds = %48, %39
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp slt i32 %216, %217
  br label %48

; <label>:219:                                    ; preds = %70, %61
  %220 = load i32, i32* %18, align 4
  %221 = sitofp i32 %220 to double
  %222 = fsub double 1.000000e+00, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, 1.000000e+00
  %225 = fadd double %224, %221
  %226 = fmul double 1.000000e+00, %221
  %227 = load i32, i32* %19, align 4
  %228 = sitofp i32 %227 to double
  %229 = fsub double -0.000000e+00, %226
  %230 = fadd double %229, %228
  %231 = fsub double %226, %228
  %232 = fmul double %231, %228
  %233 = fsub double %226, %228
  %234 = fmul double %233, %228
  %235 = fsub double %226, %228
  %236 = fmul double %235, %228
  %237 = fdiv double %226, %228
  store double %237, double* %16, align 8
  %238 = load double, double* %17, align 8
  %239 = load double, double* %16, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double %238, %239
  %243 = fmul double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fadd double %238, %239
  store double %246, double* %17, align 8
  %247 = load i32, i32* %18, align 4
  store i32 %247, i32* %14, align 4
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %19, align 4
  %250 = shl i32 %248, %249
  %251 = sub i32 0, %248
  %252 = add i32 %251, %249
  %253 = shl i32 %248, %249
  %254 = shl i32 %248, %249
  %255 = sub i32 0, %248
  %256 = add i32 %255, %249
  %257 = shl i32 %248, %249
  %258 = add nsw i32 %248, %249
  store i32 %258, i32* %18, align 4
  %259 = load i32, i32* %14, align 4
  store i32 %259, i32* %19, align 4
  br label %70

; <label>:260:                                    ; preds = %103, %94
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = shl i32 %261, 1
  %272 = add nsw i32 %261, 1
  store i32 %272, i32* %15, align 4
  br label %103

; <label>:273:                                    ; preds = %132, %123
  %274 = load i32, i32* %18, align 4
  %275 = sitofp i32 %274 to double
  %276 = fsub double 1.000000e+00, %275
  %277 = fmul double %276, %275
  %278 = fsub double 1.000000e+00, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, 1.000000e+00
  %281 = fadd double %280, %275
  %282 = fsub double -0.000000e+00, 1.000000e+00
  %283 = fadd double %282, %275
  %284 = fmul double 1.000000e+00, %275
  %285 = load i32, i32* %19, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, %286
  %289 = fsub double -0.000000e+00, %284
  %290 = fadd double %289, %286
  %291 = fsub double -0.000000e+00, %284
  %292 = fadd double %291, %286
  %293 = fsub double %284, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %284
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %284
  %298 = fadd double %297, %286
  %299 = fsub double -0.000000e+00, %284
  %300 = fadd double %299, %286
  %301 = fsub double %284, %286
  %302 = fmul double %301, %286
  %303 = fdiv double %284, %286
  store double %303, double* %16, align 8
  %304 = load double, double* %17, align 8
  %305 = load double, double* %16, align 8
  %306 = fsub double -0.000000e+00, %304
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %304
  %309 = fadd double %308, %305
  %310 = fadd double %304, %305
  store double %310, double* %17, align 8
  %311 = load i32, i32* %18, align 4
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %19, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = sub i32 %312, %313
  %319 = mul i32 %318, %313
  %320 = sub i32 0, %312
  %321 = add i32 %320, %313
  %322 = sub i32 0, %312
  %323 = add i32 %322, %313
  %324 = shl i32 %312, %313
  %325 = sub i32 0, %312
  %326 = add i32 %325, %313
  %327 = add nsw i32 %312, %313
  store i32 %327, i32* %18, align 4
  %328 = load i32, i32* %14, align 4
  store i32 %328, i32* %19, align 4
  br label %132

; <label>:329:                                    ; preds = %171, %162
  br label %171

; <label>:330:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
