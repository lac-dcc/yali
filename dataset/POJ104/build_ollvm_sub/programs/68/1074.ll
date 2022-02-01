; ModuleID = 'source-C-CXX/68/1074.c'
source_filename = "source-C-CXX/68/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 15830770
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 15830770
  %35 = sub nsw i32 %31, 48
  %36 = trunc i32 %34 to i8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 425430826
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 425430826
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, -1083198163
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1083198163
  %60 = sub nsw i32 %56, 48
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1267161732
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1267161732
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %109, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %5, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %89 = sub nsw i32 %84, %86
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i8, i8* %5, align 1
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %97, 605081511
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 605081511
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, -958578
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -958578
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %107
  store i8 %96, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %72

; <label>:114:                                    ; preds = %72
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %153, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %5, align 1
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -2070881153
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2070881153
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %128, 15312244
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 15312244
  %134 = sub nsw i32 %128, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i8, i8* %5, align 1
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %142, -724777505
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -724777505
  %147 = sub nsw i32 %142, %143
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %151
  store i8 %141, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %120
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  br label %115

; <label>:160:                                    ; preds = %115
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1754978102
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1754978102
  %165 = sub nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %187, %160
  %167 = load i32, i32* %8, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, -943816524
  %182 = add i32 %181, -1
  %183 = add i32 %182, -943816524
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %7, align 4
  br label %186

; <label>:185:                                    ; preds = %176, %169
  br label %193

; <label>:186:                                    ; preds = %179
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, -373095166
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -373095166
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %8, align 4
  br label %166

; <label>:193:                                    ; preds = %185, %166
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 1535207440
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1535207440
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %219, %193
  %200 = load i32, i32* %8, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, -1
  store i32 %215, i32* %6, align 4
  br label %218

; <label>:217:                                    ; preds = %209, %202
  br label %226

; <label>:218:                                    ; preds = %212
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, -1
  store i32 %224, i32* %8, align 4
  br label %199

; <label>:226:                                    ; preds = %217, %199
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %375

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %343, %230
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %349

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 0, %242
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %242, %247
  %253 = icmp slt i32 %251, 10
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, %264
  %266 = sub i32 %259, %265
  %267 = add nsw i32 %259, %264
  %268 = trunc i32 %266 to i8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  br label %342

; <label>:272:                                    ; preds = %237
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add i32 %277, 493476629
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 493476629
  %286 = add nsw i32 %277, %282
  %287 = sub i32 %285, -1018496641
  %288 = sub i32 %287, 10
  %289 = add i32 %288, -1018496641
  %290 = sub nsw i32 %285, 10
  %291 = trunc i32 %289 to i8
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 %295, 2083619499
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2083619499
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %334, %272
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %10, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %341

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %341

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add i32 %315, 1614006089
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1614006089
  %319 = add nsw i32 %315, 1
  %320 = icmp slt i32 %318, 10
  br i1 %320, label %321, label %329

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sub i8 0, 1
  %327 = sub i8 %325, %326
  %328 = add i8 %325, 1
  store i8 %327, i8* %324, align 1
  br label %341

; <label>:329:                                    ; preds = %310
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %331
  store i8 0, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %329
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %11, align 4
  br label %300

; <label>:341:                                    ; preds = %321, %308, %300
  br label %342

; <label>:342:                                    ; preds = %341, %254
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 %344, -943870795
  %346 = add i32 %345, 1
  %347 = add i32 %346, -943870795
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %8, align 4
  br label %233

; <label>:349:                                    ; preds = %233
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  store i32 %352, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %368, %349
  %355 = load i32, i32* %8, align 4
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %357, label %374

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = add i32 %362, 2138281444
  %364 = add i32 %363, 48
  %365 = sub i32 %364, 2138281444
  %366 = add nsw i32 %362, 48
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  br label %368

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %8, align 4
  %370 = add i32 %369, 1419225715
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 1419225715
  %373 = add nsw i32 %369, -1
  store i32 %372, i32* %8, align 4
  br label %354

; <label>:374:                                    ; preds = %354
  br label %521

; <label>:375:                                    ; preds = %226
  %376 = load i32, i32* %6, align 4
  store i32 %376, i32* %9, align 4
  %377 = load i32, i32* %7, align 4
  store i32 %377, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %378

; <label>:378:                                    ; preds = %489, %375
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %9, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %495

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 0, %392
  %394 = sub i32 %387, %393
  %395 = add nsw i32 %387, %392
  %396 = icmp slt i32 %394, 10
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %382
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = add i32 %402, 1604314608
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 1604314608
  %411 = add nsw i32 %402, %407
  %412 = trunc i32 %410 to i8
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %414
  store i8 %412, i8* %415, align 1
  br label %488

; <label>:416:                                    ; preds = %382
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = add i32 %421, -1226146967
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -1226146967
  %430 = add nsw i32 %421, %426
  %431 = add i32 %429, -698801798
  %432 = sub i32 %431, 10
  %433 = sub i32 %432, -698801798
  %434 = sub nsw i32 %429, 10
  %435 = trunc i32 %433 to i8
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %437
  store i8 %435, i8* %438, align 1
  %439 = load i32, i32* %8, align 4
  %440 = add i32 %439, -139824777
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -139824777
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %11, align 4
  br label %444

; <label>:444:                                    ; preds = %481, %416
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %10, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %487

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %10, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %448
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %487

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = icmp slt i32 %463, 10
  br i1 %465, label %466, label %476

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sub i8 0, %470
  %472 = sub i8 0, 1
  %473 = add i8 %471, %472
  %474 = sub i8 0, %473
  %475 = add i8 %470, 1
  store i8 %474, i8* %469, align 1
  br label %487

; <label>:476:                                    ; preds = %454
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %478
  store i8 0, i8* %479, align 1
  br label %480

; <label>:480:                                    ; preds = %476
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 %482, -1903847194
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1903847194
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %11, align 4
  br label %444

; <label>:487:                                    ; preds = %466, %452, %444
  br label %488

; <label>:488:                                    ; preds = %487, %397
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %8, align 4
  %491 = add i32 %490, -641518888
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -641518888
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %8, align 4
  br label %378

; <label>:495:                                    ; preds = %378
  %496 = load i32, i32* %10, align 4
  %497 = sub i32 %496, 1973219058
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1973219058
  %500 = sub nsw i32 %496, 1
  store i32 %499, i32* %8, align 4
  br label %501

; <label>:501:                                    ; preds = %514, %495
  %502 = load i32, i32* %8, align 4
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %504, label %520

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = sub i32 0, 48
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 48
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  br label %514

; <label>:514:                                    ; preds = %504
  %515 = load i32, i32* %8, align 4
  %516 = add i32 %515, 426676816
  %517 = add i32 %516, -1
  %518 = sub i32 %517, 426676816
  %519 = add nsw i32 %515, -1
  store i32 %518, i32* %8, align 4
  br label %501

; <label>:520:                                    ; preds = %501
  br label %521

; <label>:521:                                    ; preds = %520, %374
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
