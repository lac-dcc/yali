; ModuleID = 'source-C-CXX/8/1299.c'
source_filename = "source-C-CXX/8/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [150 x %struct.peo] zeroinitializer, align 16
@b = common global [150 x %struct.peo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %384

; <label>:17:                                     ; preds = %8, %384
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %384

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %80

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %388

; <label>:39:                                     ; preds = %30, %388
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.peo, %struct.peo* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.peo, %struct.peo* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %388

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %399

; <label>:68:                                     ; preds = %59, %399
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %399

; <label>:79:                                     ; preds = %68
  br label %8

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %116, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.peo, %struct.peo* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.peo, %struct.peo* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.peo, %struct.peo* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %97, i8* %102) #3
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.peo, %struct.peo* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.peo, %struct.peo* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %92, %85
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %81

; <label>:119:                                    ; preds = %81
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %410

; <label>:128:                                    ; preds = %119, %410
  store i32 1, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %410

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %252, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %255

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %250, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %251

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.peo, %struct.peo* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.peo, %struct.peo* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %411

; <label>:171:                                    ; preds = %162, %411
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.peo, %struct.peo* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.peo, %struct.peo* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.peo, %struct.peo* %186, i32 0, i32 1
  store i32 %182, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.peo, %struct.peo* %191, i32 0, i32 1
  store i32 %188, i32* %192, align 4
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.peo, %struct.peo* %197, i32 0, i32 0
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %193, i8* %199) #3
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.peo, %struct.peo* %204, i32 0, i32 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.peo, %struct.peo* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %206, i8* %211) #3
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.peo, %struct.peo* %215, i32 0, i32 0
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #3
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %411

; <label>:228:                                    ; preds = %171
  br label %229

; <label>:229:                                    ; preds = %228, %149
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %488

; <label>:239:                                    ; preds = %230, %488
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %488

; <label>:250:                                    ; preds = %239
  br label %143

; <label>:251:                                    ; preds = %143
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %138

; <label>:255:                                    ; preds = %138
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %494

; <label>:264:                                    ; preds = %255, %494
  store i32 0, i32* %2, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %494

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %305, %273
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.peo, %struct.peo* %281, i32 0, i32 0
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %495

; <label>:294:                                    ; preds = %285, %495
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %495

; <label>:305:                                    ; preds = %294
  br label %274

; <label>:306:                                    ; preds = %274
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %503

; <label>:315:                                    ; preds = %306, %503
  store i32 0, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %503

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %382, %324
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %383

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %504

; <label>:338:                                    ; preds = %329, %504
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.peo, %struct.peo* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %343, 60
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %504

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %361

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.peo, %struct.peo* %357, i32 0, i32 0
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %358, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %359)
  br label %361

; <label>:361:                                    ; preds = %354, %353
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %511

; <label>:371:                                    ; preds = %362, %511
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %511

; <label>:382:                                    ; preds = %371
  br label %325

; <label>:383:                                    ; preds = %325
  ret void

; <label>:384:                                    ; preds = %17, %8
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %1, align 4
  %387 = icmp slt i32 %385, %386
  br label %17

; <label>:388:                                    ; preds = %39, %30
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.peo, %struct.peo* %391, i32 0, i32 0
  %393 = getelementptr inbounds [10 x i8], [10 x i8]* %392, i32 0, i32 0
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.peo, %struct.peo* %396, i32 0, i32 1
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %393, i32* %397)
  br label %39

; <label>:399:                                    ; preds = %68, %59
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = shl i32 %400, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %400, 1
  store i32 %409, i32* %2, align 4
  br label %68

; <label>:410:                                    ; preds = %128, %119
  store i32 1, i32* %5, align 4
  br label %128

; <label>:411:                                    ; preds = %171, %162
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %412, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.peo, %struct.peo* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.peo, %struct.peo* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = add nsw i32 %429, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.peo, %struct.peo* %439, i32 0, i32 1
  store i32 %428, i32* %440, align 4
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.peo, %struct.peo* %444, i32 0, i32 1
  store i32 %441, i32* %445, align 4
  %446 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = add nsw i32 %447, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.peo, %struct.peo* %456, i32 0, i32 0
  %458 = getelementptr inbounds [10 x i8], [10 x i8]* %457, i32 0, i32 0
  %459 = call i8* @strcpy(i8* %446, i8* %458) #3
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %460, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.peo, %struct.peo* %472, i32 0, i32 0
  %474 = getelementptr inbounds [10 x i8], [10 x i8]* %473, i32 0, i32 0
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.peo, %struct.peo* %477, i32 0, i32 0
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %478, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %474, i8* %479) #3
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.peo, %struct.peo* %483, i32 0, i32 0
  %485 = getelementptr inbounds [10 x i8], [10 x i8]* %484, i32 0, i32 0
  %486 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %487 = call i8* @strcpy(i8* %485, i8* %486) #3
  br label %171

; <label>:488:                                    ; preds = %239, %230
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = add nsw i32 %489, 1
  store i32 %493, i32* %2, align 4
  br label %239

; <label>:494:                                    ; preds = %264, %255
  store i32 0, i32* %2, align 4
  br label %264

; <label>:495:                                    ; preds = %294, %285
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %2, align 4
  br label %294

; <label>:503:                                    ; preds = %315, %306
  store i32 0, i32* %2, align 4
  br label %315

; <label>:504:                                    ; preds = %338, %329
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.peo, %struct.peo* %507, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %509, 60
  br label %338

; <label>:511:                                    ; preds = %371, %362
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %512, 1
  store i32 %522, i32* %2, align 4
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
