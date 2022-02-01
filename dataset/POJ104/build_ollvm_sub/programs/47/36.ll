; ModuleID = 'source-C-CXX/47/36.c'
source_filename = "source-C-CXX/47/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [12 x i32]], align 16
  %5 = alloca [12 x [12 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, 244576839
  %33 = add i32 %32, 1
  %34 = add i32 %33, 244576839
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 1099857827
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1099857827
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %267, %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %273

; <label>:54:                                     ; preds = %47
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %220, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %56, 9
  br i1 %57, label %58, label %225

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %213, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %219

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %70, %81
  %83 = add nsw i32 %70, %80
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %82, -842471878
  %95 = add i32 %94, %93
  %96 = add i32 %95, -842471878
  %97 = add nsw i32 %82, %93
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %96, -2063539514
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -2063539514
  %111 = add nsw i32 %96, %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, -1633775622
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1633775622
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %110
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %110, %122
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %126, 1260280398
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1260280398
  %144 = add nsw i32 %126, %140
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %143
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %143, %157
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 568442824
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 568442824
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %161, -774646089
  %180 = add i32 %179, %178
  %181 = add i32 %180, -774646089
  %182 = add nsw i32 %161, %178
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -138324158
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -138324158
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -400188513
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -400188513
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %181, 884302909
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 884302909
  %201 = add nsw i32 %181, %197
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 221192697
  %210 = add i32 %209, %200
  %211 = sub i32 %210, 221192697
  %212 = add nsw i32 %208, %200
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %62
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 844611744
  %216 = add i32 %215, 1
  %217 = add i32 %216, 844611744
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %8, align 4
  br label %59

; <label>:219:                                    ; preds = %59
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %7, align 4
  br label %55

; <label>:225:                                    ; preds = %55
  store i32 1, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %260, %225
  %227 = load i32, i32* %7, align 4
  %228 = icmp sle i32 %227, 9
  br i1 %228, label %229, label %266

; <label>:229:                                    ; preds = %226
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %253, %229
  %231 = load i32, i32* %8, align 4
  %232 = icmp sle i32 %231, 9
  br i1 %232, label %233, label %259

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %249, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %254, -1602264537
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1602264537
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %8, align 4
  br label %230

; <label>:259:                                    ; preds = %230
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, -839880757
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -839880757
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  br label %226

; <label>:266:                                    ; preds = %226
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, -85408271
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -85408271
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %47

; <label>:273:                                    ; preds = %47
  store i32 1, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %444, %273
  %275 = load i32, i32* %7, align 4
  %276 = icmp sle i32 %275, 9
  br i1 %276, label %277, label %449

; <label>:277:                                    ; preds = %274
  store i32 1, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %437, %277
  %279 = load i32, i32* %8, align 4
  %280 = icmp sle i32 %279, 9
  br i1 %280, label %281, label %443

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 2, %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, 1921845981
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1921845981
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %289, -940878593
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -940878593
  %304 = add nsw i32 %289, %300
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* %307, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %303, -450819910
  %316 = add i32 %315, %314
  %317 = sub i32 %316, -450819910
  %318 = add nsw i32 %303, %314
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %317
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %317, %328
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %337, -1903702382
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1903702382
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %332, 1068523443
  %346 = add i32 %345, %344
  %347 = add i32 %346, 1068523443
  %348 = add nsw i32 %332, %344
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 %355, 795378222
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 795378222
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* %354, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %347, -626269650
  %364 = add i32 %363, %362
  %365 = sub i32 %364, -626269650
  %366 = add nsw i32 %347, %362
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, -1478596577
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1478596577
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* %373, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %365, -2065717234
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -2065717234
  %384 = add nsw i32 %365, %380
  %385 = load i32, i32* %7, align 4
  %386 = add i32 %385, 1930076800
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1930076800
  %389 = add nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 %392, 2082493035
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2082493035
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [12 x i32], [12 x i32]* %391, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %383
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %383, %399
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 %405, 754679467
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 754679467
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [12 x i32], [12 x i32]* %411, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %403, -2077238694
  %422 = add i32 %421, %420
  %423 = add i32 %422, -2077238694
  %424 = add nsw i32 %403, %420
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, %423
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, %423
  store i32 %435, i32* %430, align 4
  br label %437

; <label>:437:                                    ; preds = %281
  %438 = load i32, i32* %8, align 4
  %439 = add i32 %438, -465291343
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -465291343
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %8, align 4
  br label %278

; <label>:443:                                    ; preds = %278
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %7, align 4
  br label %274

; <label>:449:                                    ; preds = %274
  store i32 1, i32* %7, align 4
  br label %450

; <label>:450:                                    ; preds = %479, %449
  %451 = load i32, i32* %7, align 4
  %452 = icmp sle i32 %451, 9
  br i1 %452, label %453, label %485

; <label>:453:                                    ; preds = %450
  store i32 1, i32* %8, align 4
  br label %454

; <label>:454:                                    ; preds = %466, %453
  %455 = load i32, i32* %8, align 4
  %456 = icmp slt i32 %455, 9
  br i1 %456, label %457, label %472

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %457
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, 2085302118
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 2085302118
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %8, align 4
  br label %454

; <label>:472:                                    ; preds = %454
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %474
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* %475, i64 0, i64 9
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 %480, 1876997606
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1876997606
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %7, align 4
  br label %450

; <label>:485:                                    ; preds = %450
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
