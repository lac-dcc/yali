; ModuleID = 'source-C-CXX/68/1191.c'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [260 x i8], align 16
  %16 = alloca [260 x i8], align 16
  %17 = alloca [260 x i32], align 16
  %18 = alloca [260 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [260 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  %21 = bitcast [260 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i32 0, i32 0
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %321

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %92, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %351

; <label>:48:                                     ; preds = %39, %351
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %351

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %93

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %354

; <label>:81:                                     ; preds = %72, %354
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %354

; <label>:92:                                     ; preds = %81
  br label %39

; <label>:93:                                     ; preds = %59
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %152, %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %360

; <label>:108:                                    ; preds = %99, %360
  %109 = load i32, i32* %11, align 4
  %110 = icmp sge i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %360

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %153

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i32], [260 x i32]* %18, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %363

; <label>:141:                                    ; preds = %132, %363
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %363

; <label>:152:                                    ; preds = %141
  br label %99

; <label>:153:                                    ; preds = %119
  %154 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [260 x i32], [260 x i32]* %18, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %319

; <label>:163:                                    ; preds = %157, %153
  store i32 0, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %213, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %381

; <label>:173:                                    ; preds = %164, %381
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %174, 250
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %381

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %216

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i32], [260 x i32]* %18, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %189
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 10
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 10
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %200, %185
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %164

; <label>:216:                                    ; preds = %184
  store i32 0, i32* %19, align 4
  store i32 250, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %315, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %384

; <label>:226:                                    ; preds = %217, %384
  %227 = load i32, i32* %11, align 4
  %228 = icmp sge i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %384

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %318

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %387

; <label>:247:                                    ; preds = %238, %387
  %248 = load i32, i32* %19, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %387

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %265

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %314

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %295

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %390

; <label>:280:                                    ; preds = %271, %390
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 1, i32* %19, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %390

; <label>:294:                                    ; preds = %280
  br label %295

; <label>:295:                                    ; preds = %294, %265
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %396

; <label>:304:                                    ; preds = %295, %396
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %396

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %259
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %11, align 4
  br label %217

; <label>:318:                                    ; preds = %237
  store i32 0, i32* %10, align 4
  br label %319

; <label>:319:                                    ; preds = %318, %161
  %320 = load i32, i32* %10, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [260 x i8], align 16
  %328 = alloca [260 x i8], align 16
  %329 = alloca [260 x i32], align 16
  %330 = alloca [260 x i32], align 16
  %331 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %332 = bitcast [260 x i32]* %329 to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 1040, i32 16, i1 false)
  %333 = bitcast [260 x i32]* %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1040, i32 16, i1 false)
  %334 = getelementptr inbounds [260 x i8], [260 x i8]* %327, i32 0, i32 0
  %335 = getelementptr inbounds [260 x i8], [260 x i8]* %328, i32 0, i32 0
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %334, i8* %335)
  %337 = getelementptr inbounds [260 x i8], [260 x i8]* %327, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #4
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %325, align 4
  store i32 0, i32* %324, align 4
  %340 = load i32, i32* %325, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = shl i32 %340, 1
  %349 = shl i32 %340, 1
  %350 = sub nsw i32 %340, 1
  store i32 %350, i32* %323, align 4
  br label %9

; <label>:351:                                    ; preds = %48, %39
  %352 = load i32, i32* %11, align 4
  %353 = icmp sge i32 %352, 0
  br label %48

; <label>:354:                                    ; preds = %81, %72
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, -1
  %358 = shl i32 %355, -1
  %359 = add nsw i32 %355, -1
  store i32 %359, i32* %11, align 4
  br label %81

; <label>:360:                                    ; preds = %108, %99
  %361 = load i32, i32* %11, align 4
  %362 = icmp sge i32 %361, 0
  br label %108

; <label>:363:                                    ; preds = %141, %132
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 %364, -1
  %366 = mul i32 %365, -1
  %367 = shl i32 %364, -1
  %368 = sub i32 0, %364
  %369 = add i32 %368, -1
  %370 = sub i32 0, %364
  %371 = add i32 %370, -1
  %372 = sub i32 %364, -1
  %373 = mul i32 %372, -1
  %374 = shl i32 %364, -1
  %375 = sub i32 0, %364
  %376 = add i32 %375, -1
  %377 = sub i32 0, %364
  %378 = add i32 %377, -1
  %379 = shl i32 %364, -1
  %380 = add nsw i32 %364, -1
  store i32 %380, i32* %11, align 4
  br label %141

; <label>:381:                                    ; preds = %173, %164
  %382 = load i32, i32* %11, align 4
  %383 = icmp slt i32 %382, 250
  br label %173

; <label>:384:                                    ; preds = %226, %217
  %385 = load i32, i32* %11, align 4
  %386 = icmp sge i32 %385, 0
  br label %226

; <label>:387:                                    ; preds = %247, %238
  %388 = load i32, i32* %19, align 4
  %389 = icmp ne i32 %388, 0
  br label %247

; <label>:390:                                    ; preds = %280, %271
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  store i32 1, i32* %19, align 4
  br label %280

; <label>:396:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
