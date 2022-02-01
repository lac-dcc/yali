; ModuleID = 'source-C-CXX/91/1064.c'
source_filename = "source-C-CXX/91/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %355
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %351

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, 988109469
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 988109469
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %9, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %43, 638038508
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 638038508
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %9, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %166, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 956825795
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 956825795
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %171

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %159, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 %73, -1486321559
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1486321559
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %76, -268020855
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -268020855
  %82 = sub nsw i32 %76, %78
  %83 = icmp slt i32 %72, %81
  br i1 %83, label %84, label %165

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 2002720150
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2002720150
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %88, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 792666410
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 792666410
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %98, %84
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %134, %121
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, 1910688416
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1910688416
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  br label %71

; <label>:165:                                    ; preds = %71
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %9, align 4
  br label %62

; <label>:171:                                    ; preds = %62
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, -1927151161
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1927151161
  %176 = sub nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  store i32 %175, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %333, %171
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, 1664089603
  %194 = add i32 %193, -1
  %195 = sub i32 %194, 1664089603
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, -1
  store i32 %201, i32* %4, align 4
  %203 = load i64, i64* %12, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  store i64 %205, i64* %12, align 8
  br label %333

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, -478508450
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -478508450
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  %227 = load i64, i64* %13, align 8
  %228 = sub i64 %227, -6972027101720905253
  %229 = add i64 %228, 1
  %230 = add i64 %229, -6972027101720905253
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %13, align 8
  br label %332

; <label>:232:                                    ; preds = %207
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %236, %240
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %1, align 4
  %244 = sub i32 %243, 3736648
  %245 = add i32 %244, 1
  %246 = add i32 %245, 3736648
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %1, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %3, align 4
  %254 = load i64, i64* %12, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  store i64 %256, i64* %12, align 8
  br label %331

; <label>:258:                                    ; preds = %232
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %2, align 4
  %270 = add i32 %269, -1356454046
  %271 = add i32 %270, -1
  %272 = sub i32 %271, -1356454046
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %2, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, -1332701419
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1332701419
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %3, align 4
  %279 = load i64, i64* %13, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, 1
  store i64 %283, i64* %13, align 8
  br label %330

; <label>:285:                                    ; preds = %258
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %289, %293
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %285
  %296 = load i64, i64* %12, align 8
  %297 = sub i64 %296, 3305567245708758312
  %298 = add i64 %297, 1
  %299 = add i64 %298, 3305567245708758312
  %300 = add nsw i64 %296, 1
  store i64 %299, i64* %12, align 8
  br label %318

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %301
  %312 = load i64, i64* %13, align 8
  %313 = sub i64 %312, -3588557767440652356
  %314 = add i64 %313, 1
  %315 = add i64 %314, -3588557767440652356
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %13, align 8
  br label %317

; <label>:317:                                    ; preds = %311, %301
  br label %318

; <label>:318:                                    ; preds = %317, %295
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, -1892694190
  %321 = add i32 %320, -1
  %322 = add i32 %321, -1892694190
  %323 = add nsw i32 %319, -1
  store i32 %322, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %318, %268
  br label %331

; <label>:331:                                    ; preds = %330, %242
  br label %332

; <label>:332:                                    ; preds = %331, %217
  br label %333

; <label>:333:                                    ; preds = %332, %191
  br label %177

; <label>:334:                                    ; preds = %177
  %335 = load i64, i64* %12, align 8
  %336 = load i64, i64* %13, align 8
  %337 = sub i64 %335, -3591365673611665062
  %338 = sub i64 %337, %336
  %339 = add i64 %338, -3591365673611665062
  %340 = sub nsw i64 %335, %336
  %341 = mul nsw i64 %339, 200
  store i64 %341, i64* %14, align 8
  %342 = load i32, i32* %7, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %334
  %345 = load i64, i64* %14, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %345)
  store i32 1, i32* %7, align 4
  br label %350

; <label>:347:                                    ; preds = %334
  %348 = load i64, i64* %14, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %348)
  br label %350

; <label>:350:                                    ; preds = %347, %344
  br label %351

; <label>:351:                                    ; preds = %350, %15
  %352 = load i32, i32* %11, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %351
  br label %356

; <label>:355:                                    ; preds = %351
  br label %15

; <label>:356:                                    ; preds = %354
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
