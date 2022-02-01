; ModuleID = 'source-C-CXX/1/199.c'
source_filename = "source-C-CXX/1/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %346

; <label>:21:                                     ; preds = %12, %346
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %346

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %12

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %350

; <label>:57:                                     ; preds = %48, %350
  %58 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %350

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %158, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %161

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %136, %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %352

; <label>:89:                                     ; preds = %80, %352
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %352

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %139

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %356

; <label>:111:                                    ; preds = %102, %356
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %7, align 1
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 65
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %356

; <label>:135:                                    ; preds = %111
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %80

; <label>:139:                                    ; preds = %101
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %383

; <label>:148:                                    ; preds = %139, %383
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %383

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %68

; <label>:161:                                    ; preds = %68
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %199, %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %165, 26
  br i1 %166, label %167, label %202

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %384

; <label>:176:                                    ; preds = %167, %384
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %384

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %191
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %164

; <label>:202:                                    ; preds = %164
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %391

; <label>:211:                                    ; preds = %202, %391
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 65
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 0, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %391

; <label>:228:                                    ; preds = %211
  br label %229

; <label>:229:                                    ; preds = %344, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %409

; <label>:238:                                    ; preds = %229, %409
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %409

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %345

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 1
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %255, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #4
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %322, %251
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %323

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.book, %struct.book* %266, i32 0, i32 1
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 65
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %413

; <label>:285:                                    ; preds = %276, %413
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.book, %struct.book* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %413

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300, %263
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %420

; <label>:311:                                    ; preds = %302, %420
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %420

; <label>:322:                                    ; preds = %311
  br label %259

; <label>:323:                                    ; preds = %259
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %425

; <label>:333:                                    ; preds = %324, %425
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %425

; <label>:344:                                    ; preds = %333
  br label %229

; <label>:345:                                    ; preds = %250
  ret i32 0

; <label>:346:                                    ; preds = %21, %12
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %347, %348
  br label %21

; <label>:350:                                    ; preds = %57, %48
  %351 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %57

; <label>:352:                                    ; preds = %89, %80
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %353, %354
  br label %89

; <label>:356:                                    ; preds = %111, %102
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.book, %struct.book* %359, i32 0, i32 1
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [26 x i8], [26 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  store i8 %364, i8* %7, align 1
  %365 = load i8, i8* %7, align 1
  %366 = sext i8 %365 to i32
  %367 = shl i32 %366, 65
  %368 = shl i32 %366, 65
  %369 = sub nsw i32 %366, 65
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %372, 1
  store i32 %382, i32* %371, align 4
  br label %111

; <label>:383:                                    ; preds = %148, %139
  br label %148

; <label>:384:                                    ; preds = %176, %167
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %9, align 4
  %390 = icmp sgt i32 %388, %389
  br label %176

; <label>:391:                                    ; preds = %211, %202
  %392 = load i32, i32* %10, align 4
  %393 = shl i32 %392, 65
  %394 = sub i32 %392, 65
  %395 = mul i32 %394, 65
  %396 = sub i32 0, %392
  %397 = add i32 %396, 65
  %398 = sub i32 0, %392
  %399 = add i32 %398, 65
  %400 = sub i32 0, %392
  %401 = add i32 %400, 65
  %402 = add nsw i32 %392, 65
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %407)
  store i32 0, i32* %3, align 4
  br label %211

; <label>:409:                                    ; preds = %238, %229
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  br label %238

; <label>:413:                                    ; preds = %285, %276
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.book, %struct.book* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %418)
  br label %285

; <label>:420:                                    ; preds = %311, %302
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %4, align 4
  br label %311

; <label>:425:                                    ; preds = %333, %324
  %426 = load i32, i32* %3, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = shl i32 %426, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %3, align 4
  br label %333
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
