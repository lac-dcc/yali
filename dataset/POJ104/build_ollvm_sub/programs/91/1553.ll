; ModuleID = 'source-C-CXX/91/1553.c'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %348, %0
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %353

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %113, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 1627431521
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1627431521
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %60, -392810900
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -392810900
  %66 = sub nsw i32 %60, %62
  %67 = icmp slt i32 %56, %65
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1964327219
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1964327219
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %81, %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  br label %55

; <label>:112:                                    ; preds = %55
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  br label %47

; <label>:118:                                    ; preds = %47
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %189, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %195

; <label>:126:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 956119573
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 956119573
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %132, 251351406
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 251351406
  %138 = sub nsw i32 %132, %134
  %139 = icmp slt i32 %128, %137
  br i1 %139, label %140, label %188

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %144, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %155, %140
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 1499120810
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1499120810
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %127

; <label>:188:                                    ; preds = %127
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -671297589
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -671297589
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %119

; <label>:195:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -933499452
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -933499452
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -1576324248
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1576324248
  %205 = sub nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %341, %195
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp sle i32 %211, %212
  br label %214

; <label>:214:                                    ; preds = %210, %206
  %215 = phi i1 [ false, %206 ], [ %213, %210 ]
  br i1 %215, label %216, label %348

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %220, %224
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %10, align 4
  br label %340

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, 751618504
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 751618504
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %8, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 %251, 2090481562
  %253 = add i32 %252, -1
  %254 = add i32 %253, 2090481562
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %10, align 4
  br label %339

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %278

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, -1
  store i32 %271, i32* %8, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %273, 134786910
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 134786910
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %10, align 4
  br label %338

; <label>:278:                                    ; preds = %256
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %288, label %310

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, -1
  store i32 %291, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, -1
  store i32 %297, i32* %8, align 4
  %299 = load i32, i32* %9, align 4
  %300 = add i32 %299, 68582853
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 68582853
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %9, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %10, align 4
  br label %337

; <label>:310:                                    ; preds = %278
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %314, %318
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, -1
  store i32 %323, i32* %8, align 4
  br label %336

; <label>:325:                                    ; preds = %310
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, 446192931
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 446192931
  %330 = add nsw i32 %326, -1
  store i32 %329, i32* %8, align 4
  %331 = load i32, i32* %10, align 4
  %332 = add i32 %331, 968886145
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 968886145
  %335 = add nsw i32 %331, -1
  store i32 %334, i32* %10, align 4
  br label %336

; <label>:336:                                    ; preds = %325, %320
  br label %337

; <label>:337:                                    ; preds = %336, %288
  br label %338

; <label>:338:                                    ; preds = %337, %266
  br label %339

; <label>:339:                                    ; preds = %338, %245
  br label %340

; <label>:340:                                    ; preds = %339, %226
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %7, align 4
  br label %206

; <label>:348:                                    ; preds = %214
  %349 = load i32, i32* %10, align 4
  %350 = mul nsw i32 %349, 200
  store i32 %350, i32* %10, align 4
  %351 = load i32, i32* %10, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %11

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %1, align 4
  ret i32 %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
