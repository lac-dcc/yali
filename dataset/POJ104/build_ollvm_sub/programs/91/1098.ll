; ModuleID = 'source-C-CXX/91/1098.c'
source_filename = "source-C-CXX/91/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %467, %0
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %468

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = sub i32 %19, 973903607
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 973903607
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %18
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1810906172
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1810906172
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %120, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %64, 1677932275
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1677932275
  %69 = sub nsw i32 %64, %65
  %70 = add i32 %68, -1361593405
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1361593405
  %73 = sub nsw i32 %68, 1
  %74 = icmp slt i32 %63, %72
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %79, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 831064526
  %108 = add i32 %107, 1
  %109 = add i32 %108, 831064526
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %88, %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %4, align 4
  br label %62

; <label>:119:                                    ; preds = %62
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1744615443
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1744615443
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %57

; <label>:126:                                    ; preds = %57
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %190, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %197

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %183, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %134, -1259426115
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1259426115
  %139 = sub nsw i32 %134, %135
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %133, %141
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, 1755944673
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1755944673
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %148, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 673470905
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 673470905
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 1185437192
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1185437192
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %158, %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, 491220187
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 491220187
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %132

; <label>:189:                                    ; preds = %132
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %5, align 4
  br label %127

; <label>:197:                                    ; preds = %127
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %440, %197
  br label %199

; <label>:199:                                    ; preds = %383, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = icmp ne i32 %200, %205
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %212, %216
  br i1 %217, label %228, label %218

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %222, %226
  br label %228

; <label>:228:                                    ; preds = %218, %208
  %229 = phi i1 [ true, %208 ], [ %227, %218 ]
  br label %230

; <label>:230:                                    ; preds = %228, %199
  %231 = phi i1 [ false, %199 ], [ %229, %228 ]
  br i1 %231, label %232, label %384

; <label>:232:                                    ; preds = %230
  br label %233

; <label>:233:                                    ; preds = %305, %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = icmp ne i32 %244, %247
  br label %250

; <label>:250:                                    ; preds = %243, %233
  %251 = phi i1 [ false, %233 ], [ %249, %243 ]
  br i1 %251, label %252, label %306

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %9, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 %269, 653860431
  %271 = add i32 %270, 1
  %272 = add i32 %271, 653860431
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %4, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, -1
  store i32 %276, i32* %7, align 4
  br label %305

; <label>:278:                                    ; preds = %252
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %288, label %303

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 2025079368
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2025079368
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1877213311
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1877213311
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %4, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %5, align 4
  br label %304

; <label>:303:                                    ; preds = %278
  br label %304

; <label>:304:                                    ; preds = %303, %288
  br label %305

; <label>:305:                                    ; preds = %304, %262
  br label %233

; <label>:306:                                    ; preds = %250
  br label %307

; <label>:307:                                    ; preds = %382, %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %311, %315
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = icmp ne i32 %318, %323
  br label %326

; <label>:326:                                    ; preds = %317, %307
  %327 = phi i1 [ false, %307 ], [ %325, %317 ]
  br i1 %327, label %328, label %383

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %355

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %9, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, 1242276876
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1242276876
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %4, align 4
  %350 = load i32, i32* %7, align 4
  %351 = add i32 %350, 729974105
  %352 = add i32 %351, -1
  %353 = sub i32 %352, 729974105
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %7, align 4
  br label %382

; <label>:355:                                    ; preds = %328
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %359, %363
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %8, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 %370, 452980250
  %372 = add i32 %371, -1
  %373 = add i32 %372, 452980250
  %374 = add nsw i32 %370, -1
  store i32 %373, i32* %6, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 %375, -655565511
  %377 = add i32 %376, -1
  %378 = add i32 %377, -655565511
  %379 = add nsw i32 %375, -1
  store i32 %378, i32* %7, align 4
  br label %381

; <label>:380:                                    ; preds = %355
  br label %381

; <label>:381:                                    ; preds = %380, %365
  br label %382

; <label>:382:                                    ; preds = %381, %338
  br label %307

; <label>:383:                                    ; preds = %326
  br label %199

; <label>:384:                                    ; preds = %230
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = icmp ne i32 %385, %388
  br i1 %390, label %391, label %441

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %418

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %9, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %4, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, -1
  store i32 %416, i32* %7, align 4
  br label %440

; <label>:418:                                    ; preds = %391
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = icmp ne i32 %422, 0
  br i1 %426, label %427, label %439

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %4, align 4
  %429 = add i32 %428, 4398899
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 4398899
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %4, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, -1
  store i32 %437, i32* %7, align 4
  br label %439

; <label>:439:                                    ; preds = %427, %418
  br label %440

; <label>:440:                                    ; preds = %439, %401
  br label %198

; <label>:441:                                    ; preds = %384
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %6, align 4
  %444 = add i32 %443, 1529489567
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1529489567
  %447 = add nsw i32 %443, 1
  %448 = icmp eq i32 %442, %446
  br i1 %448, label %449, label %466

; <label>:449:                                    ; preds = %441
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 %450, 1166847340
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1166847340
  %455 = sub nsw i32 %450, %451
  %456 = mul nsw i32 200, %454
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %12, align 4
  br label %466

; <label>:466:                                    ; preds = %449, %441
  br label %467

; <label>:467:                                    ; preds = %466
  br label %13

; <label>:468:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %469

; <label>:469:                                    ; preds = %479, %468
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %12, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %485

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 %480, -1389006091
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1389006091
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %4, align 4
  br label %469

; <label>:485:                                    ; preds = %469
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
