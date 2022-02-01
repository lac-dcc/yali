; ModuleID = 'source-C-CXX/45/1857.c'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1147182011
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1147182011
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  br label %46

; <label>:46:                                     ; preds = %376, %45
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, -1274491667
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1274491667
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 1957894126
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1957894126
  %63 = sub nsw i32 %59, 1
  %64 = icmp ne i32 %57, %62
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %90, %65
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %67

; <label>:95:                                     ; preds = %67
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %8, align 4
  br label %121

; <label>:102:                                    ; preds = %52
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %111, 1235711109
  %113 = add i32 %112, -1
  %114 = add i32 %113, 1235711109
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, -74724898
  %118 = add i32 %117, 1
  %119 = add i32 %118, -74724898
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %102, %95
  br label %122

; <label>:122:                                    ; preds = %121, %49
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %207

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp ne i32 %129, %133
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %168, %136
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = add i32 %150, -87203163
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -87203163
  %155 = sub nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, -573817207
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -573817207
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, -1455765449
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1455765449
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %138

; <label>:174:                                    ; preds = %138
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  br label %206

; <label>:179:                                    ; preds = %125
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %180, 1679044500
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1679044500
  %185 = sub nsw i32 %180, %181
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, -750091272
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -750091272
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, -375991765
  %203 = add i32 %202, -1
  %204 = sub i32 %203, -375991765
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %179, %174
  br label %207

; <label>:207:                                    ; preds = %206, %122
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %301

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %211, -1443009573
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1443009573
  %216 = add nsw i32 %211, %212
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, -216919590
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -216919590
  %221 = sub nsw i32 %217, 1
  %222 = icmp ne i32 %215, %220
  br i1 %222, label %223, label %273

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %224, -761553824
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -761553824
  %229 = sub nsw i32 %224, %225
  %230 = sub i32 %228, 42453714
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 42453714
  %233 = sub nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %261, %223
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %242, -503940298
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -503940298
  %247 = sub nsw i32 %242, %243
  %248 = sub i32 %246, -660002219
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -660002219
  %251 = sub nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* %10, align 4
  %257 = add i32 %256, -346137571
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -346137571
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %10, align 4
  br label %261

; <label>:261:                                    ; preds = %238
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %4, align 4
  br label %234

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %9, align 4
  br label %300

; <label>:273:                                    ; preds = %210
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %277, -1418094246
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1418094246
  %282 = sub nsw i32 %277, %278
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* %10, align 4
  %291 = add i32 %290, -845836142
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -845836142
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %10, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %295, -290623081
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -290623081
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %9, align 4
  br label %300

; <label>:300:                                    ; preds = %273, %266
  br label %301

; <label>:301:                                    ; preds = %300, %207
  %302 = load i32, i32* %10, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %376

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %309 = add nsw i32 %305, %306
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %310, 330799634
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 330799634
  %314 = sub nsw i32 %310, 1
  %315 = icmp ne i32 %308, %313
  br i1 %315, label %316, label %356

; <label>:316:                                    ; preds = %304
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, %318
  %322 = add i32 %320, 572489031
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 572489031
  %325 = sub nsw i32 %320, 1
  store i32 %324, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %343, %316
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %350

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  store i32 %341, i32* %10, align 4
  br label %343

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, -1
  store i32 %348, i32* %5, align 4
  br label %326

; <label>:350:                                    ; preds = %326
  %351 = load i32, i32* %6, align 4
  %352 = add i32 %351, 1219358178
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1219358178
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %6, align 4
  br label %375

; <label>:356:                                    ; preds = %304
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %6, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, -1
  store i32 %373, i32* %10, align 4
  br label %375

; <label>:375:                                    ; preds = %356, %350
  br label %376

; <label>:376:                                    ; preds = %375, %301
  br label %46

; <label>:377:                                    ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
