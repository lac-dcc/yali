; ModuleID = 'source-C-CXX/1/1176.c'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [100 x [27 x i8]], align 16
  %7 = alloca [100 x [27 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 26
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %330

; <label>:21:                                     ; preds = %12, %330
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %330

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %334

; <label>:46:                                     ; preds = %37, %334
  store i32 1, i32* %1, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %334

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %335

; <label>:69:                                     ; preds = %60, %335
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %73, i8* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %335

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %56

; <label>:91:                                     ; preds = %56
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %345

; <label>:100:                                    ; preds = %91, %345
  store i8 65, i8* %5, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %345

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %196, %109
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %110
  store i32 1, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %194, %114
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %195

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %346

; <label>:128:                                    ; preds = %119, %346
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [27 x i8], [27 x i8]* %131, i32 0, i32 0
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i32
  %135 = call i8* @strchr(i8* %132, i32 %134) #3
  %136 = icmp ne i8* %135, null
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %346

; <label>:145:                                    ; preds = %128
  br i1 %136, label %146, label %173

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %355

; <label>:155:                                    ; preds = %146, %355
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 65
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %355

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %145
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %394

; <label>:183:                                    ; preds = %174, %394
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %394

; <label>:194:                                    ; preds = %183
  br label %115

; <label>:195:                                    ; preds = %115
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i8, i8* %5, align 1
  %198 = add i8 %197, 1
  store i8 %198, i8* %5, align 1
  br label %110

; <label>:199:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  store i32 2, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %234, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %401

; <label>:209:                                    ; preds = %200, %401
  %210 = load i32, i32* %1, align 4
  %211 = icmp sle i32 %210, 26
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %401

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %237

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %1, align 4
  store i32 %232, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %221
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %1, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %1, align 4
  br label %200

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %404

; <label>:246:                                    ; preds = %237, %404
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 65, %247
  %249 = sub nsw i32 %248, 1
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* %5, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %253 = load i8, i8* %5, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 65
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 1, i32* %1, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %404

; <label>:269:                                    ; preds = %246
  br label %270

; <label>:270:                                    ; preds = %308, %269
  %271 = load i32, i32* %1, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %311

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %458

; <label>:283:                                    ; preds = %274, %458
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds [27 x i8], [27 x i8]* %286, i32 0, i32 0
  %288 = load i8, i8* %5, align 1
  %289 = sext i8 %288 to i32
  %290 = call i8* @strchr(i8* %287, i32 %289) #3
  %291 = icmp ne i8* %290, null
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %458

; <label>:300:                                    ; preds = %283
  br i1 %291, label %301, label %307

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [27 x i8], [27 x i8]* %304, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %305)
  br label %307

; <label>:307:                                    ; preds = %301, %300
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %1, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %1, align 4
  br label %270

; <label>:311:                                    ; preds = %270
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %467

; <label>:320:                                    ; preds = %311, %467
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %467

; <label>:329:                                    ; preds = %320
  ret void

; <label>:330:                                    ; preds = %21, %12
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %332
  store i32 0, i32* %333, align 4
  br label %21

; <label>:334:                                    ; preds = %46, %37
  store i32 1, i32* %1, align 4
  br label %46

; <label>:335:                                    ; preds = %69, %60
  %336 = load i32, i32* %1, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds [27 x i8], [27 x i8]* %338, i32 0, i32 0
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds [27 x i8], [27 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %339, i8* %343)
  br label %69

; <label>:345:                                    ; preds = %100, %91
  store i8 65, i8* %5, align 1
  br label %100

; <label>:346:                                    ; preds = %128, %119
  %347 = load i32, i32* %1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [27 x i8], [27 x i8]* %349, i32 0, i32 0
  %351 = load i8, i8* %5, align 1
  %352 = sext i8 %351 to i32
  %353 = call i8* @strchr(i8* %350, i32 %352) #3
  %354 = icmp ne i8* %353, null
  br label %128

; <label>:355:                                    ; preds = %155, %146
  %356 = load i8, i8* %5, align 1
  %357 = sext i8 %356 to i32
  %358 = sub i32 %357, 65
  %359 = mul i32 %358, 65
  %360 = sub i32 %357, 65
  %361 = mul i32 %360, 65
  %362 = sub i32 %357, 65
  %363 = mul i32 %362, 65
  %364 = sub i32 0, %357
  %365 = add i32 %364, 65
  %366 = shl i32 %357, 65
  %367 = shl i32 %357, 65
  %368 = sub i32 %357, 65
  %369 = mul i32 %368, 65
  %370 = sub nsw i32 %357, 65
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %370
  %379 = add i32 %378, 1
  %380 = shl i32 %370, 1
  %381 = add nsw i32 %370, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %384, 1
  %393 = add nsw i32 %384, 1
  store i32 %393, i32* %383, align 4
  br label %155

; <label>:394:                                    ; preds = %183, %174
  %395 = load i32, i32* %1, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %1, align 4
  br label %183

; <label>:401:                                    ; preds = %209, %200
  %402 = load i32, i32* %1, align 4
  %403 = icmp sle i32 %402, 26
  br label %209

; <label>:404:                                    ; preds = %246, %237
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 65, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 65, %405
  %409 = mul i32 %408, %405
  %410 = sub i32 65, %405
  %411 = mul i32 %410, %405
  %412 = sub i32 65, %405
  %413 = mul i32 %412, %405
  %414 = shl i32 65, %405
  %415 = sub i32 65, %405
  %416 = mul i32 %415, %405
  %417 = sub i32 65, %405
  %418 = mul i32 %417, %405
  %419 = sub i32 0, 65
  %420 = add i32 %419, %405
  %421 = sub i32 65, %405
  %422 = mul i32 %421, %405
  %423 = add nsw i32 65, %405
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = shl i32 %423, 1
  %430 = sub nsw i32 %423, 1
  %431 = trunc i32 %430 to i8
  store i8 %431, i8* %5, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %434 = load i8, i8* %5, align 1
  %435 = sext i8 %434 to i32
  %436 = sub i32 0, %435
  %437 = add i32 %436, 65
  %438 = sub i32 %435, 65
  %439 = mul i32 %438, 65
  %440 = sub i32 %435, 65
  %441 = mul i32 %440, 65
  %442 = shl i32 %435, 65
  %443 = shl i32 %435, 65
  %444 = sub i32 %435, 65
  %445 = mul i32 %444, 65
  %446 = sub i32 %435, 65
  %447 = mul i32 %446, 65
  %448 = sub i32 0, %435
  %449 = add i32 %448, 65
  %450 = sub nsw i32 %435, 65
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %450, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  store i32 1, i32* %1, align 4
  br label %246

; <label>:458:                                    ; preds = %283, %274
  %459 = load i32, i32* %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %460
  %462 = getelementptr inbounds [27 x i8], [27 x i8]* %461, i32 0, i32 0
  %463 = load i8, i8* %5, align 1
  %464 = sext i8 %463 to i32
  %465 = call i8* @strchr(i8* %462, i32 %464) #3
  %466 = icmp ne i8* %465, null
  br label %283

; <label>:467:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
