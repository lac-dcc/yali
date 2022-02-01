; ModuleID = 'source-C-CXX/31/1823.c'
source_filename = "source-C-CXX/31/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %547

; <label>:9:                                      ; preds = %0, %547
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %547

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %543, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %558

; <label>:38:                                     ; preds = %29, %558
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %558

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %546

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %562

; <label>:60:                                     ; preds = %51, %562
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %61, i8* %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %562

; <label>:81:                                     ; preds = %60
  br i1 %72, label %82, label %186

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %182, %82
  %86 = load i32, i32* %17, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %18, align 4
  %95 = sub nsw i32 %93, %94
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %104, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %575

; <label>:120:                                    ; preds = %111, %575
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 0, i32* %18, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %575

; <label>:145:                                    ; preds = %120
  br label %163

; <label>:146:                                    ; preds = %88
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %151, %156
  %158 = add nsw i32 %157, 58
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 1, i32* %18, align 4
  br label %163

; <label>:163:                                    ; preds = %146, %145
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %615

; <label>:172:                                    ; preds = %163, %615
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %615

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %17, align 4
  br label %85

; <label>:185:                                    ; preds = %85
  br label %418

; <label>:186:                                    ; preds = %81
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  store i32 1, i32* %17, align 4
  br label %190

; <label>:190:                                    ; preds = %224, %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %616

; <label>:199:                                    ; preds = %190, %616
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %16, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %616

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %227

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %222
  store i8 %218, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  br label %190

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %16, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %259, %227
  %233 = load i32, i32* %17, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %237
  store i8 48, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %620

; <label>:248:                                    ; preds = %239, %620
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %17, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %620

; <label>:259:                                    ; preds = %248
  br label %232

; <label>:260:                                    ; preds = %232
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %632

; <label>:269:                                    ; preds = %260, %632
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %632

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %398, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %636

; <label>:290:                                    ; preds = %281, %636
  %291 = load i32, i32* %17, align 4
  %292 = icmp sge i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %636

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %399

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i32, i32* %18, align 4
  %309 = sub nsw i32 %307, %308
  %310 = trunc i32 %309 to i8
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sge i32 %318, %323
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %302
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = sub nsw i32 %330, %335
  %337 = add nsw i32 %336, 48
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  store i32 0, i32* %18, align 4
  br label %377

; <label>:342:                                    ; preds = %302
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %639

; <label>:351:                                    ; preds = %342, %639
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = sub nsw i32 %356, %361
  %363 = add nsw i32 %362, 58
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  store i32 1, i32* %18, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %639

; <label>:376:                                    ; preds = %351
  br label %377

; <label>:377:                                    ; preds = %376, %325
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %667

; <label>:387:                                    ; preds = %378, %667
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %17, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %667

; <label>:398:                                    ; preds = %387
  br label %281

; <label>:399:                                    ; preds = %301
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %684

; <label>:408:                                    ; preds = %399, %684
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %684

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %185
  store i32 0, i32* %17, align 4
  br label %419

; <label>:419:                                    ; preds = %521, %418
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %15, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %524

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %685

; <label>:432:                                    ; preds = %423, %685
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 48
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %685

; <label>:447:                                    ; preds = %432
  br i1 %438, label %448, label %502

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %692

; <label>:457:                                    ; preds = %448, %692
  %458 = load i32, i32* %17, align 4
  store i32 %458, i32* %18, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %692

; <label>:467:                                    ; preds = %457
  br label %468

; <label>:468:                                    ; preds = %499, %467
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* %15, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %500

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %694

; <label>:488:                                    ; preds = %479, %694
  %489 = load i32, i32* %18, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %18, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %694

; <label>:499:                                    ; preds = %488
  br label %468

; <label>:500:                                    ; preds = %468
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500, %447
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %698

; <label>:511:                                    ; preds = %502, %698
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %698

; <label>:520:                                    ; preds = %511
  br label %524
                                                  ; No predecessors!
  %522 = load i32, i32* %17, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %17, align 4
  br label %419

; <label>:524:                                    ; preds = %520, %419
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %699

; <label>:533:                                    ; preds = %524, %699
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %699

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %14, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %14, align 4
  br label %29

; <label>:546:                                    ; preds = %50
  ret void

; <label>:547:                                    ; preds = %9, %0
  %548 = alloca [100 x i8], align 16
  %549 = alloca [100 x i8], align 16
  %550 = alloca [100 x i8], align 16
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %551)
  store i32 1, i32* %552, align 4
  br label %9

; <label>:558:                                    ; preds = %38, %29
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %13, align 4
  %561 = icmp sle i32 %559, %560
  br label %38

; <label>:562:                                    ; preds = %60, %51
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %564 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %565 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %563, i8* %564)
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %567 = call i64 @strlen(i8* %566) #3
  %568 = trunc i64 %567 to i32
  store i32 %568, i32* %15, align 4
  %569 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %570 = call i64 @strlen(i8* %569) #3
  %571 = trunc i64 %570 to i32
  store i32 %571, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %572 = load i32, i32* %15, align 4
  %573 = load i32, i32* %16, align 4
  %574 = icmp eq i32 %572, %573
  br label %60

; <label>:575:                                    ; preds = %120, %111
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = load i32, i32* %17, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = sub i32 0, %580
  %587 = add i32 %586, %585
  %588 = sub i32 %580, %585
  %589 = mul i32 %588, %585
  %590 = sub i32 0, %580
  %591 = add i32 %590, %585
  %592 = shl i32 %580, %585
  %593 = sub i32 %580, %585
  %594 = mul i32 %593, %585
  %595 = sub i32 %580, %585
  %596 = mul i32 %595, %585
  %597 = sub i32 %580, %585
  %598 = mul i32 %597, %585
  %599 = sub nsw i32 %580, %585
  %600 = shl i32 %599, 48
  %601 = shl i32 %599, 48
  %602 = shl i32 %599, 48
  %603 = sub i32 %599, 48
  %604 = mul i32 %603, 48
  %605 = sub i32 %599, 48
  %606 = mul i32 %605, 48
  %607 = shl i32 %599, 48
  %608 = shl i32 %599, 48
  %609 = shl i32 %599, 48
  %610 = add nsw i32 %599, 48
  %611 = trunc i32 %610 to i8
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %613
  store i8 %611, i8* %614, align 1
  store i32 0, i32* %18, align 4
  br label %120

; <label>:615:                                    ; preds = %172, %163
  br label %172

; <label>:616:                                    ; preds = %199, %190
  %617 = load i32, i32* %17, align 4
  %618 = load i32, i32* %16, align 4
  %619 = icmp sle i32 %617, %618
  br label %199

; <label>:620:                                    ; preds = %248, %239
  %621 = load i32, i32* %17, align 4
  %622 = sub i32 %621, -1
  %623 = mul i32 %622, -1
  %624 = sub i32 %621, -1
  %625 = mul i32 %624, -1
  %626 = shl i32 %621, -1
  %627 = sub i32 %621, -1
  %628 = mul i32 %627, -1
  %629 = sub i32 %621, -1
  %630 = mul i32 %629, -1
  %631 = add nsw i32 %621, -1
  store i32 %631, i32* %17, align 4
  br label %248

; <label>:632:                                    ; preds = %269, %260
  %633 = load i32, i32* %15, align 4
  %634 = shl i32 %633, 1
  %635 = sub nsw i32 %633, 1
  store i32 %635, i32* %17, align 4
  br label %269

; <label>:636:                                    ; preds = %290, %281
  %637 = load i32, i32* %17, align 4
  %638 = icmp sge i32 %637, 0
  br label %290

; <label>:639:                                    ; preds = %351, %342
  %640 = load i32, i32* %17, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = sub i32 %644, %649
  %651 = mul i32 %650, %649
  %652 = shl i32 %644, %649
  %653 = sub nsw i32 %644, %649
  %654 = sub i32 %653, 58
  %655 = mul i32 %654, 58
  %656 = shl i32 %653, 58
  %657 = sub i32 %653, 58
  %658 = mul i32 %657, 58
  %659 = shl i32 %653, 58
  %660 = sub i32 0, %653
  %661 = add i32 %660, 58
  %662 = add nsw i32 %653, 58
  %663 = trunc i32 %662 to i8
  %664 = load i32, i32* %17, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %665
  store i8 %663, i8* %666, align 1
  store i32 1, i32* %18, align 4
  br label %351

; <label>:667:                                    ; preds = %387, %378
  %668 = load i32, i32* %17, align 4
  %669 = sub i32 %668, -1
  %670 = mul i32 %669, -1
  %671 = sub i32 %668, -1
  %672 = mul i32 %671, -1
  %673 = sub i32 %668, -1
  %674 = mul i32 %673, -1
  %675 = sub i32 0, %668
  %676 = add i32 %675, -1
  %677 = shl i32 %668, -1
  %678 = sub i32 0, %668
  %679 = add i32 %678, -1
  %680 = shl i32 %668, -1
  %681 = shl i32 %668, -1
  %682 = shl i32 %668, -1
  %683 = add nsw i32 %668, -1
  store i32 %683, i32* %17, align 4
  br label %387

; <label>:684:                                    ; preds = %408, %399
  br label %408

; <label>:685:                                    ; preds = %432, %423
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, 48
  br label %432

; <label>:692:                                    ; preds = %457, %448
  %693 = load i32, i32* %17, align 4
  store i32 %693, i32* %18, align 4
  br label %457

; <label>:694:                                    ; preds = %488, %479
  %695 = load i32, i32* %18, align 4
  %696 = shl i32 %695, 1
  %697 = add nsw i32 %695, 1
  store i32 %697, i32* %18, align 4
  br label %488

; <label>:698:                                    ; preds = %511, %502
  br label %511

; <label>:699:                                    ; preds = %533, %524
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
