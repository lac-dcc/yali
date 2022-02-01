; ModuleID = 'source-C-CXX/4/834.c'
source_filename = "source-C-CXX/4/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [500 x i8], align 16
  %15 = alloca [500 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = bitcast [500 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 500, i32 16, i1 false)
  %22 = bitcast [500 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 500, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %14)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [500 x i8]* %15)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp ne i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %270

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %18, align 4
  br label %46

; <label>:46:                                     ; preds = %226, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %295

; <label>:55:                                     ; preds = %46, %295
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %295

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %227

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %71, %302
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %302

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %172

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %309

; <label>:112:                                    ; preds = %103, %309
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 67
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %309

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %172

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %316

; <label>:137:                                    ; preds = %128, %316
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 71
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %323

; <label>:162:                                    ; preds = %153, %323
  store i32 1, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %323

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %152, %127, %96, %95
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %324

; <label>:181:                                    ; preds = %172, %324
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %324

; <label>:201:                                    ; preds = %181
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %201
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %336

; <label>:215:                                    ; preds = %206, %336
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %18, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %336

; <label>:226:                                    ; preds = %215
  br label %46

; <label>:227:                                    ; preds = %70
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double 1.000000e+00, %232
  %234 = load i32, i32* %16, align 4
  %235 = sub nsw i32 %234, 3
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %233, %236
  %238 = fptosi double %237 to i32
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* %19, align 4
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %13, align 8
  %242 = fcmp oge double %240, %241
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %230
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %247

; <label>:245:                                    ; preds = %230
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %243
  br label %250

; <label>:248:                                    ; preds = %227
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %342

; <label>:259:                                    ; preds = %250, %342
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %342

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %43
  ret i32 0

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca double, align 8
  %275 = alloca [500 x i8], align 16
  %276 = alloca [500 x i8], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %272, align 4
  store i32 0, i32* %273, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %274)
  %282 = bitcast [500 x i8]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 500, i32 16, i1 false)
  %283 = bitcast [500 x i8]* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 500, i32 16, i1 false)
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %275)
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [500 x i8]* %276)
  %286 = getelementptr inbounds [500 x i8], [500 x i8]* %275, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #4
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %277, align 4
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %276, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #4
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %278, align 4
  %292 = load i32, i32* %277, align 4
  %293 = load i32, i32* %278, align 4
  %294 = icmp ne i32 %292, %293
  br label %9

; <label>:295:                                    ; preds = %55, %46
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br label %55

; <label>:302:                                    ; preds = %80, %71
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 65
  br label %80

; <label>:309:                                    ; preds = %112, %103
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 67
  br label %112

; <label>:316:                                    ; preds = %137, %128
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 71
  br label %137

; <label>:323:                                    ; preds = %162, %153
  store i32 1, i32* %12, align 4
  br label %162

; <label>:324:                                    ; preds = %181, %172
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %329, %334
  br label %181

; <label>:336:                                    ; preds = %215, %206
  %337 = load i32, i32* %18, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = add nsw i32 %337, 1
  store i32 %341, i32* %18, align 4
  br label %215

; <label>:342:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
