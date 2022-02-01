; ModuleID = 'source-C-CXX/68/889.c'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 250, i32 16, i1 false)
  %12 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 250, i32 16, i1 false)
  %13 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 250, i32 16, i1 false)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 250
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -775346521
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -775346521
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %42

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %18

; <label>:42:                                     ; preds = %28, %18
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 250
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1769140910
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1769140910
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %66

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 656082731
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 656082731
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %43

; <label>:66:                                     ; preds = %53, %43
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  br label %74

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %85, 1177040556
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1177040556
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %94, -1887297497
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1887297497
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %100
  store i8 %93, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -483403249
  %105 = add i32 %104, 1
  %106 = add i32 %105, -483403249
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %80

; <label>:108:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %111, 177641243
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 177641243
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 %115, -1338152606
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1338152606
  %120 = sub nsw i32 %115, 1
  %121 = icmp sle i32 %110, %119
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %124
  store i8 48, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  br label %134

; <label>:134:                                    ; preds = %133, %74
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %192

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %161, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %144, 1604399428
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1604399428
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %153, -69110351
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -69110351
  %158 = sub nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %159
  store i8 %152, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %6, align 4
  br label %139

; <label>:168:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, %172
  %176 = add i32 %174, -309719607
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -309719607
  %179 = sub nsw i32 %174, 1
  %180 = icmp sle i32 %170, %178
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %183
  store i8 48, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -786682682
  %188 = add i32 %187, 1
  %189 = add i32 %188, -786682682
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %169

; <label>:191:                                    ; preds = %169
  br label %192

; <label>:192:                                    ; preds = %191, %134
  store i32 0, i32* %9, align 4
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %266, %192
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %273

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 %202, 277178119
  %209 = add i32 %208, %207
  %210 = add i32 %209, 277178119
  %211 = add nsw i32 %202, %207
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %210
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %210, %212
  %218 = sub i32 0, 48
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, 48
  %221 = trunc i32 %219 to i8
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 459233498
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 459233498
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %227
  store i8 %221, i8* %228, align 1
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, 755643074
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 755643074
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub i32 %237, 376895461
  %239 = sub i32 %238, 48
  %240 = add i32 %239, 376895461
  %241 = sub nsw i32 %237, 48
  %242 = icmp sge i32 %240, 10
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %197
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add i32 %251, 596433713
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, 596433713
  %255 = sub nsw i32 %251, 10
  %256 = trunc i32 %254 to i8
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 161023486
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 161023486
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %262
  store i8 %256, i8* %263, align 1
  store i32 1, i32* %9, align 4
  br label %265

; <label>:264:                                    ; preds = %197
  store i32 0, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %243
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, -1
  store i32 %271, i32* %6, align 4
  br label %194

; <label>:273:                                    ; preds = %194
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %277, align 16
  br label %308

; <label>:278:                                    ; preds = %273
  store i32 0, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %294, %278
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %300

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, 989040782
  %297 = add i32 %296, 1
  %298 = add i32 %297, 989040782
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %6, align 4
  br label %279

; <label>:300:                                    ; preds = %279
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %301, -1658862053
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1658862053
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %300, %276
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %310 = load i8, i8* %309, align 16
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 48
  br i1 %312, label %313, label %389

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %8, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %389

; <label>:316:                                    ; preds = %313
  store i32 0, i32* %6, align 4
  br label %317

; <label>:317:                                    ; preds = %342, %316
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %347

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 48
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %6, align 4
  %330 = add i32 %329, 507362527
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 507362527
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 48
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %6, align 4
  store i32 %340, i32* %10, align 4
  br label %347

; <label>:341:                                    ; preds = %328, %321
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %6, align 4
  br label %317

; <label>:347:                                    ; preds = %339, %317
  store i32 0, i32* %6, align 4
  br label %348

; <label>:348:                                    ; preds = %375, %347
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %352, %355
  %357 = sub nsw i32 %352, %354
  %358 = icmp sle i32 %349, %356
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %360, -2130102992
  %363 = add i32 %362, %361
  %364 = add i32 %363, -2130102992
  %365 = add nsw i32 %360, %361
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %373
  store i8 %371, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %359
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 %376, -1647852900
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1647852900
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %6, align 4
  br label %348

; <label>:381:                                    ; preds = %348
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %386 = sub nsw i32 %382, %383
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %387
  store i8 0, i8* %388, align 1
  br label %389

; <label>:389:                                    ; preds = %381, %313, %308
  %390 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %390)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
