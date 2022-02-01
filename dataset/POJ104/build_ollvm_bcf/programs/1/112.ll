; ModuleID = 'source-C-CXX/1/112.c'
source_filename = "source-C-CXX/1/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [91 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [26 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [91 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 364, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %18
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %291

; <label>:42:                                     ; preds = %33, %291
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %291

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %73

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %33

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %298

; <label>:86:                                     ; preds = %77, %298
  store i32 65, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %298

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %170, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 91
  br i1 %98, label %99, label %171

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %299

; <label>:115:                                    ; preds = %106, %299
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %11, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %299

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130, %99
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %306

; <label>:140:                                    ; preds = %131, %306
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %306

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %307

; <label>:159:                                    ; preds = %150, %307
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %307

; <label>:170:                                    ; preds = %159
  br label %96

; <label>:171:                                    ; preds = %96
  %172 = load i8, i8* %11, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 1, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %289, %171
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %290

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %183, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %267, %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %318

; <label>:196:                                    ; preds = %187, %318
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %318

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %268

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %11, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222, %210
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %339

; <label>:237:                                    ; preds = %228, %339
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %339

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247, %340
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %340

; <label>:267:                                    ; preds = %256
  br label %187

; <label>:268:                                    ; preds = %209
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %351

; <label>:278:                                    ; preds = %269, %351
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %351

; <label>:289:                                    ; preds = %278
  br label %176

; <label>:290:                                    ; preds = %176
  ret i32 0

; <label>:291:                                    ; preds = %42, %33
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub nsw i32 %293, 1
  %297 = icmp sle i32 %292, %296
  br label %42

; <label>:298:                                    ; preds = %86, %77
  store i32 65, i32* %3, align 4
  br label %86

; <label>:299:                                    ; preds = %115, %106
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* %3, align 4
  %305 = trunc i32 %304 to i8
  store i8 %305, i8* %11, align 1
  br label %115

; <label>:306:                                    ; preds = %140, %131
  br label %140

; <label>:307:                                    ; preds = %159, %150
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %308, 1
  %316 = shl i32 %308, 1
  %317 = add nsw i32 %308, 1
  store i32 %317, i32* %3, align 4
  br label %159

; <label>:318:                                    ; preds = %196, %187
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %8, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = sub i32 0, %320
  %327 = add i32 %326, 1
  %328 = shl i32 %320, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = sub i32 %320, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %320, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %320
  %336 = add i32 %335, 1
  %337 = sub nsw i32 %320, 1
  %338 = icmp sle i32 %319, %337
  br label %196

; <label>:339:                                    ; preds = %237, %228
  br label %237

; <label>:340:                                    ; preds = %256, %247
  %341 = load i32, i32* %4, align 4
  %342 = shl i32 %341, 1
  %343 = shl i32 %341, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub i32 %341, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %341, 1
  store i32 %350, i32* %4, align 4
  br label %256

; <label>:351:                                    ; preds = %278, %269
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %3, align 4
  br label %278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
