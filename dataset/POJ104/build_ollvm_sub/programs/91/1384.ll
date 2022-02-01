; ModuleID = 'source-C-CXX/91/1384.c'
source_filename = "source-C-CXX/91/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %342, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %348

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1067050523
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1067050523
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1806978296
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1806978296
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %51
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %59, -119100877
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -119100877
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %58, %66
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -920030282
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -920030282
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -186698767
  %90 = add i32 %89, 1
  %91 = add i32 %90, -186698767
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 571816818
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 571816818
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %83, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 2115757823
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2115757823
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %1, align 4
  br label %52

; <label>:122:                                    ; preds = %52
  store i32 0, i32* %1, align 4
  br label %123

; <label>:123:                                    ; preds = %185, %122
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %190

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %179, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 %130, -1122479464
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1122479464
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 %134, 1708193701
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1708193701
  %139 = sub nsw i32 %134, 1
  %140 = icmp slt i32 %129, %138
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %154, %141
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %2, align 4
  br label %128

; <label>:184:                                    ; preds = %128
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %1, align 4
  br label %123

; <label>:190:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -9316794
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -9316794
  %195 = sub nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %335, %190
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %336

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, -1282981257
  %221 = add i32 %220, -1
  %222 = add i32 %221, -1282981257
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -813535579
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -813535579
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %5, align 4
  br label %335

; <label>:229:                                    ; preds = %204
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %255

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, -1190191425
  %242 = add i32 %241, -1
  %243 = add i32 %242, -1190191425
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %9, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, -233662658
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -233662658
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, -1911900813
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1911900813
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %3, align 4
  br label %334

; <label>:255:                                    ; preds = %229
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %259, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %9, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %3, align 4
  br label %333

; <label>:278:                                    ; preds = %255
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %289, 2121444706
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 2121444706
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %9, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, -1
  store i32 %298, i32* %6, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %3, align 4
  br label %332

; <label>:306:                                    ; preds = %278
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, -1
  store i32 %319, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %316, %306
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, 715491080
  %324 = add i32 %323, 1
  %325 = add i32 %324, 715491080
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %3, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 69939261
  %329 = add i32 %328, -1
  %330 = add i32 %329, 69939261
  %331 = add nsw i32 %327, -1
  store i32 %330, i32* %6, align 4
  br label %332

; <label>:332:                                    ; preds = %321, %288
  br label %333

; <label>:333:                                    ; preds = %332, %265
  br label %334

; <label>:334:                                    ; preds = %333, %239
  br label %335

; <label>:335:                                    ; preds = %334, %214
  br label %200

; <label>:336:                                    ; preds = %200
  %337 = load i32, i32* %9, align 4
  %338 = mul nsw i32 %337, 200
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 %343, -1685673452
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1685673452
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %8, align 4
  br label %14

; <label>:348:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  br label %349

; <label>:349:                                    ; preds = %359, %348
  %350 = load i32, i32* %1, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %366

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %1, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %1, align 4
  br label %349

; <label>:366:                                    ; preds = %349
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
