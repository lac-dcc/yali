; ModuleID = 'source-C-CXX/58/1164.c'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %95, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %604

; <label>:26:                                     ; preds = %17, %604
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %604

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %74

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  br label %52

; <label>:52:                                     ; preds = %50, %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %608

; <label>:62:                                     ; preds = %53, %608
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %608

; <label>:73:                                     ; preds = %62
  br label %17

; <label>:74:                                     ; preds = %38
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %621

; <label>:84:                                     ; preds = %75, %621
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %621

; <label>:95:                                     ; preds = %84
  br label %12

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 2, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %443, %96
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %444

; <label>:102:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %314, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %633

; <label>:112:                                    ; preds = %103, %633
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %633

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %315

; <label>:125:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %292, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %293

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %637

; <label>:139:                                    ; preds = %130, %637
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %637

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %271

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %647

; <label>:167:                                    ; preds = %158, %647
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %647

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %199

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %197
  store i8 44, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %191, %180, %179
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 46
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  store i8 44, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %216, %205, %199
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  br i1 %238, label %239, label %247

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %245
  store i8 44, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %239, %228, %224
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 46
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i64 0, i64 %268
  store i8 44, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %262, %251, %247
  br label %271

; <label>:271:                                    ; preds = %270, %157
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %663

; <label>:281:                                    ; preds = %272, %663
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %663

; <label>:292:                                    ; preds = %281
  br label %126

; <label>:293:                                    ; preds = %126
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %670

; <label>:303:                                    ; preds = %294, %670
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %670

; <label>:314:                                    ; preds = %303
  br label %103

; <label>:315:                                    ; preds = %124
  store i32 1, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %421, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %422

; <label>:320:                                    ; preds = %316
  store i32 1, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %379, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %682

; <label>:330:                                    ; preds = %321, %682
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp sle i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %682

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %382

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %686

; <label>:352:                                    ; preds = %343, %686
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 44
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %686

; <label>:370:                                    ; preds = %352
  br i1 %361, label %371, label %378

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i8], [101 x i8]* %374, i64 0, i64 %376
  store i8 64, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %371, %370
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %321

; <label>:382:                                    ; preds = %342
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %696

; <label>:391:                                    ; preds = %382, %696
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %696

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %697

; <label>:410:                                    ; preds = %401, %697
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %697

; <label>:421:                                    ; preds = %410
  br label %316

; <label>:422:                                    ; preds = %316
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %714

; <label>:432:                                    ; preds = %423, %714
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %714

; <label>:443:                                    ; preds = %432
  br label %98

; <label>:444:                                    ; preds = %98
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %721

; <label>:453:                                    ; preds = %444, %721
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %721

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %600, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %722

; <label>:472:                                    ; preds = %463, %722
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %5, align 4
  %475 = icmp sle i32 %473, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %722

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %601

; <label>:485:                                    ; preds = %484
  store i32 1, i32* %7, align 4
  br label %486

; <label>:486:                                    ; preds = %560, %485
  %487 = load i32, i32* %7, align 4
  %488 = load i32, i32* %5, align 4
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %561

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %726

; <label>:499:                                    ; preds = %490, %726
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i8], [101 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 64
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %726

; <label>:517:                                    ; preds = %499
  br i1 %508, label %518, label %539

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %736

; <label>:527:                                    ; preds = %518, %736
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %9, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %736

; <label>:538:                                    ; preds = %527
  br label %539

; <label>:539:                                    ; preds = %538, %517
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %743

; <label>:549:                                    ; preds = %540, %743
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %7, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %743

; <label>:560:                                    ; preds = %549
  br label %486

; <label>:561:                                    ; preds = %486
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %746

; <label>:570:                                    ; preds = %561, %746
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %746

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %747

; <label>:589:                                    ; preds = %580, %747
  %590 = load i32, i32* %6, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %6, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %747

; <label>:600:                                    ; preds = %589
  br label %463

; <label>:601:                                    ; preds = %484
  %602 = load i32, i32* %9, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  ret i32 0

; <label>:604:                                    ; preds = %26, %17
  %605 = load i32, i32* %7, align 4
  %606 = load i32, i32* %5, align 4
  %607 = icmp sle i32 %605, %606
  br label %26

; <label>:608:                                    ; preds = %62, %53
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = sub i32 %609, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %609, 1
  store i32 %620, i32* %7, align 4
  br label %62

; <label>:621:                                    ; preds = %84, %75
  %622 = load i32, i32* %6, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = shl i32 %622, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %622, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %622, 1
  %632 = add nsw i32 %622, 1
  store i32 %632, i32* %6, align 4
  br label %84

; <label>:633:                                    ; preds = %112, %103
  %634 = load i32, i32* %6, align 4
  %635 = load i32, i32* %5, align 4
  %636 = icmp sle i32 %634, %635
  br label %112

; <label>:637:                                    ; preds = %139, %130
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %639
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x i8], [101 x i8]* %640, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 64
  br label %139

; <label>:647:                                    ; preds = %167, %158
  %648 = load i32, i32* %6, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %648, 1
  %652 = sub i32 0, %648
  %653 = add i32 %652, 1
  %654 = shl i32 %648, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %648
  %658 = add i32 %657, 1
  %659 = sub i32 0, %648
  %660 = add i32 %659, 1
  %661 = sub nsw i32 %648, 1
  %662 = icmp ne i32 %661, 0
  br label %167

; <label>:663:                                    ; preds = %281, %272
  %664 = load i32, i32* %7, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = add nsw i32 %664, 1
  store i32 %669, i32* %7, align 4
  br label %281

; <label>:670:                                    ; preds = %303, %294
  %671 = load i32, i32* %6, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 0, %671
  %674 = add i32 %673, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 0, %671
  %677 = add i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = sub i32 %671, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %671, 1
  store i32 %681, i32* %6, align 4
  br label %303

; <label>:682:                                    ; preds = %330, %321
  %683 = load i32, i32* %7, align 4
  %684 = load i32, i32* %5, align 4
  %685 = icmp sle i32 %683, %684
  br label %330

; <label>:686:                                    ; preds = %352, %343
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %688
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x i8], [101 x i8]* %689, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 44
  br label %352

; <label>:696:                                    ; preds = %391, %382
  br label %391

; <label>:697:                                    ; preds = %410, %401
  %698 = load i32, i32* %6, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 %700, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = shl i32 %698, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 0, %698
  %708 = add i32 %707, 1
  %709 = sub i32 0, %698
  %710 = add i32 %709, 1
  %711 = sub i32 %698, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %698, 1
  store i32 %713, i32* %6, align 4
  br label %410

; <label>:714:                                    ; preds = %432, %423
  %715 = load i32, i32* %4, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = add nsw i32 %715, 1
  store i32 %720, i32* %4, align 4
  br label %432

; <label>:721:                                    ; preds = %453, %444
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %453

; <label>:722:                                    ; preds = %472, %463
  %723 = load i32, i32* %6, align 4
  %724 = load i32, i32* %5, align 4
  %725 = icmp sle i32 %723, %724
  br label %472

; <label>:726:                                    ; preds = %499, %490
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %728
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [101 x i8], [101 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 64
  br label %499

; <label>:736:                                    ; preds = %527, %518
  %737 = load i32, i32* %9, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = shl i32 %737, 1
  %742 = add nsw i32 %737, 1
  store i32 %742, i32* %9, align 4
  br label %527

; <label>:743:                                    ; preds = %549, %540
  %744 = load i32, i32* %7, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %7, align 4
  br label %549

; <label>:746:                                    ; preds = %570, %561
  br label %570

; <label>:747:                                    ; preds = %589, %580
  %748 = load i32, i32* %6, align 4
  %749 = shl i32 %748, 1
  %750 = add nsw i32 %748, 1
  store i32 %750, i32* %6, align 4
  br label %589
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
