; ModuleID = 'source-C-CXX/38/66.c'
source_filename = "source-C-CXX/38/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x [20 x i8]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %26, i32* %29, i8* %32, i8* %35, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %357

; <label>:52:                                     ; preds = %43, %357
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %357

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %70, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %62

; <label>:73:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %252, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %255

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 8000
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %84, %78
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %358

; <label>:108:                                    ; preds = %99, %358
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %358

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %156

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %364

; <label>:132:                                    ; preds = %123, %364
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %364

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %156

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %146, %122
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 90
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2000
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %162, %156
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1000
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %184, %177, %171
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 80
  br i1 %198, label %199, label %251

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %370

; <label>:208:                                    ; preds = %199, %370
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 89
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %370

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %251

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %377

; <label>:233:                                    ; preds = %224, %377
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 850
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %377

; <label>:250:                                    ; preds = %233
  br label %251

; <label>:251:                                    ; preds = %250, %223, %193
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %74

; <label>:255:                                    ; preds = %74
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  store i32 %257, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %307, %255
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %308

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %391

; <label>:271:                                    ; preds = %262, %391
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %391

; <label>:286:                                    ; preds = %271
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %402

; <label>:296:                                    ; preds = %287, %402
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %402

; <label>:307:                                    ; preds = %296
  br label %258

; <label>:308:                                    ; preds = %258
  store i32 0, i32* %4, align 4
  br label %309

; <label>:309:                                    ; preds = %345, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %348

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %419

; <label>:322:                                    ; preds = %313, %419
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %14, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %419

; <label>:337:                                    ; preds = %322
  br i1 %328, label %338, label %344

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* %4, align 4
  store i32 %343, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %338, %337
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %309

; <label>:348:                                    ; preds = %309
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %352)
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %10, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %354, i32 %355)
  ret i32 0

; <label>:357:                                    ; preds = %52, %43
  store i32 0, i32* %4, align 4
  br label %52

; <label>:358:                                    ; preds = %108, %99
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %362, 85
  br label %108

; <label>:364:                                    ; preds = %132, %123
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %368, 80
  br label %132

; <label>:370:                                    ; preds = %208, %199
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 89
  br label %208

; <label>:377:                                    ; preds = %233, %224
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 850
  %383 = mul i32 %382, 850
  %384 = shl i32 %381, 850
  %385 = sub i32 0, %381
  %386 = add i32 %385, 850
  %387 = add nsw i32 %381, 850
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %233

; <label>:391:                                    ; preds = %271, %262
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %392, %396
  %398 = shl i32 %392, %396
  %399 = sub i32 0, %392
  %400 = add i32 %399, %396
  %401 = add nsw i32 %392, %396
  store i32 %401, i32* %10, align 4
  br label %271

; <label>:402:                                    ; preds = %296, %287
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub i32 %403, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %403, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %403
  %417 = add i32 %416, 1
  %418 = add nsw i32 %403, 1
  store i32 %418, i32* %4, align 4
  br label %296

; <label>:419:                                    ; preds = %322, %313
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %14, align 4
  %425 = icmp sgt i32 %423, %424
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
