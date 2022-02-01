; ModuleID = 'source-C-CXX/5/1940.c'
source_filename = "source-C-CXX/5/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %316, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %318

; <label>:19:                                     ; preds = %10, %318
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %318

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %317

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %321

; <label>:63:                                     ; preds = %54, %321
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %321

; <label>:74:                                     ; preds = %63
  br label %40

; <label>:75:                                     ; preds = %40
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %332

; <label>:91:                                     ; preds = %82, %332
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %332

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %108

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %316

; <label>:108:                                    ; preds = %102, %79
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %125, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %112

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %297

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %148, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %135

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %278

; <label>:154:                                    ; preds = %131
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %154, %335
  store i32 0, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %335

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %186, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %173

; <label>:189:                                    ; preds = %173
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %207, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %210

; <label>:194:                                    ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 -1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i32 0, i32 0
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %190

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %336

; <label>:219:                                    ; preds = %210, %336
  store i32 1, i32* %5, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %336

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %272, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %337

; <label>:238:                                    ; preds = %229, %337
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %337

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %275

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 %261
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i32 0, i32 0
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 -1
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %258, %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %229

; <label>:275:                                    ; preds = %251
  %276 = load i32, i32* %7, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %275, %151
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %350

; <label>:287:                                    ; preds = %278, %350
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %350

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %128
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %351

; <label>:306:                                    ; preds = %297, %351
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %351

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %103
  br label %10

; <label>:317:                                    ; preds = %30
  ret i32 0

; <label>:318:                                    ; preds = %19, %10
  %319 = load i32, i32* %2, align 4
  %320 = icmp sgt i32 %319, 0
  br label %19

; <label>:321:                                    ; preds = %63, %54
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = shl i32 %322, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %322, 1
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1
  %331 = add nsw i32 %322, 1
  store i32 %331, i32* %6, align 4
  br label %63

; <label>:332:                                    ; preds = %91, %82
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 1
  br label %91

; <label>:335:                                    ; preds = %163, %154
  store i32 0, i32* %5, align 4
  br label %163

; <label>:336:                                    ; preds = %219, %210
  store i32 1, i32* %5, align 4
  br label %219

; <label>:337:                                    ; preds = %238, %229
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = sub nsw i32 %339, 1
  %349 = icmp slt i32 %338, %348
  br label %238

; <label>:350:                                    ; preds = %287, %278
  br label %287

; <label>:351:                                    ; preds = %306, %297
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
