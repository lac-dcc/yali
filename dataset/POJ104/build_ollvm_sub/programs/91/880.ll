; ModuleID = 'source-C-CXX/91/880.c'
source_filename = "source-C-CXX/91/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %390, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %394

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %107, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -697279141
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -697279141
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %100, %18
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 359533676
  %38 = add i32 %37, 1
  %39 = add i32 %38, 359533676
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1058533509
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1058533509
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %53
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, %53
  store i32 %59, i32* %56, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %64, 280210159
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 280210159
  %77 = sub nsw i32 %64, %73
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 771806964
  %96 = sub i32 %95, %90
  %97 = sub i32 %96, 771806964
  %98 = sub nsw i32 %94, %90
  store i32 %97, i32* %93, align 4
  br label %99

; <label>:99:                                     ; preds = %45, %31
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 137667403
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 137667403
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %4, align 4
  br label %28

; <label>:106:                                    ; preds = %28
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %14

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %210, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %216

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -601948725
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -601948725
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %203, %119
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %209

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %136, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 1212436961
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1212436961
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %155
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %155
  store i32 %161, i32* %158, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 1929282997
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1929282997
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %166, -1043814261
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1043814261
  %178 = sub nsw i32 %166, %174
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 1220972532
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1220972532
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %184
  store i32 %177, i32* %185, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %194
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, %194
  store i32 %200, i32* %197, align 4
  br label %202

; <label>:202:                                    ; preds = %147, %132
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1965591579
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -1965591579
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %4, align 4
  br label %129

; <label>:209:                                    ; preds = %129
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -874993929
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -874993929
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %115

; <label>:216:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, -1061476652
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1061476652
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %389, %216
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 %227, %228
  br label %230

; <label>:230:                                    ; preds = %226, %222
  %231 = phi i1 [ false, %222 ], [ %229, %226 ]
  br i1 %231, label %232, label %390

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, -1
  store i32 %247, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, -1
  store i32 %251, i32* %6, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %3, align 4
  br label %389

; <label>:259:                                    ; preds = %232
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %372

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, -464206875
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -464206875
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %273, %281
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, -1
  store i32 %286, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, -1043771837
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1043771837
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %293, -1731965519
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -1731965519
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %6, align 4
  br label %371

; <label>:298:                                    ; preds = %269
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %302, %309
  br i1 %310, label %311, label %328

; <label>:311:                                    ; preds = %298
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, -1048382665
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1048382665
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, 778415740
  %319 = add i32 %318, -1
  %320 = add i32 %319, 778415740
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* %2, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, -1
  store i32 %326, i32* %6, align 4
  br label %370

; <label>:328:                                    ; preds = %298
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 %333, -406400906
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -406400906
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %332, %340
  br i1 %341, label %342, label %369

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %346, %350
  br i1 %351, label %352, label %367

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, -1
  store i32 %355, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, 2068650897
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2068650897
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %3, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, -1783850839
  %364 = add i32 %363, -1
  %365 = add i32 %364, -1783850839
  %366 = add nsw i32 %362, -1
  store i32 %365, i32* %6, align 4
  br label %368

; <label>:367:                                    ; preds = %342
  br label %390

; <label>:368:                                    ; preds = %352
  br label %369

; <label>:369:                                    ; preds = %368, %328
  br label %370

; <label>:370:                                    ; preds = %369, %311
  br label %371

; <label>:371:                                    ; preds = %370, %283
  br label %388

; <label>:372:                                    ; preds = %259
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 1164539862
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1164539862
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %5, align 4
  %378 = load i32, i32* %3, align 4
  %379 = add i32 %378, -796997262
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -796997262
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = add i32 %383, 540169331
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 540169331
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %4, align 4
  br label %388

; <label>:388:                                    ; preds = %372, %371
  br label %389

; <label>:389:                                    ; preds = %388, %242
  br label %222

; <label>:390:                                    ; preds = %367, %230
  %391 = load i32, i32* %5, align 4
  %392 = mul nsw i32 %391, 200
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %9

; <label>:394:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
