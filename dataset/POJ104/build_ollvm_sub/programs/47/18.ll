; ModuleID = 'source-C-CXX/47/18.c'
source_filename = "source-C-CXX/47/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %7, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -1546700071
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1546700071
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %328, %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %333

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 5, -1470686930
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1470686930
  %56 = sub nsw i32 5, %52
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %258, %51
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 5, -958233202
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -958233202
  %63 = add nsw i32 5, %59
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %263

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = add i32 5, %67
  %69 = sub nsw i32 5, %66
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %252, %65
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 5, %73
  %75 = add nsw i32 5, %72
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %257

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %84, 914479856
  %96 = add i32 %95, %94
  %97 = add i32 %96, 914479856
  %98 = add nsw i32 %84, %94
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1670942132
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1670942132
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %97
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %97, %112
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %116, -1925460235
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1925460235
  %134 = add nsw i32 %116, %130
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %133, 1948859840
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1948859840
  %150 = add nsw i32 %133, %146
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 342194208
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 342194208
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %149
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %149, %166
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %170, 265441377
  %188 = add i32 %187, %186
  %189 = add i32 %188, 265441377
  %190 = add nsw i32 %170, %186
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 2134256272
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2134256272
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %189, 1188500566
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1188500566
  %205 = add nsw i32 %189, %201
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 2120720275
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2120720275
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %204, 1955673236
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1955673236
  %220 = add nsw i32 %204, %216
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 2, %240
  %242 = add i32 %233, -1704751088
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -1704751088
  %245 = add nsw i32 %233, %241
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %77
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %7, align 4
  br label %70

; <label>:257:                                    ; preds = %70
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %8, align 4
  br label %57

; <label>:263:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %292, %263
  %265 = load i32, i32* %8, align 4
  %266 = icmp slt i32 %265, 11
  br i1 %266, label %267, label %298

; <label>:267:                                    ; preds = %264
  store i32 0, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %285, %267
  %269 = load i32, i32* %7, align 4
  %270 = icmp slt i32 %269, 11
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %7, align 4
  %287 = add i32 %286, -1539273304
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1539273304
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %7, align 4
  br label %268

; <label>:291:                                    ; preds = %268
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 %293, 650484322
  %295 = add i32 %294, 1
  %296 = add i32 %295, 650484322
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %8, align 4
  br label %264

; <label>:298:                                    ; preds = %264
  store i32 0, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %321, %298
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %300, 11
  br i1 %301, label %302, label %327

; <label>:302:                                    ; preds = %299
  store i32 0, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %313, %302
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %304, 11
  br i1 %305, label %306, label %320

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %311
  store i32 0, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %7, align 4
  br label %303

; <label>:320:                                    ; preds = %303
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, -1921116398
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1921116398
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %8, align 4
  br label %299

; <label>:327:                                    ; preds = %299
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %9, align 4
  br label %47

; <label>:333:                                    ; preds = %47
  store i32 1, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %363, %333
  %335 = load i32, i32* %8, align 4
  %336 = icmp slt i32 %335, 10
  br i1 %336, label %337, label %370

; <label>:337:                                    ; preds = %334
  store i32 1, i32* %7, align 4
  br label %338

; <label>:338:                                    ; preds = %350, %337
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %341, label %356

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %7, align 4
  %352 = add i32 %351, -408236715
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -408236715
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %7, align 4
  br label %338

; <label>:356:                                    ; preds = %338
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* %359, i64 0, i64 9
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %8, align 4
  br label %334

; <label>:370:                                    ; preds = %334
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
