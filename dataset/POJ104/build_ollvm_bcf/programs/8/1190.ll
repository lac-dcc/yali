; ModuleID = 'source-C-CXX/8/1190.c'
source_filename = "source-C-CXX/8/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %148, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %375

; <label>:41:                                     ; preds = %32, %375
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %375

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %149

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %379

; <label>:63:                                     ; preds = %54, %379
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %379

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #3
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %109

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %101, i8* %105) #3
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %97, %78
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %385

; <label>:118:                                    ; preds = %109, %385
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %385

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %386

; <label>:137:                                    ; preds = %128, %386
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %386

; <label>:148:                                    ; preds = %137
  br label %32

; <label>:149:                                    ; preds = %53
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %309, %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %397

; <label>:161:                                    ; preds = %152, %397
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %397

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %310

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %267, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %400

; <label>:183:                                    ; preds = %174, %400
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %400

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %270

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %266

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %404

; <label>:216:                                    ; preds = %207, %404
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i32 0, i32 0
  %240 = call i8* @strcpy(i8* %234, i8* %239) #3
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i32 0, i32 0
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %245, i8* %249) #3
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %256 = call i8* @strcpy(i8* %254, i8* %255) #3
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %404

; <label>:265:                                    ; preds = %216
  br label %266

; <label>:266:                                    ; preds = %265, %196
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %174

; <label>:270:                                    ; preds = %195
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %270, %473
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %473

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %474

; <label>:298:                                    ; preds = %289, %474
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %474

; <label>:309:                                    ; preds = %298
  br label %152

; <label>:310:                                    ; preds = %172
  store i32 0, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %321, %310
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %324

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %317
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %318, i32 0, i32 0
  %320 = call i32 @puts(i8* %319)
  br label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %311

; <label>:324:                                    ; preds = %311
  store i32 0, i32* %3, align 4
  br label %325

; <label>:325:                                    ; preds = %373, %324
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %374

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %490

; <label>:338:                                    ; preds = %329, %490
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds [10 x i8], [10 x i8]* %341, i32 0, i32 0
  %343 = call i32 @puts(i8* %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %490

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %496

; <label>:362:                                    ; preds = %353, %496
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %496

; <label>:373:                                    ; preds = %362
  br label %325

; <label>:374:                                    ; preds = %325
  ret i32 0

; <label>:375:                                    ; preds = %41, %32
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp slt i32 %376, %377
  br label %41

; <label>:379:                                    ; preds = %63, %54
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %383, 60
  br label %63

; <label>:385:                                    ; preds = %118, %109
  br label %118

; <label>:386:                                    ; preds = %137, %128
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = shl i32 %387, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = shl i32 %387, 1
  %396 = add nsw i32 %387, 1
  store i32 %396, i32* %3, align 4
  br label %137

; <label>:397:                                    ; preds = %161, %152
  %398 = load i32, i32* %3, align 4
  %399 = icmp sgt i32 %398, 0
  br label %161

; <label>:400:                                    ; preds = %183, %174
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %3, align 4
  %403 = icmp slt i32 %401, %402
  br label %183

; <label>:404:                                    ; preds = %216, %207
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = add nsw i32 %405, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %6, align 4
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %426
  store i32 %420, i32* %427, align 4
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = sub i32 %433, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %433, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %433, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %448
  %450 = getelementptr inbounds [10 x i8], [10 x i8]* %449, i32 0, i32 0
  %451 = call i8* @strcpy(i8* %432, i8* %450) #3
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = shl i32 %452, 1
  %457 = shl i32 %452, 1
  %458 = add nsw i32 %452, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %459
  %461 = getelementptr inbounds [10 x i8], [10 x i8]* %460, i32 0, i32 0
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %463
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i32 0, i32 0
  %466 = call i8* @strcpy(i8* %461, i8* %465) #3
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %468
  %470 = getelementptr inbounds [10 x i8], [10 x i8]* %469, i32 0, i32 0
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %472 = call i8* @strcpy(i8* %470, i8* %471) #3
  br label %216

; <label>:473:                                    ; preds = %279, %270
  br label %279

; <label>:474:                                    ; preds = %298, %289
  %475 = load i32, i32* %3, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, -1
  %478 = sub i32 %475, -1
  %479 = mul i32 %478, -1
  %480 = sub i32 %475, -1
  %481 = mul i32 %480, -1
  %482 = shl i32 %475, -1
  %483 = sub i32 0, %475
  %484 = add i32 %483, -1
  %485 = sub i32 %475, -1
  %486 = mul i32 %485, -1
  %487 = sub i32 0, %475
  %488 = add i32 %487, -1
  %489 = add nsw i32 %475, -1
  store i32 %489, i32* %3, align 4
  br label %298

; <label>:490:                                    ; preds = %338, %329
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %492
  %494 = getelementptr inbounds [10 x i8], [10 x i8]* %493, i32 0, i32 0
  %495 = call i32 @puts(i8* %494)
  br label %338

; <label>:496:                                    ; preds = %362, %353
  %497 = load i32, i32* %3, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 %499, 1
  %501 = shl i32 %497, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 0, %497
  %504 = add i32 %503, 1
  %505 = shl i32 %497, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %3, align 4
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
