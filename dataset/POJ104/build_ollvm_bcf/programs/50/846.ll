; ModuleID = 'source-C-CXX/50/846.c'
source_filename = "source-C-CXX/50/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = bitcast [501 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2004, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %90, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %88, %23
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %44, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %37
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %380

; <label>:77:                                     ; preds = %68, %380
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %380

; <label>:88:                                     ; preds = %77
  br label %25

; <label>:89:                                     ; preds = %25
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %19

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %170, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %387

; <label>:110:                                    ; preds = %101, %387
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %387

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %394

; <label>:140:                                    ; preds = %131, %394
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %394

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
  br i1 %158, label %159, label %395

; <label>:159:                                    ; preds = %150, %395
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %1, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %395

; <label>:170:                                    ; preds = %159
  br label %94

; <label>:171:                                    ; preds = %94
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %409

; <label>:180:                                    ; preds = %171, %409
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %409

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %241, %189
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %244

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %410

; <label>:206:                                    ; preds = %197, %410
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %410

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %240

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %416

; <label>:230:                                    ; preds = %221, %416
  store i32 1, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %416

; <label>:239:                                    ; preds = %230
  br label %244

; <label>:240:                                    ; preds = %220
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %1, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %1, align 4
  br label %190

; <label>:244:                                    ; preds = %239, %190
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %417

; <label>:253:                                    ; preds = %244, %417
  %254 = load i32, i32* %5, align 4
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %417

; <label>:264:                                    ; preds = %253
  br i1 %255, label %285, label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %420

; <label>:274:                                    ; preds = %265, %420
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %420

; <label>:284:                                    ; preds = %274
  br label %379

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* %4, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 0, i32* %1, align 4
  br label %288

; <label>:288:                                    ; preds = %378, %285
  %289 = load i32, i32* %1, align 4
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %290, %291
  %293 = add nsw i32 %292, 1
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %379

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %357

; <label>:302:                                    ; preds = %295
  store i32 0, i32* %2, align 4
  br label %303

; <label>:303:                                    ; preds = %334, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %422

; <label>:312:                                    ; preds = %303, %422
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %422

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %337

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %1, align 4
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  br label %303

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %426

; <label>:346:                                    ; preds = %337, %426
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %295
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %428

; <label>:367:                                    ; preds = %358, %428
  %368 = load i32, i32* %1, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %1, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %428

; <label>:378:                                    ; preds = %367
  br label %288

; <label>:379:                                    ; preds = %284, %288
  ret void

; <label>:380:                                    ; preds = %77, %68
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = add nsw i32 %381, 1
  store i32 %386, i32* %3, align 4
  br label %77

; <label>:387:                                    ; preds = %110, %101
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sgt i32 %391, %392
  br label %110

; <label>:394:                                    ; preds = %140, %131
  br label %140

; <label>:395:                                    ; preds = %159, %150
  %396 = load i32, i32* %1, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = shl i32 %396, 1
  %401 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = sub i32 0, %396
  %407 = add i32 %406, 1
  %408 = add nsw i32 %396, 1
  store i32 %408, i32* %1, align 4
  br label %159

; <label>:409:                                    ; preds = %180, %171
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %180

; <label>:410:                                    ; preds = %206, %197
  %411 = load i32, i32* %1, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %414, 1
  br label %206

; <label>:416:                                    ; preds = %230, %221
  store i32 1, i32* %5, align 4
  br label %230

; <label>:417:                                    ; preds = %253, %244
  %418 = load i32, i32* %5, align 4
  %419 = icmp ne i32 %418, 0
  br label %253

; <label>:420:                                    ; preds = %274, %265
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:422:                                    ; preds = %312, %303
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %7, align 4
  %425 = icmp slt i32 %423, %424
  br label %312

; <label>:426:                                    ; preds = %346, %337
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %346

; <label>:428:                                    ; preds = %367, %358
  %429 = load i32, i32* %1, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %429, 1
  store i32 %433, i32* %1, align 4
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
