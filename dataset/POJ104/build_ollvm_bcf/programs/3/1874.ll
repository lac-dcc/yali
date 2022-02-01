; ModuleID = 'source-C-CXX/3/1874.c'
source_filename = "source-C-CXX/3/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %120, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %419

; <label>:18:                                     ; preds = %9, %419
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %419

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %123

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %423

; <label>:40:                                     ; preds = %31, %423
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %423

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %424

; <label>:59:                                     ; preds = %50, %424
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %424

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %428

; <label>:89:                                     ; preds = %80, %428
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %428

; <label>:100:                                    ; preds = %89
  br label %50

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %440

; <label>:110:                                    ; preds = %101, %440
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %440

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %9

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %256

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %255

; <label>:141:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %184, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %441

; <label>:151:                                    ; preds = %142, %441
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %441

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %187

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %179, %164
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %7, align 4
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %166, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %142

; <label>:187:                                    ; preds = %163
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %187, %445
  store i32 1, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %445

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %251, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %446

; <label>:219:                                    ; preds = %210, %446
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %446

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %245, %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %232, label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %4, align 4
  store i32 %250, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %206

; <label>:254:                                    ; preds = %206
  br label %255

; <label>:255:                                    ; preds = %254, %130
  br label %418

; <label>:256:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %326, %256
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %327

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %7, align 4
  store i32 %263, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %302, %262
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %462

; <label>:273:                                    ; preds = %264, %462
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %462

; <label>:294:                                    ; preds = %273
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  br label %302

; <label>:302:                                    ; preds = %298, %295
  %303 = phi i1 [ false, %295 ], [ %301, %298 ]
  br i1 %303, label %264, label %304

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* %4, align 4
  store i32 %305, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %487

; <label>:315:                                    ; preds = %306, %487
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %487

; <label>:326:                                    ; preds = %315
  br label %257

; <label>:327:                                    ; preds = %257
  store i32 0, i32* %6, align 4
  br label %328

; <label>:328:                                    ; preds = %396, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %494

; <label>:337:                                    ; preds = %328, %494
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %494

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %399

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %393, %350
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %7, align 4
  br label %367

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %7, align 4
  %373 = icmp sgt i32 %372, -1
  br label %374

; <label>:374:                                    ; preds = %371, %367
  %375 = phi i1 [ false, %367 ], [ %373, %371 ]
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %498

; <label>:384:                                    ; preds = %374, %498
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %498

; <label>:393:                                    ; preds = %384
  br i1 %375, label %354, label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  store i32 %395, i32* %6, align 4
  br label %396

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  br label %328

; <label>:399:                                    ; preds = %349
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %499

; <label>:408:                                    ; preds = %399, %499
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %499

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %255
  ret i32 0

; <label>:419:                                    ; preds = %18, %9
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  br label %18

; <label>:423:                                    ; preds = %40, %31
  store i32 0, i32* %7, align 4
  br label %40

; <label>:424:                                    ; preds = %59, %50
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp slt i32 %425, %426
  br label %59

; <label>:428:                                    ; preds = %89, %80
  %429 = load i32, i32* %7, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = add nsw i32 %429, 1
  store i32 %439, i32* %7, align 4
  br label %89

; <label>:440:                                    ; preds = %110, %101
  br label %110

; <label>:441:                                    ; preds = %151, %142
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %442, %443
  br label %151

; <label>:445:                                    ; preds = %196, %187
  store i32 1, i32* %6, align 4
  br label %196

; <label>:446:                                    ; preds = %219, %210
  %447 = load i32, i32* %6, align 4
  store i32 %447, i32* %4, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = sub i32 0, %448
  %455 = add i32 %454, 1
  %456 = sub i32 %448, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %448
  %459 = add i32 %458, 1
  %460 = shl i32 %448, 1
  %461 = sub nsw i32 %448, 1
  store i32 %461, i32* %7, align 4
  br label %219

; <label>:462:                                    ; preds = %273, %264
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %464
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %6, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, -1
  %478 = shl i32 %475, -1
  %479 = sub i32 0, %475
  %480 = add i32 %479, -1
  %481 = shl i32 %475, -1
  %482 = sub i32 %475, -1
  %483 = mul i32 %482, -1
  %484 = sub i32 0, %475
  %485 = add i32 %484, -1
  %486 = add nsw i32 %475, -1
  store i32 %486, i32* %7, align 4
  br label %273

; <label>:487:                                    ; preds = %315, %306
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = add nsw i32 %488, 1
  store i32 %493, i32* %7, align 4
  br label %315

; <label>:494:                                    ; preds = %337, %328
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp slt i32 %495, %496
  br label %337

; <label>:498:                                    ; preds = %384, %374
  br label %384

; <label>:499:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
