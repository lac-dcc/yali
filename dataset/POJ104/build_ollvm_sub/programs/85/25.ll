; ModuleID = 'source-C-CXX/85/25.c'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x %struct.point], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %333, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %339

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %26
  store i32 60, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %12
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %332

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %325, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp eq i32 %53, %60
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 3
  %74 = sub i32 %71, 1923527705
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1923527705
  %77 = add nsw i32 %71, %73
  %78 = icmp slt i32 %76, 60
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 3
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = sub i32 0, 3
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 3
  %96 = icmp sle i32 %94, 60
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 3, %102
  %104 = add i32 60, 1774342338
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1774342338
  %107 = sub nsw i32 60, %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %97, %79
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 3
  %122 = sub i32 %119, 1090175153
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1090175153
  %125 = add nsw i32 %119, %121
  %126 = sub i32 0, 3
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 3
  %129 = icmp sgt i32 %127, 60
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %130, %111
  br label %143

; <label>:143:                                    ; preds = %142, %63, %44
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %152, 3
  %154 = sub i32 %151, 2013729947
  %155 = add i32 %154, %153
  %156 = add i32 %155, 2013729947
  %157 = add nsw i32 %151, %153
  %158 = icmp sge i32 %156, 60
  br i1 %158, label %159, label %324

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -869758528
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -869758528
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 3
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  %179 = sub i32 %177, -656180333
  %180 = sub i32 %179, 3
  %181 = add i32 %180, -656180333
  %182 = sub nsw i32 %177, 3
  %183 = icmp slt i32 %181, 60
  br i1 %183, label %184, label %324

; <label>:184:                                    ; preds = %159
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 %193, 3
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %197 = add nsw i32 %192, %194
  %198 = icmp eq i32 %196, 60
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 1
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %199, %184
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.point, %struct.point* %214, i32 0, i32 1
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 %220, 3
  %222 = sub i32 %219, -641935884
  %223 = add i32 %222, %221
  %224 = add i32 %223, -641935884
  %225 = add nsw i32 %219, %221
  %226 = icmp sgt i32 %224, 60
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 1
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 %239, 3
  %241 = sub i32 0, %238
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %238, %240
  %246 = icmp slt i32 %244, 60
  br i1 %246, label %247, label %288

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 1
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -723917898
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -723917898
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = mul nsw i32 %260, 3
  %262 = sub i32 0, %261
  %263 = sub i32 %259, %262
  %264 = add nsw i32 %259, %261
  %265 = add i32 60, -135563411
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, -135563411
  %268 = sub nsw i32 60, %263
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 1
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, 1443185410
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1443185410
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %267, 545441021
  %282 = add i32 %281, %280
  %283 = add i32 %282, 545441021
  %284 = add nsw i32 %267, %280
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %247, %227
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 1
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 697590501
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 697590501
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = mul nsw i32 %301, 3
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %305 = add nsw i32 %300, %302
  %306 = icmp sge i32 %304, 60
  br i1 %306, label %307, label %322

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 1
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %307, %288
  br label %323

; <label>:323:                                    ; preds = %322, %211
  br label %324

; <label>:324:                                    ; preds = %323, %159, %143
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = add i32 %326, -505703819
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -505703819
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %36

; <label>:331:                                    ; preds = %36
  br label %332

; <label>:332:                                    ; preds = %331, %28
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, -2071171267
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2071171267
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %5, align 4
  br label %8

; <label>:339:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %350, %339
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %355

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %5, align 4
  br label %340

; <label>:355:                                    ; preds = %340
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
