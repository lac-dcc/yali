; ModuleID = 'source-C-CXX/23/1701.c'
source_filename = "source-C-CXX/23/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0))
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %114, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %446

; <label>:39:                                     ; preds = %30, %446
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %446

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %453

; <label>:64:                                     ; preds = %55, %453
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %453

; <label>:85:                                     ; preds = %64
  br label %113

; <label>:86:                                     ; preds = %54, %23
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %474

; <label>:95:                                     ; preds = %86, %474
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %474

; <label>:112:                                    ; preds = %95
  br label %113

; <label>:113:                                    ; preds = %112, %85
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %19

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %176, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %497

; <label>:133:                                    ; preds = %124, %497
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %497

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %179

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %501

; <label>:155:                                    ; preds = %146, %501
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %501

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %124

; <label>:179:                                    ; preds = %145
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %514

; <label>:188:                                    ; preds = %179, %514
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %514

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %231, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %517

; <label>:209:                                    ; preds = %200, %517
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %517

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %234

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %223, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %222
  store i32 1, i32* %10, align 4
  br label %234

; <label>:230:                                    ; preds = %222
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %200

; <label>:234:                                    ; preds = %229, %221
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %239)
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %242)
  br label %445

; <label>:244:                                    ; preds = %234
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  store i32 %246, i32* %11, align 4
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  store i32 %248, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %289, %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %521

; <label>:258:                                    ; preds = %249, %521
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sle i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %521

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %292

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %11, align 4
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %278, %271
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %249

; <label>:292:                                    ; preds = %270
  store i32 0, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %339, %292
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %342

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %338

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %525

; <label>:313:                                    ; preds = %304, %525
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %525

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %338

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %328, %327, %297
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  br label %293

; <label>:342:                                    ; preds = %293
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %531

; <label>:351:                                    ; preds = %342, %531
  store i32 0, i32* %13, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %531

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %381, %360
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %384

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #3
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp eq i64 %370, %372
  br i1 %373, label %374, label %380

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %378)
  br label %384

; <label>:380:                                    ; preds = %365
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %13, align 4
  br label %361

; <label>:384:                                    ; preds = %374, %361
  store i32 0, i32* %13, align 4
  br label %385

; <label>:385:                                    ; preds = %423, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %532

; <label>:394:                                    ; preds = %385, %532
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp sle i32 %395, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %532

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %426

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #3
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp eq i64 %412, %414
  br i1 %415, label %416, label %422

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i32 0, i32 0
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %420)
  br label %426

; <label>:422:                                    ; preds = %407
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  br label %385

; <label>:426:                                    ; preds = %416, %406
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %536

; <label>:435:                                    ; preds = %426, %536
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %536

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %237
  ret i32 0

; <label>:446:                                    ; preds = %39, %30
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 44
  br label %39

; <label>:453:                                    ; preds = %64, %55
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %460, i64 0, i64 %462
  store i8 %457, i8* %463, align 1
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %5, align 4
  br label %64

; <label>:474:                                    ; preds = %95, %86
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %477, i64 0, i64 %479
  store i8 0, i8* %480, align 1
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %481, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = shl i32 %481, 1
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1
  %494 = sub i32 %481, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %481, 1
  store i32 %496, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:497:                                    ; preds = %133, %124
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %4, align 4
  %500 = icmp sle i32 %498, %499
  br label %133

; <label>:501:                                    ; preds = %155, %146
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %503
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %504, i32 0, i32 0
  %506 = call i64 @strlen(i8* %505) #3
  %507 = trunc i64 %506 to i32
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %509
  store i32 %507, i32* %510, align 4
  %511 = load i32, i32* %8, align 4
  %512 = shl i32 %511, 1
  %513 = add nsw i32 %511, 1
  store i32 %513, i32* %8, align 4
  br label %155

; <label>:514:                                    ; preds = %188, %179
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %516 = load i32, i32* %515, align 16
  store i32 %516, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %188

; <label>:517:                                    ; preds = %209, %200
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %8, align 4
  %520 = icmp slt i32 %518, %519
  br label %209

; <label>:521:                                    ; preds = %258, %249
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp sle i32 %522, %523
  br label %258

; <label>:525:                                    ; preds = %313, %304
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %529, 0
  br label %313

; <label>:531:                                    ; preds = %351, %342
  store i32 0, i32* %13, align 4
  br label %351

; <label>:532:                                    ; preds = %394, %385
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %4, align 4
  %535 = icmp sle i32 %533, %534
  br label %394

; <label>:536:                                    ; preds = %435, %426
  br label %435
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
