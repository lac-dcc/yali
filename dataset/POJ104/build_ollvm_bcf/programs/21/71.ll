; ModuleID = 'source-C-CXX/21/71.c'
source_filename = "source-C-CXX/21/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i8], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %65, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %302

; <label>:25:                                     ; preds = %16, %302
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %302

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %68

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %64

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %16

; <label>:68:                                     ; preds = %37
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %206, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %207

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %306

; <label>:82:                                     ; preds = %73, %306
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %306

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %182, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %307

; <label>:101:                                    ; preds = %92, %307
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %307

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %185

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %315

; <label>:125:                                    ; preds = %116, %315
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %315

; <label>:144:                                    ; preds = %125
  br i1 %135, label %145, label %163

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145, %144
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %328

; <label>:172:                                    ; preds = %163, %328
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %328

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %92

; <label>:185:                                    ; preds = %115
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %329

; <label>:195:                                    ; preds = %186, %329
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %329

; <label>:206:                                    ; preds = %195
  br label %69

; <label>:207:                                    ; preds = %69
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %210

; <label>:210:                                    ; preds = %275, %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %345

; <label>:219:                                    ; preds = %210, %345
  %220 = load i32, i32* %1, align 4
  %221 = icmp sge i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %278

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %1, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %236, %240
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %348

; <label>:259:                                    ; preds = %250, %348
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 1, i32* %8, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %348

; <label>:273:                                    ; preds = %259
  br label %278

; <label>:274:                                    ; preds = %231
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %1, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %1, align 4
  br label %210

; <label>:278:                                    ; preds = %273, %230
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %278
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %354

; <label>:292:                                    ; preds = %283, %354
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %354

; <label>:301:                                    ; preds = %292
  ret void

; <label>:302:                                    ; preds = %25, %16
  %303 = load i32, i32* %1, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %303, %304
  br label %25

; <label>:306:                                    ; preds = %82, %73
  store i32 0, i32* %3, align 4
  br label %82

; <label>:307:                                    ; preds = %101, %92
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %1, align 4
  %311 = shl i32 %309, %310
  %312 = shl i32 %309, %310
  %313 = sub nsw i32 %309, %310
  %314 = icmp slt i32 %308, %313
  br label %101

; <label>:315:                                    ; preds = %125, %116
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %319, %326
  br label %125

; <label>:328:                                    ; preds = %172, %163
  br label %172

; <label>:329:                                    ; preds = %195, %186
  %330 = load i32, i32* %1, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = shl i32 %330, 1
  %338 = shl i32 %330, 1
  %339 = sub i32 0, %330
  %340 = add i32 %339, 1
  %341 = shl i32 %330, 1
  %342 = sub i32 %330, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %330, 1
  store i32 %344, i32* %1, align 4
  br label %195

; <label>:345:                                    ; preds = %219, %210
  %346 = load i32, i32* %1, align 4
  %347 = icmp sge i32 %346, 0
  br label %219

; <label>:348:                                    ; preds = %259, %250
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 1, i32* %8, align 4
  br label %259

; <label>:354:                                    ; preds = %292, %283
  br label %292
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
