; ModuleID = 'source-C-CXX/16/856.c'
source_filename = "source-C-CXX/16/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %306

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %301, %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %304

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %318

; <label>:43:                                     ; preds = %34, %318
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %116, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %319

; <label>:62:                                     ; preds = %53, %319
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %63, 101
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %319

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %117

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %322

; <label>:83:                                     ; preds = %74, %322
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %85
  store i8 32, i8* %86, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %322

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %326

; <label>:105:                                    ; preds = %96, %326
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %326

; <label>:116:                                    ; preds = %105
  br label %53

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %117, %340
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 0, i32* %16, align 4
  store i32 99, i32* %17, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %340

; <label>:143:                                    ; preds = %126
  br label %144

; <label>:144:                                    ; preds = %261, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %349

; <label>:153:                                    ; preds = %144, %349
  %154 = load i32, i32* %17, align 4
  %155 = icmp ne i32 %154, -1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %349

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %264

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 40
  br i1 %171, label %172, label %260

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  br label %175

; <label>:175:                                    ; preds = %258, %172
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 41
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %184
  store i8 48, i8* %185, align 1
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %187
  store i8 48, i8* %188, align 1
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %259

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %352

; <label>:200:                                    ; preds = %191, %352
  %201 = load i32, i32* %18, align 4
  %202 = icmp eq i32 %201, 101
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %352

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %237

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %355

; <label>:221:                                    ; preds = %212, %355
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %223
  store i8 48, i8* %224, align 1
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %226
  store i8 36, i8* %227, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %221
  br label %259

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %362

; <label>:247:                                    ; preds = %238, %362
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %362

; <label>:258:                                    ; preds = %247
  br label %175

; <label>:259:                                    ; preds = %236, %182
  br label %260

; <label>:260:                                    ; preds = %259, %165
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %17, align 4
  br label %144

; <label>:264:                                    ; preds = %164
  store i32 0, i32* %19, align 4
  br label %265

; <label>:265:                                    ; preds = %300, %264
  %266 = load i32, i32* %19, align 4
  %267 = icmp slt i32 %266, 101
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 41
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %277
  store i8 63, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %275, %268
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %375

; <label>:289:                                    ; preds = %280, %375
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %375

; <label>:300:                                    ; preds = %289
  br label %265

; <label>:301:                                    ; preds = %265
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %302)
  br label %30

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* %10, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca [100 x i8], align 16
  %309 = alloca i32, align 4
  %310 = alloca [101 x i8], align 16
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %307, align 4
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %309)
  br label %9

; <label>:318:                                    ; preds = %43, %34
  store i32 0, i32* %14, align 4
  br label %43

; <label>:319:                                    ; preds = %62, %53
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %320, 101
  br label %62

; <label>:322:                                    ; preds = %83, %74
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %324
  store i8 32, i8* %325, align 1
  br label %83

; <label>:326:                                    ; preds = %105, %96
  %327 = load i32, i32* %14, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = sub i32 %327, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %327, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %327, 1
  store i32 %339, i32* %14, align 4
  br label %105

; <label>:340:                                    ; preds = %126, %117
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %341)
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #3
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %15, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  store i32 0, i32* %16, align 4
  store i32 99, i32* %17, align 4
  br label %126

; <label>:349:                                    ; preds = %153, %144
  %350 = load i32, i32* %17, align 4
  %351 = icmp ne i32 %350, -1
  br label %153

; <label>:352:                                    ; preds = %200, %191
  %353 = load i32, i32* %18, align 4
  %354 = icmp eq i32 %353, 101
  br label %200

; <label>:355:                                    ; preds = %221, %212
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %357
  store i8 48, i8* %358, align 1
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %360
  store i8 36, i8* %361, align 1
  br label %221

; <label>:362:                                    ; preds = %247, %238
  %363 = load i32, i32* %18, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = add i32 %367, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = shl i32 %363, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = add nsw i32 %363, 1
  store i32 %374, i32* %18, align 4
  br label %247

; <label>:375:                                    ; preds = %289, %280
  %376 = load i32, i32* %19, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %19, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
