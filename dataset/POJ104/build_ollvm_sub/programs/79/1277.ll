; ModuleID = 'source-C-CXX/79/1277.c'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %160

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, -1254696023
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1254696023
  %26 = sub nsw i32 %21, %22
  store i32 %25, i32* %8, align 4
  br label %159

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %128, %27
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %135

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42, %39, %36, %33
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 30, -1720301274
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1720301274
  %54 = sub nsw i32 30, %50
  store i32 %53, i32* %8, align 4
  br label %128

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %60, 1705187839
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1705187839
  %65 = add nsw i32 %60, %61
  store i32 %64, i32* %8, align 4
  br label %128

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 30
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 30
  store i32 %71, i32* %8, align 4
  br label %128

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 28, -1245408100
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1245408100
  %85 = sub nsw i32 28, %81
  store i32 %84, i32* %8, align 4
  br label %128

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  store i32 %94, i32* %8, align 4
  br label %128

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 498707733
  %99 = add i32 %98, 28
  %100 = add i32 %99, 498707733
  %101 = add nsw i32 %97, 28
  store i32 %100, i32* %8, align 4
  br label %128

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 31, %108
  %110 = sub nsw i32 31, %107
  store i32 %109, i32* %8, align 4
  br label %128

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  store i32 %121, i32* %8, align 4
  br label %128

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 31
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 31
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %115, %106, %96, %90, %80, %66, %59, %49
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %9, align 4
  br label %29

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %148, 2
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %150, %147, %143
  br label %159

; <label>:159:                                    ; preds = %158, %20
  br label %398

; <label>:160:                                    ; preds = %0
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %392, %160
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %397

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %263

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %235, %170
  %173 = load i32, i32* %9, align 4
  %174 = icmp sle i32 %173, 12
  br i1 %174, label %175, label %240

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %187, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %187, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %184, %181, %178, %175
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = add i32 30, %193
  %195 = sub nsw i32 30, %192
  store i32 %194, i32* %8, align 4
  br label %235

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, -634935048
  %199 = add i32 %198, 30
  %200 = add i32 %199, -634935048
  %201 = add nsw i32 %197, 30
  store i32 %200, i32* %8, align 4
  br label %235

; <label>:202:                                    ; preds = %184
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %220

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = add i32 28, %211
  %213 = sub nsw i32 28, %210
  store i32 %212, i32* %8, align 4
  br label %235

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, 1166906890
  %217 = add i32 %216, 28
  %218 = add i32 %217, 1166906890
  %219 = add nsw i32 %215, 28
  store i32 %218, i32* %8, align 4
  br label %235

; <label>:220:                                    ; preds = %202
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 31, -892348556
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -892348556
  %229 = sub nsw i32 31, %225
  store i32 %228, i32* %8, align 4
  br label %235

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 31
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 31
  store i32 %233, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %230, %224, %214, %209, %196, %191
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %9, align 4
  br label %172

; <label>:240:                                    ; preds = %172
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = srem i32 %245, 100
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

; <label>:248:                                    ; preds = %244, %240
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %248, %244
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %253, 2
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %255, %252, %248
  br label %391

; <label>:263:                                    ; preds = %166
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %366

; <label>:267:                                    ; preds = %263
  store i32 1, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %338, %267
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %345

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %284, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %284, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 9
  br i1 %280, label %284, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 11
  br i1 %283, label %284, label %300

; <label>:284:                                    ; preds = %281, %278, %275, %272
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %289, 2129879662
  %292 = add i32 %291, %290
  %293 = add i32 %292, 2129879662
  %294 = add nsw i32 %289, %290
  store i32 %293, i32* %8, align 4
  br label %338

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 30
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 30
  store i32 %298, i32* %8, align 4
  br label %338

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %321

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %308, -1815565581
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1815565581
  %313 = add nsw i32 %308, %309
  store i32 %312, i32* %8, align 4
  br label %338

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 28
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 28
  store i32 %319, i32* %8, align 4
  br label %338

; <label>:321:                                    ; preds = %300
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %333

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %326, %327
  store i32 %331, i32* %8, align 4
  br label %338

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, 31
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 31
  store i32 %336, i32* %8, align 4
  br label %338

; <label>:338:                                    ; preds = %333, %325, %314, %307, %295, %288
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %9, align 4
  br label %268

; <label>:345:                                    ; preds = %268
  %346 = load i32, i32* %5, align 4
  %347 = srem i32 %346, 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %5, align 4
  %351 = srem i32 %350, 100
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

; <label>:353:                                    ; preds = %349, %345
  %354 = load i32, i32* %5, align 4
  %355 = srem i32 %354, 400
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %365

; <label>:357:                                    ; preds = %353, %349
  %358 = load i32, i32* %6, align 4
  %359 = icmp sgt i32 %358, 2
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %8, align 4
  br label %365

; <label>:365:                                    ; preds = %360, %357, %353
  br label %390

; <label>:366:                                    ; preds = %263
  %367 = load i32, i32* %10, align 4
  %368 = srem i32 %367, 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %10, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

; <label>:374:                                    ; preds = %370, %366
  %375 = load i32, i32* %10, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, -304267285
  %381 = add i32 %380, 366
  %382 = add i32 %381, -304267285
  %383 = add nsw i32 %379, 366
  store i32 %382, i32* %8, align 4
  br label %392

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %8, align 4
  %386 = add i32 %385, 37298348
  %387 = add i32 %386, 365
  %388 = sub i32 %387, 37298348
  %389 = add nsw i32 %385, 365
  store i32 %388, i32* %8, align 4
  br label %392

; <label>:390:                                    ; preds = %365
  br label %391

; <label>:391:                                    ; preds = %390, %262
  br label %392

; <label>:392:                                    ; preds = %391, %384, %378
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %10, align 4
  br label %162

; <label>:397:                                    ; preds = %162
  br label %398

; <label>:398:                                    ; preds = %397, %159
  %399 = load i32, i32* %8, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
