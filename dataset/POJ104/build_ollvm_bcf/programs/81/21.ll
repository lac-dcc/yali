; ModuleID = 'source-C-CXX/81/21.c'
source_filename = "source-C-CXX/81/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [200 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %11, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %299

; <label>:30:                                     ; preds = %21, %299
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %299

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %304

; <label>:56:                                     ; preds = %47, %304
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %304

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %181, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %184

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %305

; <label>:79:                                     ; preds = %70, %305
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %305

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %176

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %328

; <label>:104:                                    ; preds = %95, %328
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 140
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %328

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %176

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %120, %335
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %335

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %176

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 90
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %361

; <label>:163:                                    ; preds = %154, %361
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %361

; <label>:175:                                    ; preds = %163
  br label %180

; <label>:176:                                    ; preds = %146, %145, %119, %94
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %176, %175
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %66

; <label>:184:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %234, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %237

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %230, %189
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %233

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %211

; <label>:210:                                    ; preds = %195
  br label %233

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %365

; <label>:220:                                    ; preds = %211, %365
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %365

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %191

; <label>:233:                                    ; preds = %210, %191
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %185

; <label>:237:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %292, %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %293

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %246, %251
  br i1 %252, label %253, label %271

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %253, %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %366

; <label>:281:                                    ; preds = %272, %366
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %366

; <label>:292:                                    ; preds = %281
  br label %238

; <label>:293:                                    ; preds = %238
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  ret i32 0

; <label>:299:                                    ; preds = %30, %21
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  br label %30

; <label>:304:                                    ; preds = %56, %47
  store i32 0, i32* %8, align 4
  br label %56

; <label>:305:                                    ; preds = %79, %70
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, 2
  %308 = add i32 %307, %306
  %309 = sub i32 2, %306
  %310 = mul i32 %309, %306
  %311 = shl i32 2, %306
  %312 = sub i32 2, %306
  %313 = mul i32 %312, %306
  %314 = sub i32 0, 2
  %315 = add i32 %314, %306
  %316 = sub i32 2, %306
  %317 = mul i32 %316, %306
  %318 = shl i32 2, %306
  %319 = sub i32 0, 2
  %320 = add i32 %319, %306
  %321 = sub i32 0, 2
  %322 = add i32 %321, %306
  %323 = mul nsw i32 2, %306
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 90
  br label %79

; <label>:328:                                    ; preds = %104, %95
  %329 = load i32, i32* %8, align 4
  %330 = mul nsw i32 2, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 140
  br label %104

; <label>:335:                                    ; preds = %129, %120
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 2, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 2, %336
  %340 = mul i32 %339, %336
  %341 = shl i32 2, %336
  %342 = shl i32 2, %336
  %343 = sub i32 0, 2
  %344 = add i32 %343, %336
  %345 = sub i32 2, %336
  %346 = mul i32 %345, %336
  %347 = shl i32 2, %336
  %348 = mul nsw i32 2, %336
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %348, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %359, 60
  br label %129

; <label>:361:                                    ; preds = %163, %154
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %363
  store i32 1, i32* %364, align 4
  br label %163

; <label>:365:                                    ; preds = %220, %211
  br label %220

; <label>:366:                                    ; preds = %281, %272
  %367 = load i32, i32* %10, align 4
  %368 = shl i32 %367, 1
  %369 = add nsw i32 %367, 1
  store i32 %369, i32* %10, align 4
  br label %281
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
