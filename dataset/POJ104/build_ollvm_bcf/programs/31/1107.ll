; ModuleID = 'source-C-CXX/31/1107.c'
source_filename = "source-C-CXX/31/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %301, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %302

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %71, %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %321

; <label>:60:                                     ; preds = %51, %321
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %321

; <label>:71:                                     ; preds = %60
  br label %29

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %326

; <label>:102:                                    ; preds = %93, %326
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %326

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %122, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %215, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %327

; <label>:137:                                    ; preds = %128, %327
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %327

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %218

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %149, %330
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %162, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %330

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %190

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %181, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %214

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 10, %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %195, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %190, %177
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4
  br label %128

; <label>:218:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %276, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %340

; <label>:232:                                    ; preds = %223, %340
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %340

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %248

; <label>:247:                                    ; preds = %246
  store i32 1, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %246
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %346

; <label>:257:                                    ; preds = %248, %346
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %346

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %275

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %269, %268
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %219

; <label>:279:                                    ; preds = %219
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %349

; <label>:290:                                    ; preds = %281, %349
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %349

; <label>:301:                                    ; preds = %290
  br label %14

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %354

; <label>:311:                                    ; preds = %302, %354
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %354

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %60, %51
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %5, align 4
  br label %60

; <label>:326:                                    ; preds = %102, %93
  store i32 0, i32* %5, align 4
  br label %102

; <label>:327:                                    ; preds = %137, %128
  %328 = load i32, i32* %5, align 4
  %329 = icmp sge i32 %328, 0
  br label %137

; <label>:330:                                    ; preds = %158, %149
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %334, %338
  br label %158

; <label>:340:                                    ; preds = %232, %223
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  br label %232

; <label>:346:                                    ; preds = %257, %248
  %347 = load i32, i32* %7, align 4
  %348 = icmp eq i32 %347, 1
  br label %257

; <label>:349:                                    ; preds = %290, %281
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = add nsw i32 %350, 1
  store i32 %353, i32* %4, align 4
  br label %290

; <label>:354:                                    ; preds = %311, %302
  br label %311
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
