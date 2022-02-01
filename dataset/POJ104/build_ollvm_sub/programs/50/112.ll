; ModuleID = 'source-C-CXX/50/112.c'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %10 = alloca [500 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sub i32 0, 1
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 1
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %31, 482582858
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 482582858
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 %35, -1570613209
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1570613209
  %40 = add nsw i32 %35, 1
  %41 = icmp slt i32 %30, %39
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %28, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sub i32 0, %55
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, 1
  %62 = zext i32 %60 to i64
  %63 = load i32, i32* %3, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %62, %64
  %66 = alloca i8, i64 %65, align 16
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %109, %51
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 %72, 280745865
  %75 = add i32 %74, 1
  %76 = add i32 %75, 280745865
  %77 = add nsw i32 %72, 1
  %78 = icmp slt i32 %68, %76
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, %86
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %64
  %98 = getelementptr inbounds i8, i8* %66, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %94, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 1912058973
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1912058973
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %80

; <label>:108:                                    ; preds = %80
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 978600070
  %112 = add i32 %111, 1
  %113 = add i32 %112, 978600070
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %67

; <label>:115:                                    ; preds = %67
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %202, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %118, 445960205
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 445960205
  %123 = sub nsw i32 %118, %119
  %124 = add i32 %122, -1109855
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1109855
  %127 = add nsw i32 %122, 1
  %128 = icmp slt i32 %117, %126
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %195, %129
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %133, -478606690
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -478606690
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 1
  %142 = icmp slt i32 %132, %140
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %176, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %64
  %152 = getelementptr inbounds i8, i8* %66, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %64
  %161 = getelementptr inbounds i8, i8* %66, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %157, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %148
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %144

; <label>:181:                                    ; preds = %144
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %28, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1843177555
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1843177555
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %188, align 4
  br label %194

; <label>:194:                                    ; preds = %185, %181
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 1669752630
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1669752630
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %131

; <label>:201:                                    ; preds = %131
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %5, align 4
  br label %116

; <label>:209:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %367, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %212, -1247223455
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1247223455
  %217 = sub nsw i32 %212, %213
  %218 = sub i32 %216, -687043232
  %219 = add i32 %218, 1
  %220 = add i32 %219, -687043232
  %221 = add nsw i32 %216, 1
  %222 = icmp slt i32 %211, %220
  br i1 %222, label %223, label %372

; <label>:223:                                    ; preds = %210
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %253, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %226, 1852695646
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1852695646
  %231 = sub nsw i32 %226, %227
  %232 = add i32 %230, 2025290658
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2025290658
  %235 = add nsw i32 %230, 1
  %236 = icmp slt i32 %225, %234
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %28, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %28, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %241, %245
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %247, %237
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %6, align 4
  br label %224

; <label>:258:                                    ; preds = %224
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add i32 %260, -708598397
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -708598397
  %265 = sub nsw i32 %260, %261
  %266 = sub i32 0, 1
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, 1
  %269 = icmp eq i32 %259, %267
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %28, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %9, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %28, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 1, i32* %9, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %276, %270, %258
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %287, -407668028
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -407668028
  %292 = sub nsw i32 %287, %288
  %293 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, 1
  %298 = icmp eq i32 %286, %296
  br i1 %298, label %299, label %345

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %28, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %345

; <label>:305:                                    ; preds = %299
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %325, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, -1496175654
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1496175654
  %312 = sub nsw i32 %308, 1
  %313 = icmp slt i32 %307, %311
  br i1 %313, label %314, label %331

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %64
  %318 = getelementptr inbounds i8, i8* %66, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %6, align 4
  %327 = add i32 %326, -1131244506
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1131244506
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %306

; <label>:331:                                    ; preds = %306
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %64
  %335 = getelementptr inbounds i8, i8* %66, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, i8* %335, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %331, %299, %285
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %347, -1449298929
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1449298929
  %352 = sub nsw i32 %347, %348
  %353 = sub i32 %351, -895032562
  %354 = add i32 %353, 1
  %355 = add i32 %354, -895032562
  %356 = add nsw i32 %351, 1
  %357 = icmp eq i32 %346, %355
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %28, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %358
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %372

; <label>:366:                                    ; preds = %358, %345
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %5, align 4
  br label %210

; <label>:372:                                    ; preds = %364, %210
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %374 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  ret i32 %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
