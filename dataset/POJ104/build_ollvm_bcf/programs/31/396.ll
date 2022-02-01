; ModuleID = 'source-C-CXX/31/396.c'
source_filename = "source-C-CXX/31/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %302

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %248, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %251

; <label>:38:                                     ; preds = %34
  %39 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 100, i32 16, i1 false)
  %40 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 100, i32 16, i1 false)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %17, align 4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %17, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %19, align 4
  br label %59

; <label>:59:                                     ; preds = %108, %38
  %60 = load i32, i32* %19, align 4
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %18, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %318

; <label>:75:                                     ; preds = %66, %318
  %76 = load i32, i32* %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %17, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %80, %89
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %318

; <label>:107:                                    ; preds = %75
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %19, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %19, align 4
  br label %59

; <label>:111:                                    ; preds = %59
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %192

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %377

; <label>:124:                                    ; preds = %115, %377
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %20, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %377

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %170, %137
  %139 = load i32, i32* %20, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %394

; <label>:150:                                    ; preds = %141, %394
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %156
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %394

; <label>:169:                                    ; preds = %150
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %20, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %20, align 4
  br label %138

; <label>:173:                                    ; preds = %138
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %405

; <label>:182:                                    ; preds = %173, %405
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %405

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %111
  %193 = load i32, i32* %17, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %21, align 4
  br label %195

; <label>:195:                                    ; preds = %244, %192
  %196 = load i32, i32* %21, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %247

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %200
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %206, 48
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %210
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 10
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %220
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %226
  %228 = load i32, i32* %21, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %237
  %239 = load i32, i32* %21, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %241
  store i8 %235, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %208, %198
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %21, align 4
  br label %195

; <label>:247:                                    ; preds = %195
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %34

; <label>:251:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  br label %252

; <label>:252:                                    ; preds = %279, %251
  %253 = load i32, i32* %22, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %282

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %23, align 4
  br label %257

; <label>:257:                                    ; preds = %274, %256
  %258 = load i32, i32* %23, align 4
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %266
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %23, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %23, align 4
  br label %257

; <label>:277:                                    ; preds = %257
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %22, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %22, align 4
  br label %252

; <label>:282:                                    ; preds = %252
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %406

; <label>:291:                                    ; preds = %282, %406
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %406

; <label>:301:                                    ; preds = %291
  ret i32 %292

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [100 x i32], align 16
  %306 = alloca [100 x [100 x i8]], align 16
  %307 = alloca i32, align 4
  %308 = alloca [100 x i8], align 16
  %309 = alloca [100 x i8], align 16
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 0, i32* %307, align 4
  br label %9

; <label>:318:                                    ; preds = %75, %66
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = shl i32 %324, %325
  %329 = shl i32 %324, %325
  %330 = sub i32 %324, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %324
  %333 = add i32 %332, %325
  %334 = shl i32 %324, %325
  %335 = sub i32 0, %324
  %336 = add i32 %335, %325
  %337 = shl i32 %324, %325
  %338 = sub nsw i32 %324, %325
  %339 = load i32, i32* %18, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 %338, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 0, %338
  %344 = add i32 %343, %339
  %345 = sub i32 0, %338
  %346 = add i32 %345, %339
  %347 = sub i32 %338, %339
  %348 = mul i32 %347, %339
  %349 = add nsw i32 %338, %339
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 0, %323
  %355 = add i32 %354, %353
  %356 = sub i32 0, %323
  %357 = add i32 %356, %353
  %358 = sub i32 %323, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 %323, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 %323, %353
  %363 = mul i32 %362, %353
  %364 = sub i32 %323, %353
  %365 = mul i32 %364, %353
  %366 = sub nsw i32 %323, %353
  %367 = sub i32 0, %366
  %368 = add i32 %367, 48
  %369 = add nsw i32 %366, 48
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %372
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i64 0, i64 %375
  store i8 %370, i8* %376, align 1
  br label %75

; <label>:377:                                    ; preds = %124, %115
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %18, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = sub i32 0, %378
  %383 = add i32 %382, %379
  %384 = sub i32 %378, %379
  %385 = mul i32 %384, %379
  %386 = sub i32 %378, %379
  %387 = mul i32 %386, %379
  %388 = shl i32 %378, %379
  %389 = sub nsw i32 %378, %379
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub nsw i32 %389, 1
  store i32 %393, i32* %20, align 4
  br label %124

; <label>:394:                                    ; preds = %150, %141
  %395 = load i32, i32* %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %400
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %401, i64 0, i64 %403
  store i8 %398, i8* %404, align 1
  br label %150

; <label>:405:                                    ; preds = %182, %173
  br label %182

; <label>:406:                                    ; preds = %291, %282
  %407 = load i32, i32* %10, align 4
  br label %291
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
