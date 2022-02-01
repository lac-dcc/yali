; ModuleID = 'source-C-CXX/34/55.c'
source_filename = "source-C-CXX/34/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca [10 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [10 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast [10 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = bitcast [10 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %342

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %91, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %356

; <label>:41:                                     ; preds = %32, %356
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %356

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %92

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %360

; <label>:80:                                     ; preds = %71, %360
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %360

; <label>:91:                                     ; preds = %80
  br label %32

; <label>:92:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %248, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %251

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %145, %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %148

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %363

; <label>:111:                                    ; preds = %102, %363
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %363

; <label>:132:                                    ; preds = %111
  br i1 %123, label %133, label %144

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %133, %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %98

; <label>:148:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %226, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %229

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %376

; <label>:162:                                    ; preds = %153, %376
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %376

; <label>:183:                                    ; preds = %162
  br i1 %174, label %184, label %207

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %389

; <label>:193:                                    ; preds = %184, %389
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %389

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206, %183
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %394

; <label>:216:                                    ; preds = %207, %394
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %394

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %149

; <label>:229:                                    ; preds = %149
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %395

; <label>:238:                                    ; preds = %229, %395
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %395

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %93

; <label>:251:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %332, %251
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %335

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %14, align 4
  br label %257

; <label>:257:                                    ; preds = %279, %256
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %265, %275
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %261
  store i32 1, i32* %17, align 4
  br label %278

; <label>:278:                                    ; preds = %277, %261
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %257

; <label>:282:                                    ; preds = %257
  %283 = load i32, i32* %17, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %290)
  br label %335

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %396

; <label>:301:                                    ; preds = %292, %396
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %18, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %396

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %402

; <label>:322:                                    ; preds = %313, %402
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %402

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %252

; <label>:335:                                    ; preds = %285, %252
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %341

; <label>:341:                                    ; preds = %339, %335
  ret void

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca [10 x [10 x i32]], align 16
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca [10 x i32], align 16
  %349 = alloca [10 x i32], align 16
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = bitcast [10 x [10 x i32]]* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 400, i32 16, i1 false)
  %353 = bitcast [10 x i32]* %348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 40, i32 16, i1 false)
  %354 = bitcast [10 x i32]* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %350, align 4
  store i32 0, i32* %351, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %344, i32* %345)
  store i32 0, i32* %346, align 4
  br label %9

; <label>:356:                                    ; preds = %41, %32
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  br label %41

; <label>:360:                                    ; preds = %80, %71
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %80

; <label>:363:                                    ; preds = %111, %102
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %370, %374
  br label %111

; <label>:376:                                    ; preds = %162, %153
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %378
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %383, %387
  br label %162

; <label>:389:                                    ; preds = %193, %184
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  br label %193

; <label>:394:                                    ; preds = %216, %207
  br label %216

; <label>:395:                                    ; preds = %238, %229
  br label %238

; <label>:396:                                    ; preds = %301, %292
  %397 = load i32, i32* %18, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %397, 1
  store i32 %401, i32* %18, align 4
  br label %301

; <label>:402:                                    ; preds = %322, %313
  br label %322
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
