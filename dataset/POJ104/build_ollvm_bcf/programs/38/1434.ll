; ModuleID = 'source-C-CXX/38/1434.c'
source_filename = "source-C-CXX/38/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca [1000 x [100 x i8]], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %355

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %264, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %267

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %48
  %50 = load i32, i32* %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %51
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %43, i32* %46, i8* %49, i8* %52, i32* %55)
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %369

; <label>:80:                                     ; preds = %71, %369
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %82
  store i32 8000, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %369

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %65, %36
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %373

; <label>:102:                                    ; preds = %93, %373
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %373

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %150

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %379

; <label>:126:                                    ; preds = %117, %379
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 80
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %379

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %150

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 4000
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %141, %140, %116
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 90
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2000
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %156, %150
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %385

; <label>:174:                                    ; preds = %165, %385
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 85
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %385

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %205

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 89
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1000
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %189, %188
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 80
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %391

; <label>:227:                                    ; preds = %218, %391
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 850
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %391

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %244, %211, %205
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %412

; <label>:254:                                    ; preds = %245, %412
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %18, align 4
  br label %32

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %413

; <label>:276:                                    ; preds = %267, %413
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  store i32 %278, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %413

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %324, %287
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %17, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %327

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %19, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %323

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %416

; <label>:308:                                    ; preds = %299, %416
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %19, align 4
  %313 = load i32, i32* %18, align 4
  store i32 %313, i32* %20, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %416

; <label>:322:                                    ; preds = %308
  br label %323

; <label>:323:                                    ; preds = %322, %292
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  br label %288

; <label>:327:                                    ; preds = %288
  store i32 0, i32* %21, align 4
  store i32 0, i32* %18, align 4
  br label %328

; <label>:328:                                    ; preds = %339, %327
  %329 = load i32, i32* %18, align 4
  %330 = load i32, i32* %17, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %342

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %21, align 4
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  store i32 %338, i32* %21, align 4
  br label %339

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  br label %328

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %344
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i32 0, i32 0
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %346)
  %348 = load i32, i32* %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* %21, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  ret void

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca [1000 x [100 x i8]], align 16
  %357 = alloca [1000 x i32], align 16
  %358 = alloca [1000 x i32], align 16
  %359 = alloca [1000 x i8], align 16
  %360 = alloca [1000 x i8], align 16
  %361 = alloca [1000 x i32], align 16
  %362 = alloca [1000 x i32], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  store i32 0, i32* %364, align 4
  br label %9

; <label>:369:                                    ; preds = %80, %71
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %371
  store i32 8000, i32* %372, align 4
  br label %80

; <label>:373:                                    ; preds = %102, %93
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %377, 85
  br label %102

; <label>:379:                                    ; preds = %126, %117
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 80
  br label %126

; <label>:385:                                    ; preds = %174, %165
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sgt i32 %389, 85
  br label %174

; <label>:391:                                    ; preds = %227, %218
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 850
  %398 = shl i32 %395, 850
  %399 = sub i32 0, %395
  %400 = add i32 %399, 850
  %401 = sub i32 %395, 850
  %402 = mul i32 %401, 850
  %403 = shl i32 %395, 850
  %404 = sub i32 %395, 850
  %405 = mul i32 %404, 850
  %406 = sub i32 0, %395
  %407 = add i32 %406, 850
  %408 = add nsw i32 %395, 850
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %227

; <label>:412:                                    ; preds = %254, %245
  br label %254

; <label>:413:                                    ; preds = %276, %267
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  store i32 %415, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %276

; <label>:416:                                    ; preds = %308, %299
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %19, align 4
  %421 = load i32, i32* %18, align 4
  store i32 %421, i32* %20, align 4
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
