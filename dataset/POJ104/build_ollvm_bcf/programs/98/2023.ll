; ModuleID = 'source-C-CXX/98/2023.c'
source_filename = "source-C-CXX/98/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false)
  %17 = bitcast [101 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 404, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %275

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %285

; <label>:37:                                     ; preds = %28, %285
  %38 = load i32, i32* %12, align 4
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
  br i1 %48, label %49, label %285

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %94

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %289

; <label>:59:                                     ; preds = %50, %289
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %289

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %294

; <label>:82:                                     ; preds = %73, %294
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %294

; <label>:93:                                     ; preds = %82
  br label %28

; <label>:94:                                     ; preds = %49
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %300

; <label>:103:                                    ; preds = %94, %300
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %300

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %224, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 18
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %301

; <label>:132:                                    ; preds = %123, %301
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %301

; <label>:144:                                    ; preds = %132
  br label %145

; <label>:145:                                    ; preds = %144, %117
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 19
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %318

; <label>:160:                                    ; preds = %151, %318
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 35
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %318

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %179

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %175, %174, %145
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 36
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 60
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8
  br label %195

; <label>:195:                                    ; preds = %191, %185, %179
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 61
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %324

; <label>:210:                                    ; preds = %201, %324
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %324

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222, %195
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %113

; <label>:227:                                    ; preds = %113
  store i32 0, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %262, %227
  %229 = load i32, i32* %12, align 4
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %330

; <label>:240:                                    ; preds = %231, %330
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = fmul double 1.000000e+02, %245
  %247 = load i32, i32* %11, align 4
  %248 = sitofp i32 %247 to double
  %249 = fdiv double %246, %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 %251
  store double %249, double* %252, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %330

; <label>:261:                                    ; preds = %240
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %228

; <label>:265:                                    ; preds = %228
  %266 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  %267 = load double, double* %266, align 16
  %268 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  %271 = load double, double* %270, align 16
  %272 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %267, double %269, double %271, double %273)
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [4 x i32], align 16
  %280 = alloca [101 x i32], align 16
  %281 = alloca [4 x double], align 16
  store i32 0, i32* %276, align 4
  %282 = bitcast [4 x i32]* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 16, i32 16, i1 false)
  %283 = bitcast [101 x i32]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 404, i32 16, i1 false)
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:285:                                    ; preds = %37, %28
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br label %37

; <label>:289:                                    ; preds = %59, %50
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %291
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  br label %59

; <label>:294:                                    ; preds = %82, %73
  %295 = load i32, i32* %12, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = shl i32 %295, 1
  %299 = add nsw i32 %295, 1
  store i32 %299, i32* %12, align 4
  br label %82

; <label>:300:                                    ; preds = %103, %94
  store i32 0, i32* %12, align 4
  br label %103

; <label>:301:                                    ; preds = %132, %123
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = sub i32 0, %303
  %313 = add i32 %312, 1
  %314 = shl i32 %303, 1
  %315 = shl i32 %303, 1
  %316 = shl i32 %303, 1
  %317 = add nsw i32 %303, 1
  store i32 %317, i32* %302, align 16
  br label %132

; <label>:318:                                    ; preds = %160, %151
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sle i32 %322, 35
  br label %160

; <label>:324:                                    ; preds = %210, %201
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %326, 1
  store i32 %329, i32* %325, align 4
  br label %210

; <label>:330:                                    ; preds = %240, %231
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double 1.000000e+02, %335
  %337 = fmul double %336, %335
  %338 = fsub double 1.000000e+02, %335
  %339 = fmul double %338, %335
  %340 = fmul double 1.000000e+02, %335
  %341 = load i32, i32* %11, align 4
  %342 = sitofp i32 %341 to double
  %343 = fdiv double %340, %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 %345
  store double %343, double* %346, align 8
  br label %240
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
