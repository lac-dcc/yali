; ModuleID = 'source-C-CXX/8/1313.c'
source_filename = "source-C-CXX/8/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.s], align 16
  %6 = alloca %struct.s, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %288

; <label>:17:                                     ; preds = %8, %288
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %288

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %62

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %292

; <label>:39:                                     ; preds = %30, %292
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %292

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %8

; <label>:62:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %216, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %303

; <label>:72:                                     ; preds = %63, %303
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %303

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %217

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %321

; <label>:95:                                     ; preds = %86, %321
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %321

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %192, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 60
  br i1 %119, label %120, label %191

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %322

; <label>:142:                                    ; preds = %133, %322
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %144
  %146 = bitcast %struct.s* %6 to i8*
  %147 = bitcast %struct.s* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 4, i1 false)
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %153
  %155 = bitcast %struct.s* %150 to i8*
  %156 = bitcast %struct.s* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 16, i1 false)
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %159
  %161 = bitcast %struct.s* %160 to i8*
  %162 = bitcast %struct.s* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 4, i1 false)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %322

; <label>:171:                                    ; preds = %142
  br label %172

; <label>:172:                                    ; preds = %171, %120
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %367

; <label>:181:                                    ; preds = %172, %367
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %367

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %112
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %105

; <label>:195:                                    ; preds = %105
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %368

; <label>:205:                                    ; preds = %196, %368
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %368

; <label>:216:                                    ; preds = %205
  br label %63

; <label>:217:                                    ; preds = %85
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %371

; <label>:226:                                    ; preds = %217, %371
  store i32 0, i32* %3, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %371

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %285, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %372

; <label>:245:                                    ; preds = %236, %372
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %372

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %286

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.s, %struct.s* %261, i32 0, i32 0
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %376

; <label>:274:                                    ; preds = %265, %376
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %376

; <label>:285:                                    ; preds = %274
  br label %236

; <label>:286:                                    ; preds = %257
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %17, %8
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  br label %17

; <label>:292:                                    ; preds = %39, %30
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.s, %struct.s* %295, i32 0, i32 0
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i32 0, i32 0
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.s, %struct.s* %300, i32 0, i32 1
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %297, i32* %301)
  br label %39

; <label>:303:                                    ; preds = %72, %63
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %2, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 %305, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %305, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %305, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %305
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %305, 1
  %320 = icmp slt i32 %304, %319
  br label %72

; <label>:321:                                    ; preds = %95, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:322:                                    ; preds = %142, %133
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %324
  %326 = bitcast %struct.s* %6 to i8*
  %327 = bitcast %struct.s* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 16, i32 4, i1 false)
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = shl i32 %331, 1
  %339 = sub i32 0, %331
  %340 = add i32 %339, 1
  %341 = shl i32 %331, 1
  %342 = sub i32 %331, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %331, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %345
  %347 = bitcast %struct.s* %330 to i8*
  %348 = bitcast %struct.s* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 16, i32 16, i1 false)
  %349 = load i32, i32* %4, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %363
  %365 = bitcast %struct.s* %364 to i8*
  %366 = bitcast %struct.s* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 16, i32 4, i1 false)
  br label %142

; <label>:367:                                    ; preds = %181, %172
  br label %181

; <label>:368:                                    ; preds = %205, %196
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  br label %205

; <label>:371:                                    ; preds = %226, %217
  store i32 0, i32* %3, align 4
  br label %226

; <label>:372:                                    ; preds = %245, %236
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br label %245

; <label>:376:                                    ; preds = %274, %265
  %377 = load i32, i32* %3, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, %377
  %380 = add i32 %379, 1
  %381 = shl i32 %377, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = add nsw i32 %377, 1
  store i32 %384, i32* %3, align 4
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
