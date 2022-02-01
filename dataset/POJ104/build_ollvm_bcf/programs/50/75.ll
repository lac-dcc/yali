; ModuleID = 'source-C-CXX/50/75.c'
source_filename = "source-C-CXX/50/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %1075

; <label>:9:                                      ; preds = %0, %1075
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [500 x i8]], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca [500 x i32], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %23, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %11)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1075

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %108, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %16, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %18, align 4
  store i32 %46, i32* %20, align 4
  br label %47

; <label>:47:                                     ; preds = %84, %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1096

; <label>:56:                                     ; preds = %47, %1096
  %57 = load i32, i32* %20, align 4
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1096

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %87

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %77
  %79 = load i32, i32* %20, align 4
  %80 = load i32, i32* %18, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %78, i64 0, i64 %82
  store i8 %75, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %20, align 4
  br label %47

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1114

; <label>:97:                                     ; preds = %88, %1114
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1114

; <label>:108:                                    ; preds = %97
  br label %39

; <label>:109:                                    ; preds = %39
  store i32 0, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %138, %109
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1127

; <label>:127:                                    ; preds = %118, %1127
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1127

; <label>:138:                                    ; preds = %127
  br label %110

; <label>:139:                                    ; preds = %110
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1140

; <label>:148:                                    ; preds = %139, %1140
  store i32 1, i32* %18, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1140

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %270, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1141

; <label>:167:                                    ; preds = %158, %1141
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1141

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %273

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1152

; <label>:191:                                    ; preds = %182, %1152
  store i32 1, i32* %22, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1152

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %266, %200
  %202 = load i32, i32* %22, align 4
  %203 = load i32, i32* %18, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %20, align 4
  br label %206

; <label>:206:                                    ; preds = %252, %205
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %255

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1153

; <label>:219:                                    ; preds = %210, %1153
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %221
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %22, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %227, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1153

; <label>:247:                                    ; preds = %219
  br i1 %238, label %248, label %251

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %23, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %247
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %20, align 4
  br label %206

; <label>:255:                                    ; preds = %206
  %256 = load i32, i32* %23, align 4
  %257 = load i32, i32* %16, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %255
  store i32 0, i32* %23, align 4
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %22, align 4
  br label %201

; <label>:269:                                    ; preds = %201
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %18, align 4
  br label %158

; <label>:273:                                    ; preds = %181
  store i32 0, i32* %18, align 4
  br label %274

; <label>:274:                                    ; preds = %392, %273
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp sle i32 %275, %278
  br i1 %279, label %280, label %395

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1185

; <label>:289:                                    ; preds = %280, %1185
  %290 = load i32, i32* %18, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1185

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %324

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1188

; <label>:310:                                    ; preds = %301, %1188
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %21, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1188

; <label>:323:                                    ; preds = %310
  br label %373

; <label>:324:                                    ; preds = %300
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1193

; <label>:333:                                    ; preds = %324, %1193
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %21, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1193

; <label>:348:                                    ; preds = %333
  br i1 %339, label %349, label %372

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1200

; <label>:358:                                    ; preds = %349, %1200
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %21, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1200

; <label>:371:                                    ; preds = %358
  br label %372

; <label>:372:                                    ; preds = %371, %348
  br label %373

; <label>:373:                                    ; preds = %372, %323
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1205

; <label>:382:                                    ; preds = %373, %1205
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1205

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %18, align 4
  br label %274

; <label>:395:                                    ; preds = %274
  store i32 0, i32* %18, align 4
  br label %396

; <label>:396:                                    ; preds = %435, %395
  %397 = load i32, i32* %18, align 4
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %16, align 4
  %400 = sub nsw i32 %398, %399
  %401 = icmp sle i32 %397, %400
  br i1 %401, label %402, label %438

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1206

; <label>:411:                                    ; preds = %402, %1206
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %21, align 4
  %417 = icmp eq i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1206

; <label>:426:                                    ; preds = %411
  br i1 %417, label %427, label %434

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* %19, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %19, align 4
  br label %434

; <label>:434:                                    ; preds = %427, %426
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %18, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %18, align 4
  br label %396

; <label>:438:                                    ; preds = %396
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1213

; <label>:447:                                    ; preds = %438, %1213
  store i32 0, i32* %22, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1213

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %521, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1214

; <label>:466:                                    ; preds = %457, %1214
  %467 = load i32, i32* %22, align 4
  %468 = load i32, i32* %19, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1214

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %522

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1218

; <label>:488:                                    ; preds = %479, %1218
  %489 = load i32, i32* %22, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %490
  store i32 0, i32* %491, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1218

; <label>:500:                                    ; preds = %488
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1222

; <label>:510:                                    ; preds = %501, %1222
  %511 = load i32, i32* %22, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %22, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1222

; <label>:521:                                    ; preds = %510
  br label %457

; <label>:522:                                    ; preds = %478
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1232

; <label>:531:                                    ; preds = %522, %1232
  store i32 0, i32* %23, align 4
  store i32 0, i32* %18, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1232

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %735, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1233

; <label>:550:                                    ; preds = %541, %1233
  %551 = load i32, i32* %18, align 4
  %552 = load i32, i32* %17, align 4
  %553 = load i32, i32* %16, align 4
  %554 = sub nsw i32 %552, %553
  %555 = icmp sle i32 %551, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1233

; <label>:564:                                    ; preds = %550
  br i1 %555, label %565, label %736

; <label>:565:                                    ; preds = %564
  store i32 0, i32* %22, align 4
  br label %566

; <label>:566:                                    ; preds = %693, %565
  %567 = load i32, i32* %22, align 4
  %568 = load i32, i32* %19, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %696

; <label>:570:                                    ; preds = %566
  store i32 0, i32* %20, align 4
  br label %571

; <label>:571:                                    ; preds = %636, %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1243

; <label>:580:                                    ; preds = %571, %1243
  %581 = load i32, i32* %20, align 4
  %582 = load i32, i32* %16, align 4
  %583 = icmp slt i32 %581, %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1243

; <label>:592:                                    ; preds = %580
  br i1 %583, label %593, label %639

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %595
  %597 = load i32, i32* %20, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [500 x i8], [500 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = load i32, i32* %22, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %606
  %608 = load i32, i32* %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [500 x i8], [500 x i8]* %607, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %601, %612
  br i1 %613, label %614, label %617

; <label>:614:                                    ; preds = %593
  %615 = load i32, i32* %23, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %23, align 4
  br label %617

; <label>:617:                                    ; preds = %614, %593
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1247

; <label>:626:                                    ; preds = %617, %1247
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1247

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %20, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %20, align 4
  br label %571

; <label>:639:                                    ; preds = %592
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1248

; <label>:648:                                    ; preds = %639, %1248
  %649 = load i32, i32* %23, align 4
  %650 = load i32, i32* %16, align 4
  %651 = icmp eq i32 %649, %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1248

; <label>:660:                                    ; preds = %648
  br i1 %651, label %661, label %673

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %22, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %673

; <label>:667:                                    ; preds = %661
  %668 = load i32, i32* %18, align 4
  %669 = sub nsw i32 %668, 1000
  %670 = load i32, i32* %22, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %671
  store i32 %669, i32* %672, align 4
  store i32 0, i32* %23, align 4
  br label %696

; <label>:673:                                    ; preds = %661, %660
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1252

; <label>:682:                                    ; preds = %673, %1252
  store i32 0, i32* %23, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1252

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %22, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %22, align 4
  br label %566

; <label>:696:                                    ; preds = %667, %566
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1253

; <label>:705:                                    ; preds = %696, %1253
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1253

; <label>:714:                                    ; preds = %705
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1254

; <label>:724:                                    ; preds = %715, %1254
  %725 = load i32, i32* %18, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %18, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1254

; <label>:735:                                    ; preds = %724
  br label %541

; <label>:736:                                    ; preds = %564
  store i32 0, i32* %22, align 4
  br label %737

; <label>:737:                                    ; preds = %770, %736
  %738 = load i32, i32* %22, align 4
  %739 = load i32, i32* %19, align 4
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %771

; <label>:741:                                    ; preds = %737
  %742 = load i32, i32* %22, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = add nsw i32 %745, 1000
  %747 = load i32, i32* %22, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %748
  store i32 %746, i32* %749, align 4
  br label %750

; <label>:750:                                    ; preds = %741
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1259

; <label>:759:                                    ; preds = %750, %1259
  %760 = load i32, i32* %22, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %22, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1259

; <label>:770:                                    ; preds = %759
  br label %737

; <label>:771:                                    ; preds = %737
  store i32 0, i32* %22, align 4
  br label %772

; <label>:772:                                    ; preds = %820, %771
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1264

; <label>:781:                                    ; preds = %772, %1264
  %782 = load i32, i32* %22, align 4
  %783 = load i32, i32* %19, align 4
  %784 = icmp slt i32 %782, %783
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1264

; <label>:793:                                    ; preds = %781
  br i1 %784, label %794, label %823

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1268

; <label>:803:                                    ; preds = %794, %1268
  %804 = load i32, i32* %22, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %22, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %809
  store i32 %807, i32* %810, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1268

; <label>:819:                                    ; preds = %803
  br label %820

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* %22, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %22, align 4
  br label %772

; <label>:823:                                    ; preds = %793
  store i32 1, i32* %20, align 4
  br label %824

; <label>:824:                                    ; preds = %941, %823
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1276

; <label>:833:                                    ; preds = %824, %1276
  %834 = load i32, i32* %20, align 4
  %835 = load i32, i32* %19, align 4
  %836 = icmp sle i32 %834, %835
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1276

; <label>:845:                                    ; preds = %833
  br i1 %836, label %846, label %944

; <label>:846:                                    ; preds = %845
  store i32 0, i32* %18, align 4
  br label %847

; <label>:847:                                    ; preds = %939, %846
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1280

; <label>:856:                                    ; preds = %847, %1280
  %857 = load i32, i32* %18, align 4
  %858 = load i32, i32* %19, align 4
  %859 = load i32, i32* %20, align 4
  %860 = sub nsw i32 %858, %859
  %861 = icmp slt i32 %857, %860
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1280

; <label>:870:                                    ; preds = %856
  br i1 %861, label %871, label %940

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1296

; <label>:880:                                    ; preds = %871, %1296
  %881 = load i32, i32* %18, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load i32, i32* %18, align 4
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = icmp sgt i32 %884, %889
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1296

; <label>:899:                                    ; preds = %880
  br i1 %890, label %900, label %918

; <label>:900:                                    ; preds = %899
  %901 = load i32, i32* %18, align 4
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  store i32 %905, i32* %24, align 4
  %906 = load i32, i32* %18, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %18, align 4
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %912
  store i32 %909, i32* %913, align 4
  %914 = load i32, i32* %24, align 4
  %915 = load i32, i32* %18, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %916
  store i32 %914, i32* %917, align 4
  br label %918

; <label>:918:                                    ; preds = %900, %899
  br label %919

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1320

; <label>:928:                                    ; preds = %919, %1320
  %929 = load i32, i32* %18, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %18, align 4
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1320

; <label>:939:                                    ; preds = %928
  br label %847

; <label>:940:                                    ; preds = %870
  br label %941

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* %20, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, i32* %20, align 4
  br label %824

; <label>:944:                                    ; preds = %845
  %945 = load i32, i32* %21, align 4
  %946 = icmp sle i32 %945, 0
  br i1 %946, label %947, label %967

; <label>:947:                                    ; preds = %944
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1332

; <label>:956:                                    ; preds = %947, %1332
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1332

; <label>:966:                                    ; preds = %956
  br label %1074

; <label>:967:                                    ; preds = %944
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1334

; <label>:976:                                    ; preds = %967, %1334
  %977 = load i32, i32* %21, align 4
  %978 = add nsw i32 %977, 1
  %979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %978)
  store i32 0, i32* %18, align 4
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1334

; <label>:988:                                    ; preds = %976
  br label %989

; <label>:989:                                    ; preds = %1070, %988
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1350

; <label>:998:                                    ; preds = %989, %1350
  %999 = load i32, i32* %18, align 4
  %1000 = load i32, i32* %19, align 4
  %1001 = icmp slt i32 %999, %1000
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1350

; <label>:1010:                                   ; preds = %998
  br i1 %1001, label %1011, label %1073

; <label>:1011:                                   ; preds = %1010
  store i32 0, i32* %20, align 4
  br label %1012

; <label>:1012:                                   ; preds = %1066, %1011
  %1013 = load i32, i32* %20, align 4
  %1014 = load i32, i32* %16, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1069

; <label>:1016:                                   ; preds = %1012
  %1017 = load i32, i32* %20, align 4
  %1018 = load i32, i32* %16, align 4
  %1019 = sub nsw i32 %1018, 1
  %1020 = icmp eq i32 %1017, %1019
  br i1 %1020, label %1021, label %1034

; <label>:1021:                                   ; preds = %1016
  %1022 = load i32, i32* %18, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %1026
  %1028 = load i32, i32* %20, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [500 x i8], [500 x i8]* %1027, i64 0, i64 %1029
  %1031 = load i8, i8* %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1032)
  br label %1065

; <label>:1034:                                   ; preds = %1016
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1354

; <label>:1043:                                   ; preds = %1034, %1354
  %1044 = load i32, i32* %18, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %1048
  %1050 = load i32, i32* %20, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [500 x i8], [500 x i8]* %1049, i64 0, i64 %1051
  %1053 = load i8, i8* %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1054)
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %1354

; <label>:1064:                                   ; preds = %1043
  br label %1065

; <label>:1065:                                   ; preds = %1064, %1021
  br label %1066

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* %20, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, i32* %20, align 4
  br label %1012

; <label>:1069:                                   ; preds = %1012
  br label %1070

; <label>:1070:                                   ; preds = %1069
  %1071 = load i32, i32* %18, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, i32* %18, align 4
  br label %989

; <label>:1073:                                   ; preds = %1010
  br label %1074

; <label>:1074:                                   ; preds = %1073, %966
  ret i32 0

; <label>:1075:                                   ; preds = %9, %0
  %1076 = alloca i32, align 4
  %1077 = alloca [500 x i8], align 16
  %1078 = alloca [500 x [500 x i8]], align 16
  %1079 = alloca [500 x i32], align 16
  %1080 = alloca [500 x i32], align 16
  %1081 = alloca [500 x i32], align 16
  %1082 = alloca i32, align 4
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca i32, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  store i32 0, i32* %1076, align 4
  store i32 0, i32* %1085, align 4
  store i32 0, i32* %1089, align 4
  %1091 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1082)
  %1092 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %1077)
  %1093 = getelementptr inbounds [500 x i8], [500 x i8]* %1077, i32 0, i32 0
  %1094 = call i64 @strlen(i8* %1093) #3
  %1095 = trunc i64 %1094 to i32
  store i32 %1095, i32* %1083, align 4
  store i32 0, i32* %1084, align 4
  br label %9

; <label>:1096:                                   ; preds = %56, %47
  %1097 = load i32, i32* %20, align 4
  %1098 = load i32, i32* %18, align 4
  %1099 = load i32, i32* %16, align 4
  %1100 = shl i32 %1098, %1099
  %1101 = sub i32 %1098, %1099
  %1102 = mul i32 %1101, %1099
  %1103 = sub i32 0, %1098
  %1104 = add i32 %1103, %1099
  %1105 = shl i32 %1098, %1099
  %1106 = sub i32 %1098, %1099
  %1107 = mul i32 %1106, %1099
  %1108 = sub i32 0, %1098
  %1109 = add i32 %1108, %1099
  %1110 = sub i32 %1098, %1099
  %1111 = mul i32 %1110, %1099
  %1112 = add nsw i32 %1098, %1099
  %1113 = icmp slt i32 %1097, %1112
  br label %56

; <label>:1114:                                   ; preds = %97, %88
  %1115 = load i32, i32* %18, align 4
  %1116 = shl i32 %1115, 1
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub i32 0, %1115
  %1120 = add i32 %1119, 1
  %1121 = sub i32 0, %1115
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1115, 1
  %1124 = mul i32 %1123, 1
  %1125 = shl i32 %1115, 1
  %1126 = add nsw i32 %1115, 1
  store i32 %1126, i32* %18, align 4
  br label %97

; <label>:1127:                                   ; preds = %127, %118
  %1128 = load i32, i32* %18, align 4
  %1129 = sub i32 %1128, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 %1128, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1128
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1128, 1
  %1138 = mul i32 %1137, 1
  %1139 = add nsw i32 %1128, 1
  store i32 %1139, i32* %18, align 4
  br label %127

; <label>:1140:                                   ; preds = %148, %139
  store i32 1, i32* %18, align 4
  br label %148

; <label>:1141:                                   ; preds = %167, %158
  %1142 = load i32, i32* %18, align 4
  %1143 = load i32, i32* %17, align 4
  %1144 = load i32, i32* %16, align 4
  %1145 = sub i32 0, %1143
  %1146 = add i32 %1145, %1144
  %1147 = shl i32 %1143, %1144
  %1148 = sub i32 %1143, %1144
  %1149 = mul i32 %1148, %1144
  %1150 = sub nsw i32 %1143, %1144
  %1151 = icmp sle i32 %1142, %1150
  br label %167

; <label>:1152:                                   ; preds = %191, %182
  store i32 1, i32* %22, align 4
  br label %191

; <label>:1153:                                   ; preds = %219, %210
  %1154 = load i32, i32* %18, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %1155
  %1157 = load i32, i32* %20, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [500 x i8], [500 x i8]* %1156, i64 0, i64 %1158
  %1160 = load i8, i8* %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = load i32, i32* %18, align 4
  %1163 = load i32, i32* %22, align 4
  %1164 = sub i32 0, %1162
  %1165 = add i32 %1164, %1163
  %1166 = sub i32 0, %1162
  %1167 = add i32 %1166, %1163
  %1168 = sub i32 %1162, %1163
  %1169 = mul i32 %1168, %1163
  %1170 = sub i32 %1162, %1163
  %1171 = mul i32 %1170, %1163
  %1172 = sub i32 0, %1162
  %1173 = add i32 %1172, %1163
  %1174 = sub i32 %1162, %1163
  %1175 = mul i32 %1174, %1163
  %1176 = sub nsw i32 %1162, %1163
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %1177
  %1179 = load i32, i32* %20, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [500 x i8], [500 x i8]* %1178, i64 0, i64 %1180
  %1182 = load i8, i8* %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1161, %1183
  br label %219

; <label>:1185:                                   ; preds = %289, %280
  %1186 = load i32, i32* %18, align 4
  %1187 = icmp eq i32 %1186, 0
  br label %289

; <label>:1188:                                   ; preds = %310, %301
  %1189 = load i32, i32* %18, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  store i32 %1192, i32* %21, align 4
  br label %310

; <label>:1193:                                   ; preds = %333, %324
  %1194 = load i32, i32* %18, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %21, align 4
  %1199 = icmp sgt i32 %1197, %1198
  br label %333

; <label>:1200:                                   ; preds = %358, %349
  %1201 = load i32, i32* %18, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  store i32 %1204, i32* %21, align 4
  br label %358

; <label>:1205:                                   ; preds = %382, %373
  br label %382

; <label>:1206:                                   ; preds = %411, %402
  %1207 = load i32, i32* %18, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = load i32, i32* %21, align 4
  %1212 = icmp eq i32 %1210, %1211
  br label %411

; <label>:1213:                                   ; preds = %447, %438
  store i32 0, i32* %22, align 4
  br label %447

; <label>:1214:                                   ; preds = %466, %457
  %1215 = load i32, i32* %22, align 4
  %1216 = load i32, i32* %19, align 4
  %1217 = icmp slt i32 %1215, %1216
  br label %466

; <label>:1218:                                   ; preds = %488, %479
  %1219 = load i32, i32* %22, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %1220
  store i32 0, i32* %1221, align 4
  br label %488

; <label>:1222:                                   ; preds = %510, %501
  %1223 = load i32, i32* %22, align 4
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1224, 1
  %1226 = sub i32 0, %1223
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1228, 1
  %1230 = shl i32 %1223, 1
  %1231 = add nsw i32 %1223, 1
  store i32 %1231, i32* %22, align 4
  br label %510

; <label>:1232:                                   ; preds = %531, %522
  store i32 0, i32* %23, align 4
  store i32 0, i32* %18, align 4
  br label %531

; <label>:1233:                                   ; preds = %550, %541
  %1234 = load i32, i32* %18, align 4
  %1235 = load i32, i32* %17, align 4
  %1236 = load i32, i32* %16, align 4
  %1237 = sub i32 0, %1235
  %1238 = add i32 %1237, %1236
  %1239 = sub i32 %1235, %1236
  %1240 = mul i32 %1239, %1236
  %1241 = sub nsw i32 %1235, %1236
  %1242 = icmp sle i32 %1234, %1241
  br label %550

; <label>:1243:                                   ; preds = %580, %571
  %1244 = load i32, i32* %20, align 4
  %1245 = load i32, i32* %16, align 4
  %1246 = icmp slt i32 %1244, %1245
  br label %580

; <label>:1247:                                   ; preds = %626, %617
  br label %626

; <label>:1248:                                   ; preds = %648, %639
  %1249 = load i32, i32* %23, align 4
  %1250 = load i32, i32* %16, align 4
  %1251 = icmp eq i32 %1249, %1250
  br label %648

; <label>:1252:                                   ; preds = %682, %673
  store i32 0, i32* %23, align 4
  br label %682

; <label>:1253:                                   ; preds = %705, %696
  br label %705

; <label>:1254:                                   ; preds = %724, %715
  %1255 = load i32, i32* %18, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 %1256, 1
  %1258 = add nsw i32 %1255, 1
  store i32 %1258, i32* %18, align 4
  br label %724

; <label>:1259:                                   ; preds = %759, %750
  %1260 = load i32, i32* %22, align 4
  %1261 = sub i32 %1260, 1
  %1262 = mul i32 %1261, 1
  %1263 = add nsw i32 %1260, 1
  store i32 %1263, i32* %22, align 4
  br label %759

; <label>:1264:                                   ; preds = %781, %772
  %1265 = load i32, i32* %22, align 4
  %1266 = load i32, i32* %19, align 4
  %1267 = icmp slt i32 %1265, %1266
  br label %781

; <label>:1268:                                   ; preds = %803, %794
  %1269 = load i32, i32* %22, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = load i32, i32* %22, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %1274
  store i32 %1272, i32* %1275, align 4
  br label %803

; <label>:1276:                                   ; preds = %833, %824
  %1277 = load i32, i32* %20, align 4
  %1278 = load i32, i32* %19, align 4
  %1279 = icmp sle i32 %1277, %1278
  br label %833

; <label>:1280:                                   ; preds = %856, %847
  %1281 = load i32, i32* %18, align 4
  %1282 = load i32, i32* %19, align 4
  %1283 = load i32, i32* %20, align 4
  %1284 = shl i32 %1282, %1283
  %1285 = sub i32 0, %1282
  %1286 = add i32 %1285, %1283
  %1287 = sub i32 %1282, %1283
  %1288 = mul i32 %1287, %1283
  %1289 = sub i32 %1282, %1283
  %1290 = mul i32 %1289, %1283
  %1291 = shl i32 %1282, %1283
  %1292 = sub i32 0, %1282
  %1293 = add i32 %1292, %1283
  %1294 = sub nsw i32 %1282, %1283
  %1295 = icmp slt i32 %1281, %1294
  br label %856

; <label>:1296:                                   ; preds = %880, %871
  %1297 = load i32, i32* %18, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = load i32, i32* %18, align 4
  %1302 = sub i32 0, %1301
  %1303 = add i32 %1302, 1
  %1304 = shl i32 %1301, 1
  %1305 = sub i32 0, %1301
  %1306 = add i32 %1305, 1
  %1307 = sub i32 0, %1301
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1301, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 0, %1301
  %1312 = add i32 %1311, 1
  %1313 = sub i32 0, %1301
  %1314 = add i32 %1313, 1
  %1315 = add nsw i32 %1301, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %1316
  %1318 = load i32, i32* %1317, align 4
  %1319 = icmp sgt i32 %1300, %1318
  br label %880

; <label>:1320:                                   ; preds = %928, %919
  %1321 = load i32, i32* %18, align 4
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1322, 1
  %1324 = shl i32 %1321, 1
  %1325 = sub i32 0, %1321
  %1326 = add i32 %1325, 1
  %1327 = shl i32 %1321, 1
  %1328 = sub i32 0, %1321
  %1329 = add i32 %1328, 1
  %1330 = shl i32 %1321, 1
  %1331 = add nsw i32 %1321, 1
  store i32 %1331, i32* %18, align 4
  br label %928

; <label>:1332:                                   ; preds = %956, %947
  %1333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %956

; <label>:1334:                                   ; preds = %976, %967
  %1335 = load i32, i32* %21, align 4
  %1336 = sub i32 %1335, 1
  %1337 = mul i32 %1336, 1
  %1338 = sub i32 0, %1335
  %1339 = add i32 %1338, 1
  %1340 = sub i32 0, %1335
  %1341 = add i32 %1340, 1
  %1342 = sub i32 0, %1335
  %1343 = add i32 %1342, 1
  %1344 = sub i32 0, %1335
  %1345 = add i32 %1344, 1
  %1346 = sub i32 0, %1335
  %1347 = add i32 %1346, 1
  %1348 = add nsw i32 %1335, 1
  %1349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1348)
  store i32 0, i32* %18, align 4
  br label %976

; <label>:1350:                                   ; preds = %998, %989
  %1351 = load i32, i32* %18, align 4
  %1352 = load i32, i32* %19, align 4
  %1353 = icmp slt i32 %1351, %1352
  br label %998

; <label>:1354:                                   ; preds = %1043, %1034
  %1355 = load i32, i32* %18, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %1359
  %1361 = load i32, i32* %20, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [500 x i8], [500 x i8]* %1360, i64 0, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1365)
  br label %1043
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
