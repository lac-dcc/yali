; ModuleID = 'source-C-CXX/43/914.c'
source_filename = "source-C-CXX/43/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 727018481
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 727018481
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = add i32 0, %11
  %13 = sub nsw i32 0, %10
  store i32 %12, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 0, %21
  %23 = sub nsw i32 0, %20
  store i32 %22, i32* %2, align 4
  br label %396

; <label>:24:                                     ; preds = %16, %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  %34 = mul nsw i32 %33, 10
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  %38 = mul nsw i32 %36, 10
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 10
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 0, 170153050
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 170153050
  %48 = sub nsw i32 0, %44
  store i32 %47, i32* %2, align 4
  br label %396

; <label>:49:                                     ; preds = %27, %24
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 100
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 999
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = mul nsw i32 %61, 100
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 %65, 330030226
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 330030226
  %72 = sub nsw i32 %65, %68
  %73 = mul nsw i32 %71, 10
  %74 = sub i32 0, %73
  %75 = sub i32 %63, %74
  %76 = add nsw i32 %63, %73
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 100
  %79 = sub i32 %75, -843935784
  %80 = add i32 %79, %78
  %81 = add i32 %80, -843935784
  %82 = add nsw i32 %75, %78
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %86 = sub nsw i32 0, %83
  store i32 %85, i32* %2, align 4
  br label %396

; <label>:87:                                     ; preds = %52, %49
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 1000
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 9999
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 10
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %100 = sub nsw i32 %94, %97
  %101 = mul nsw i32 %99, 1000
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 10
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, 100
  %106 = mul nsw i32 %105, 10
  %107 = sub i32 %103, -2038409948
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -2038409948
  %110 = sub nsw i32 %103, %106
  %111 = mul nsw i32 %109, 100
  %112 = add i32 %101, -2104095808
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -2104095808
  %115 = add nsw i32 %101, %111
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 100
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 1000
  %120 = mul nsw i32 %119, 10
  %121 = sub i32 0, %120
  %122 = add i32 %117, %121
  %123 = sub nsw i32 %117, %120
  %124 = mul nsw i32 %122, 10
  %125 = sub i32 %114, -1806603474
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1806603474
  %128 = add nsw i32 %114, %124
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 1000
  %131 = sub i32 0, %127
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %127, %130
  store i32 %134, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 0, 186440057
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 186440057
  %140 = sub nsw i32 0, %136
  store i32 %139, i32* %2, align 4
  br label %396

; <label>:141:                                    ; preds = %90, %87
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %142, 10000
  br i1 %143, label %144, label %208

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 99999
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sdiv i32 %149, 10
  %151 = mul nsw i32 %150, 10
  %152 = sub i32 0, %151
  %153 = add i32 %148, %152
  %154 = sub nsw i32 %148, %151
  %155 = mul nsw i32 %153, 10000
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 10
  %158 = load i32, i32* %4, align 4
  %159 = sdiv i32 %158, 100
  %160 = mul nsw i32 %159, 10
  %161 = sub i32 %157, -1026324054
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1026324054
  %164 = sub nsw i32 %157, %160
  %165 = mul nsw i32 %163, 1000
  %166 = sub i32 0, %165
  %167 = sub i32 %155, %166
  %168 = add nsw i32 %155, %165
  %169 = load i32, i32* %4, align 4
  %170 = sdiv i32 %169, 100
  %171 = load i32, i32* %4, align 4
  %172 = sdiv i32 %171, 1000
  %173 = mul nsw i32 %172, 10
  %174 = sub i32 0, %173
  %175 = add i32 %170, %174
  %176 = sub nsw i32 %170, %173
  %177 = mul nsw i32 %175, 100
  %178 = add i32 %167, -554439058
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -554439058
  %181 = add nsw i32 %167, %177
  %182 = load i32, i32* %4, align 4
  %183 = sdiv i32 %182, 1000
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %184, 10000
  %186 = mul nsw i32 %185, 10
  %187 = add i32 %183, 304657458
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 304657458
  %190 = sub nsw i32 %183, %186
  %191 = mul nsw i32 %189, 10
  %192 = sub i32 0, %180
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %180, %191
  %197 = load i32, i32* %4, align 4
  %198 = sdiv i32 %197, 10000
  %199 = add i32 %195, 1991034829
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 1991034829
  %202 = add nsw i32 %195, %198
  store i32 %201, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add i32 0, 1246304452
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1246304452
  %207 = sub nsw i32 0, %203
  store i32 %206, i32* %2, align 4
  br label %396

; <label>:208:                                    ; preds = %144, %141
  br label %209

; <label>:209:                                    ; preds = %208, %1
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212, %209
  store i32 0, i32* %2, align 4
  br label %396

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 10
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %2, align 4
  br label %396

; <label>:224:                                    ; preds = %219, %216
  %225 = load i32, i32* %3, align 4
  %226 = icmp sge i32 %225, 10
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %228, 99
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %3, align 4
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sdiv i32 %233, 10
  %235 = mul nsw i32 %234, 10
  %236 = sub i32 0, %235
  %237 = add i32 %232, %236
  %238 = sub nsw i32 %232, %235
  %239 = mul nsw i32 %237, 10
  %240 = load i32, i32* %5, align 4
  %241 = sdiv i32 %240, 10
  %242 = sub i32 %239, -1288077294
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1288077294
  %245 = add nsw i32 %239, %241
  store i32 %244, i32* %6, align 4
  %246 = load i32, i32* %6, align 4
  store i32 %246, i32* %2, align 4
  br label %396

; <label>:247:                                    ; preds = %227, %224
  %248 = load i32, i32* %3, align 4
  %249 = icmp sge i32 %248, 100
  br i1 %249, label %250, label %284

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %251, 999
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %3, align 4
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sdiv i32 %256, 10
  %258 = mul nsw i32 %257, 10
  %259 = sub i32 0, %258
  %260 = add i32 %255, %259
  %261 = sub nsw i32 %255, %258
  %262 = mul nsw i32 %260, 100
  %263 = load i32, i32* %5, align 4
  %264 = sdiv i32 %263, 10
  %265 = load i32, i32* %5, align 4
  %266 = sdiv i32 %265, 100
  %267 = mul nsw i32 %266, 10
  %268 = add i32 %264, -1842142666
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1842142666
  %271 = sub nsw i32 %264, %267
  %272 = mul nsw i32 %270, 10
  %273 = sub i32 %262, -1965844127
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1965844127
  %276 = add nsw i32 %262, %272
  %277 = load i32, i32* %5, align 4
  %278 = sdiv i32 %277, 100
  %279 = add i32 %275, -1183504742
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1183504742
  %282 = add nsw i32 %275, %278
  store i32 %281, i32* %6, align 4
  %283 = load i32, i32* %6, align 4
  store i32 %283, i32* %2, align 4
  br label %396

; <label>:284:                                    ; preds = %250, %247
  %285 = load i32, i32* %3, align 4
  %286 = icmp sge i32 %285, 1000
  br i1 %286, label %287, label %334

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %288, 9999
  br i1 %289, label %290, label %334

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %3, align 4
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sdiv i32 %293, 10
  %295 = mul nsw i32 %294, 10
  %296 = sub i32 %292, 1723395687
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1723395687
  %299 = sub nsw i32 %292, %295
  %300 = mul nsw i32 %298, 1000
  %301 = load i32, i32* %5, align 4
  %302 = sdiv i32 %301, 10
  %303 = load i32, i32* %5, align 4
  %304 = sdiv i32 %303, 100
  %305 = mul nsw i32 %304, 10
  %306 = sub i32 0, %305
  %307 = add i32 %302, %306
  %308 = sub nsw i32 %302, %305
  %309 = mul nsw i32 %307, 100
  %310 = add i32 %300, 1070415342
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1070415342
  %313 = add nsw i32 %300, %309
  %314 = load i32, i32* %5, align 4
  %315 = sdiv i32 %314, 100
  %316 = load i32, i32* %5, align 4
  %317 = sdiv i32 %316, 1000
  %318 = mul nsw i32 %317, 10
  %319 = sub i32 0, %318
  %320 = add i32 %315, %319
  %321 = sub nsw i32 %315, %318
  %322 = mul nsw i32 %320, 10
  %323 = sub i32 %312, -279789339
  %324 = add i32 %323, %322
  %325 = add i32 %324, -279789339
  %326 = add nsw i32 %312, %322
  %327 = load i32, i32* %5, align 4
  %328 = sdiv i32 %327, 1000
  %329 = sub i32 %325, -1513529036
  %330 = add i32 %329, %328
  %331 = add i32 %330, -1513529036
  %332 = add nsw i32 %325, %328
  store i32 %331, i32* %6, align 4
  %333 = load i32, i32* %6, align 4
  store i32 %333, i32* %2, align 4
  br label %396

; <label>:334:                                    ; preds = %287, %284
  %335 = load i32, i32* %3, align 4
  %336 = icmp sge i32 %335, 10000
  br i1 %336, label %337, label %396

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %3, align 4
  %339 = icmp slt i32 %338, 99999
  br i1 %339, label %340, label %396

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %3, align 4
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sdiv i32 %343, 10
  %345 = mul nsw i32 %344, 10
  %346 = sub i32 0, %345
  %347 = add i32 %342, %346
  %348 = sub nsw i32 %342, %345
  %349 = mul nsw i32 %347, 10000
  %350 = load i32, i32* %5, align 4
  %351 = sdiv i32 %350, 10
  %352 = load i32, i32* %5, align 4
  %353 = sdiv i32 %352, 100
  %354 = mul nsw i32 %353, 10
  %355 = sub i32 0, %354
  %356 = add i32 %351, %355
  %357 = sub nsw i32 %351, %354
  %358 = mul nsw i32 %356, 1000
  %359 = sub i32 0, %358
  %360 = sub i32 %349, %359
  %361 = add nsw i32 %349, %358
  %362 = load i32, i32* %5, align 4
  %363 = sdiv i32 %362, 100
  %364 = load i32, i32* %5, align 4
  %365 = sdiv i32 %364, 1000
  %366 = mul nsw i32 %365, 10
  %367 = add i32 %363, -1289836314
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1289836314
  %370 = sub nsw i32 %363, %366
  %371 = mul nsw i32 %369, 100
  %372 = add i32 %360, 1448100310
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 1448100310
  %375 = add nsw i32 %360, %371
  %376 = load i32, i32* %5, align 4
  %377 = sdiv i32 %376, 1000
  %378 = load i32, i32* %5, align 4
  %379 = sdiv i32 %378, 10000
  %380 = mul nsw i32 %379, 10
  %381 = sub i32 0, %380
  %382 = add i32 %377, %381
  %383 = sub nsw i32 %377, %380
  %384 = mul nsw i32 %382, 10
  %385 = add i32 %374, 547084820
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 547084820
  %388 = add nsw i32 %374, %384
  %389 = load i32, i32* %5, align 4
  %390 = sdiv i32 %389, 10000
  %391 = add i32 %387, -832979438
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -832979438
  %394 = add nsw i32 %387, %390
  store i32 %393, i32* %6, align 4
  %395 = load i32, i32* %6, align 4
  store i32 %395, i32* %2, align 4
  br label %396

; <label>:396:                                    ; preds = %19, %30, %55, %93, %147, %215, %222, %230, %253, %290, %340, %337, %334
  %397 = load i32, i32* %2, align 4
  ret i32 %397
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
