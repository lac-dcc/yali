; ModuleID = 'source-C-CXX/98/66.c'
source_filename = "source-C-CXX/98/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %242

; <label>:37:                                     ; preds = %28, %242
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %242

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %246

; <label>:59:                                     ; preds = %50, %246
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %246

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %28

; <label>:76:                                     ; preds = %49
  store i32 0, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %186, %76
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %189

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 18
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = load double, double* %12, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %12, align 8
  br label %185

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 35
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %251

; <label>:105:                                    ; preds = %96, %251
  %106 = load double, double* %13, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %13, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %251

; <label>:116:                                    ; preds = %105
  br label %184

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %260

; <label>:126:                                    ; preds = %117, %260
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 60
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %260

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %162

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %266

; <label>:150:                                    ; preds = %141, %266
  %151 = load double, double* %14, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, double* %14, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %266

; <label>:161:                                    ; preds = %150
  br label %165

; <label>:162:                                    ; preds = %140
  %163 = load double, double* %15, align 8
  %164 = fadd double %163, 1.000000e+00
  store double %164, double* %15, align 8
  br label %165

; <label>:165:                                    ; preds = %162, %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %279

; <label>:174:                                    ; preds = %165, %279
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %279

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %116
  br label %185

; <label>:185:                                    ; preds = %184, %87
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  br label %77

; <label>:189:                                    ; preds = %77
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %280

; <label>:198:                                    ; preds = %189, %280
  %199 = load double, double* %12, align 8
  %200 = load double, double* %13, align 8
  %201 = fadd double %199, %200
  %202 = load double, double* %14, align 8
  %203 = fadd double %201, %202
  %204 = load double, double* %15, align 8
  %205 = fadd double %203, %204
  %206 = fmul double %205, 1.000000e-02
  store double %206, double* %17, align 8
  %207 = load double, double* %12, align 8
  %208 = load double, double* %17, align 8
  %209 = fdiv double %207, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %209)
  %211 = load double, double* %13, align 8
  %212 = load double, double* %17, align 8
  %213 = fdiv double %211, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %213)
  %215 = load double, double* %14, align 8
  %216 = load double, double* %17, align 8
  %217 = fdiv double %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %217)
  %219 = load double, double* %15, align 8
  %220 = load double, double* %17, align 8
  %221 = fdiv double %219, %220
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %280

; <label>:231:                                    ; preds = %198
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca [100 x i32], align 16
  %234 = alloca i32, align 4
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca i32, align 4
  %240 = alloca double, align 8
  store double 0.000000e+00, double* %235, align 8
  store double 0.000000e+00, double* %236, align 8
  store double 0.000000e+00, double* %237, align 8
  store double 0.000000e+00, double* %238, align 8
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  store i32 0, i32* %239, align 4
  br label %9

; <label>:242:                                    ; preds = %37, %28
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br label %37

; <label>:246:                                    ; preds = %59, %50
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  br label %59

; <label>:251:                                    ; preds = %105, %96
  %252 = load double, double* %13, align 8
  %253 = fsub double %252, 1.000000e+00
  %254 = fmul double %253, 1.000000e+00
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, 1.000000e+00
  %257 = fsub double %252, 1.000000e+00
  %258 = fmul double %257, 1.000000e+00
  %259 = fadd double %252, 1.000000e+00
  store double %259, double* %13, align 8
  br label %105

; <label>:260:                                    ; preds = %126, %117
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 60
  br label %126

; <label>:266:                                    ; preds = %150, %141
  %267 = load double, double* %14, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 1.000000e+00
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, 1.000000e+00
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, 1.000000e+00
  %274 = fsub double -0.000000e+00, %267
  %275 = fadd double %274, 1.000000e+00
  %276 = fsub double %267, 1.000000e+00
  %277 = fmul double %276, 1.000000e+00
  %278 = fadd double %267, 1.000000e+00
  store double %278, double* %14, align 8
  br label %150

; <label>:279:                                    ; preds = %174, %165
  br label %174

; <label>:280:                                    ; preds = %198, %189
  %281 = load double, double* %12, align 8
  %282 = load double, double* %13, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fsub double %281, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %281
  %288 = fadd double %287, %282
  %289 = fsub double -0.000000e+00, %281
  %290 = fadd double %289, %282
  %291 = fsub double %281, %282
  %292 = fmul double %291, %282
  %293 = fsub double -0.000000e+00, %281
  %294 = fadd double %293, %282
  %295 = fsub double -0.000000e+00, %281
  %296 = fadd double %295, %282
  %297 = fadd double %281, %282
  %298 = load double, double* %14, align 8
  %299 = fsub double %297, %298
  %300 = fmul double %299, %298
  %301 = fsub double -0.000000e+00, %297
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %297
  %304 = fadd double %303, %298
  %305 = fsub double %297, %298
  %306 = fmul double %305, %298
  %307 = fsub double %297, %298
  %308 = fmul double %307, %298
  %309 = fsub double %297, %298
  %310 = fmul double %309, %298
  %311 = fsub double %297, %298
  %312 = fmul double %311, %298
  %313 = fsub double -0.000000e+00, %297
  %314 = fadd double %313, %298
  %315 = fadd double %297, %298
  %316 = load double, double* %15, align 8
  %317 = fadd double %315, %316
  %318 = fsub double -0.000000e+00, %317
  %319 = fadd double %318, 1.000000e-02
  %320 = fsub double %317, 1.000000e-02
  %321 = fmul double %320, 1.000000e-02
  %322 = fsub double -0.000000e+00, %317
  %323 = fadd double %322, 1.000000e-02
  %324 = fsub double %317, 1.000000e-02
  %325 = fmul double %324, 1.000000e-02
  %326 = fsub double -0.000000e+00, %317
  %327 = fadd double %326, 1.000000e-02
  %328 = fsub double %317, 1.000000e-02
  %329 = fmul double %328, 1.000000e-02
  %330 = fmul double %317, 1.000000e-02
  store double %330, double* %17, align 8
  %331 = load double, double* %12, align 8
  %332 = load double, double* %17, align 8
  %333 = fsub double -0.000000e+00, %331
  %334 = fadd double %333, %332
  %335 = fsub double %331, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %331
  %338 = fadd double %337, %332
  %339 = fdiv double %331, %332
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %339)
  %341 = load double, double* %13, align 8
  %342 = load double, double* %17, align 8
  %343 = fdiv double %341, %342
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %343)
  %345 = load double, double* %14, align 8
  %346 = load double, double* %17, align 8
  %347 = fsub double %345, %346
  %348 = fmul double %347, %346
  %349 = fsub double %345, %346
  %350 = fmul double %349, %346
  %351 = fsub double %345, %346
  %352 = fmul double %351, %346
  %353 = fsub double -0.000000e+00, %345
  %354 = fadd double %353, %346
  %355 = fsub double %345, %346
  %356 = fmul double %355, %346
  %357 = fsub double %345, %346
  %358 = fmul double %357, %346
  %359 = fsub double -0.000000e+00, %345
  %360 = fadd double %359, %346
  %361 = fdiv double %345, %346
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %361)
  %363 = load double, double* %15, align 8
  %364 = load double, double* %17, align 8
  %365 = fsub double %363, %364
  %366 = fmul double %365, %364
  %367 = fdiv double %363, %364
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %367)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
