; ModuleID = 'source-C-CXX/79/1083.c'
source_filename = "source-C-CXX/79/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.date2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.date1 to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.date2 to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 12
  br i1 %22, label %23, label %171

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %23
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 12
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %32, -573377143
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -573377143
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 %40, 2062119471
  %42 = add i32 %41, %39
  %43 = add i32 %42, 2062119471
  %44 = add nsw i32 %40, %39
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %46, 157090202
  %48 = add i32 %47, 1
  %49 = add i32 %48, 157090202
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 31, -1506107585
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1506107585
  %59 = sub nsw i32 31, %55
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 %60, -1821669689
  %62 = add i32 %61, %58
  %63 = add i32 %62, -1821669689
  %64 = add nsw i32 %60, %58
  store i32 %63, i32* %12, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %54
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, -25307418
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -25307418
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %72
  br label %83

; <label>:83:                                     ; preds = %82, %51
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95, %92, %89, %86, %83
  %99 = load i32, i32* %6, align 4
  %100 = add i32 31, 1838728488
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1838728488
  %103 = sub nsw i32 31, %99
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %102
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, %102
  store i32 %108, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %98, %95
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %122, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %119, %116, %113, %110
  %123 = load i32, i32* %6, align 4
  %124 = add i32 30, -687962126
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -687962126
  %127 = sub nsw i32 30, %123
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %128, 1901547493
  %130 = add i32 %129, %126
  %131 = add i32 %130, 1901547493
  %132 = add nsw i32 %128, %126
  store i32 %131, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %119
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %6, align 4
  %150 = add i32 30, -1424669512
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1424669512
  %153 = sub nsw i32 30, %149
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, -818609555
  %156 = add i32 %155, %152
  %157 = sub i32 %156, -818609555
  %158 = add nsw i32 %154, %152
  store i32 %157, i32* %12, align 4
  br label %169

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %6, align 4
  %161 = add i32 28, -1278621238
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1278621238
  %164 = sub nsw i32 28, %160
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 0, %163
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, %163
  store i32 %167, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %148
  br label %170

; <label>:170:                                    ; preds = %169, %133
  br label %180

; <label>:171:                                    ; preds = %0
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = add i32 31, %173
  %175 = sub nsw i32 31, %172
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, %174
  store i32 %178, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %171, %170
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %9, align 4
  store i32 %185, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = add i32 31, -2016733842
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -2016733842
  %194 = add nsw i32 31, %190
  store i32 %193, i32* %14, align 4
  br label %287

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %8, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %286

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %7, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %209, %205
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 2010989660
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2010989660
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %234, %213
  %220 = load i32, i32* %13, align 4
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, %229
  store i32 %232, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 %235, -2062331490
  %237 = add i32 %236, -1
  %238 = add i32 %237, -2062331490
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %13, align 4
  br label %219

; <label>:240:                                    ; preds = %219
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, 747833616
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 747833616
  %245 = add nsw i32 %241, 1
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 %246, 269301552
  %248 = add i32 %247, %244
  %249 = add i32 %248, 269301552
  %250 = add nsw i32 %246, %244
  store i32 %249, i32* %14, align 4
  br label %285

; <label>:251:                                    ; preds = %209
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  store i32 %254, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %272, %251
  %257 = load i32, i32* %13, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %277

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = add i32 %260, -644053994
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -644053994
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %14, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, %267
  store i32 %270, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %13, align 4
  br label %256

; <label>:277:                                    ; preds = %256
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, %278
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, %278
  store i32 %283, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %277, %240
  br label %286

; <label>:286:                                    ; preds = %285, %198, %195
  br label %287

; <label>:287:                                    ; preds = %286, %189
  %288 = load i32, i32* %14, align 4
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %296
  store i32 0, i32* %10, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %296, %292, %287
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %338

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %7, align 4
  %307 = srem i32 %306, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %7, align 4
  %311 = srem i32 %310, 100
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

; <label>:313:                                    ; preds = %309, %305
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %313, %309
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, %319
  %323 = sub i32 0, 366
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, 366
  store i32 %324, i32* %10, align 4
  br label %337

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %12, align 4
  %329 = add i32 %327, -620721085
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -620721085
  %332 = add nsw i32 %327, %328
  %333 = add i32 %331, 881484840
  %334 = sub i32 %333, 365
  %335 = sub i32 %334, 881484840
  %336 = sub nsw i32 %331, 365
  store i32 %335, i32* %10, align 4
  br label %337

; <label>:337:                                    ; preds = %326, %317
  br label %338

; <label>:338:                                    ; preds = %337, %301
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = icmp eq i32 %339, %344
  br i1 %346, label %347, label %355

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %348, %349
  store i32 %353, i32* %10, align 4
  br label %355

; <label>:355:                                    ; preds = %347, %338
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %4, align 4
  %358 = add i32 %357, 819779735
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 819779735
  %361 = add nsw i32 %357, 1
  %362 = icmp sgt i32 %356, %360
  br i1 %362, label %363, label %419

; <label>:363:                                    ; preds = %355
  store i32 0, i32* %16, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 %364, -908866853
  %366 = add i32 %365, 1
  %367 = add i32 %366, -908866853
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %15, align 4
  br label %369

; <label>:369:                                    ; preds = %402, %363
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = icmp sle i32 %370, %373
  br i1 %375, label %376, label %408

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %15, align 4
  %378 = srem i32 %377, 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %15, align 4
  %382 = srem i32 %381, 100
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %388, label %384

; <label>:384:                                    ; preds = %380, %376
  %385 = load i32, i32* %15, align 4
  %386 = srem i32 %385, 400
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %384, %380
  %389 = load i32, i32* %16, align 4
  %390 = add i32 %389, 1808225948
  %391 = add i32 %390, 366
  %392 = sub i32 %391, 1808225948
  %393 = add nsw i32 %389, 366
  store i32 %392, i32* %16, align 4
  br label %401

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 365
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 365
  store i32 %399, i32* %16, align 4
  br label %401

; <label>:401:                                    ; preds = %394, %388
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 %403, 1594402829
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1594402829
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %15, align 4
  br label %369

; <label>:408:                                    ; preds = %369
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %413 = add nsw i32 %409, %410
  %414 = load i32, i32* %16, align 4
  %415 = sub i32 %412, -917623635
  %416 = add i32 %415, %414
  %417 = add i32 %416, -917623635
  %418 = add nsw i32 %412, %414
  store i32 %417, i32* %10, align 4
  br label %419

; <label>:419:                                    ; preds = %408, %355
  %420 = load i32, i32* %10, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
