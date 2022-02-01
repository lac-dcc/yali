; ModuleID = 'source-C-CXX/38/640.c'
source_filename = "source-C-CXX/38/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %476

; <label>:26:                                     ; preds = %17, %476
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %476

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %86

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %480

; <label>:74:                                     ; preds = %65, %480
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %480

; <label>:85:                                     ; preds = %74
  br label %17

; <label>:86:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %265, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %268

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %485

; <label>:100:                                    ; preds = %91, %485
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %485

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %130

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 8000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %115, %114
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %491

; <label>:151:                                    ; preds = %142, %491
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 4000
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %491

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168, %136, %130
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 90
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 2000
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %169
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 85
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 89
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1000
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %190, %184
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %512

; <label>:215:                                    ; preds = %206, %512
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 80
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %512

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %246

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 89
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 850
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %237, %230, %229
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %518

; <label>:255:                                    ; preds = %246, %518
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %518

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %87

; <label>:268:                                    ; preds = %87
  store i32 0, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %287, %268
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %1, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  br label %269

; <label>:290:                                    ; preds = %269
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %519

; <label>:299:                                    ; preds = %290, %519
  store i32 0, i32* %2, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %519

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %392, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %520

; <label>:318:                                    ; preds = %309, %520
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %1, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %520

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %395

; <label>:332:                                    ; preds = %331
  store i32 0, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %388, %332
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %1, align 4
  %336 = sub nsw i32 %335, 1
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %391

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %344, %349
  br i1 %350, label %351, label %387

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %533

; <label>:360:                                    ; preds = %351, %533
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %10, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %372
  store i32 %369, i32* %373, align 4
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %533

; <label>:386:                                    ; preds = %360
  br label %387

; <label>:387:                                    ; preds = %386, %340
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %333

; <label>:391:                                    ; preds = %333
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  br label %309

; <label>:395:                                    ; preds = %331
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %572

; <label>:404:                                    ; preds = %395, %572
  store i32 0, i32* %2, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %572

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %454, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %573

; <label>:423:                                    ; preds = %414, %573
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %1, align 4
  %426 = icmp slt i32 %424, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %573

; <label>:435:                                    ; preds = %423
  br i1 %426, label %436, label %457

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %453

; <label>:444:                                    ; preds = %436
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds [20 x i8], [20 x i8]* %447, i32 0, i32 0
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = load i32, i32* %5, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %448, i32 %450, i32 %451)
  br label %457

; <label>:453:                                    ; preds = %436
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  br label %414

; <label>:457:                                    ; preds = %444, %435
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %577

; <label>:466:                                    ; preds = %457, %577
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %577

; <label>:475:                                    ; preds = %466
  ret void

; <label>:476:                                    ; preds = %26, %17
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %1, align 4
  %479 = icmp slt i32 %477, %478
  br label %26

; <label>:480:                                    ; preds = %74, %65
  %481 = load i32, i32* %2, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %2, align 4
  br label %74

; <label>:485:                                    ; preds = %100, %91
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, 80
  br label %100

; <label>:491:                                    ; preds = %151, %142
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %495, 4000
  %497 = shl i32 %495, 4000
  %498 = shl i32 %495, 4000
  %499 = sub i32 %495, 4000
  %500 = mul i32 %499, 4000
  %501 = shl i32 %495, 4000
  %502 = sub i32 %495, 4000
  %503 = mul i32 %502, 4000
  %504 = sub i32 0, %495
  %505 = add i32 %504, 4000
  %506 = sub i32 %495, 4000
  %507 = mul i32 %506, 4000
  %508 = add nsw i32 %495, 4000
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  br label %151

; <label>:512:                                    ; preds = %215, %206
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sgt i32 %516, 80
  br label %215

; <label>:518:                                    ; preds = %255, %246
  br label %255

; <label>:519:                                    ; preds = %299, %290
  store i32 0, i32* %2, align 4
  br label %299

; <label>:520:                                    ; preds = %318, %309
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %1, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = shl i32 %522, 1
  %529 = shl i32 %522, 1
  %530 = shl i32 %522, 1
  %531 = sub nsw i32 %522, 1
  %532 = icmp slt i32 %521, %531
  br label %318

; <label>:533:                                    ; preds = %360, %351
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 0, %534
  %541 = add i32 %540, 1
  %542 = sub i32 %534, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %534
  %545 = add i32 %544, 1
  %546 = add nsw i32 %534, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %10, align 4
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = shl i32 %554, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = add nsw i32 %554, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %566
  store i32 %553, i32* %567, align 4
  %568 = load i32, i32* %10, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %570
  store i32 %568, i32* %571, align 4
  br label %360

; <label>:572:                                    ; preds = %404, %395
  store i32 0, i32* %2, align 4
  br label %404

; <label>:573:                                    ; preds = %423, %414
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %1, align 4
  %576 = icmp slt i32 %574, %575
  br label %423

; <label>:577:                                    ; preds = %466, %457
  br label %466
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
