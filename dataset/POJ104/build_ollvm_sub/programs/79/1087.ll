; ModuleID = 'source-C-CXX/79/1087.c'
source_filename = "source-C-CXX/79/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 0, %13
  %15 = zext i1 %14 to i32
  %16 = icmp slt i32 %15, 3001
  br i1 %16, label %17, label %521

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 0, %18
  %20 = zext i1 %19 to i32
  %21 = icmp slt i32 %20, 3001
  br i1 %21, label %22, label %521

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %141

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %34
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 31
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 31
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %39
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1221350837
  %55 = add i32 %54, 60
  %56 = sub i32 %55, 1221350837
  %57 = add nsw i32 %53, 60
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 954332807
  %64 = add i32 %63, 91
  %65 = add i32 %64, 954332807
  %66 = add nsw i32 %62, 91
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -1748606510
  %73 = add i32 %72, 121
  %74 = sub i32 %73, -1748606510
  %75 = add nsw i32 %71, 121
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %67
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -734002952
  %82 = add i32 %81, 152
  %83 = add i32 %82, -734002952
  %84 = add nsw i32 %80, 152
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %76
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 446695512
  %91 = add i32 %90, 182
  %92 = add i32 %91, 446695512
  %93 = add nsw i32 %89, 182
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 213
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 213
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %94
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -378907422
  %110 = add i32 %109, 244
  %111 = add i32 %110, -378907422
  %112 = add nsw i32 %108, 244
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 861378373
  %119 = add i32 %118, 274
  %120 = sub i32 %119, 861378373
  %121 = add nsw i32 %117, 274
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 542072796
  %128 = add i32 %127, 305
  %129 = add i32 %128, 542072796
  %130 = add nsw i32 %126, 305
  store i32 %129, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1248306426
  %137 = add i32 %136, 335
  %138 = add i32 %137, -1248306426
  %139 = add nsw i32 %135, 335
  store i32 %138, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %131
  br label %247

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %141
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -1641101128
  %152 = add i32 %151, 31
  %153 = add i32 %152, -1641101128
  %154 = add nsw i32 %150, 31
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %146
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 59
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 59
  store i32 %161, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %155
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -1820015377
  %169 = add i32 %168, 90
  %170 = add i32 %169, -1820015377
  %171 = add nsw i32 %167, 90
  store i32 %170, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %163
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 120
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 120
  store i32 %180, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %172
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -952554285
  %188 = add i32 %187, 151
  %189 = add i32 %188, -952554285
  %190 = add nsw i32 %186, 151
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %182
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 181
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 181
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %191
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 212
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 212
  store i32 %209, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %201
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 9
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -337162788
  %217 = add i32 %216, 243
  %218 = add i32 %217, -337162788
  %219 = add nsw i32 %215, 243
  store i32 %218, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %211
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, 518742261
  %226 = add i32 %225, 273
  %227 = add i32 %226, 518742261
  %228 = add nsw i32 %224, 273
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %220
  %230 = load i32, i32* %2, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 304
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 304
  store i32 %235, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %232, %229
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -444339674
  %243 = add i32 %242, 334
  %244 = add i32 %243, -444339674
  %245 = add nsw i32 %241, 334
  store i32 %244, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %237
  br label %247

; <label>:247:                                    ; preds = %246, %140
  %248 = load i32, i32* %4, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %4, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* %4, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %365

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %5, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %6, align 4
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %259
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, 591385583
  %270 = add i32 %269, 31
  %271 = add i32 %270, 591385583
  %272 = add nsw i32 %268, 31
  store i32 %271, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %267, %264
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 60
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 60
  store i32 %279, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %276, %273
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 91
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 91
  store i32 %289, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %284, %281
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 5
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = add i32 %295, 889224870
  %297 = add i32 %296, 121
  %298 = sub i32 %297, 889224870
  %299 = add nsw i32 %295, 121
  store i32 %298, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %291
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %301, 6
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 152
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 152
  store i32 %306, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %303, %300
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 7
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 182
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 182
  store i32 %316, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %311, %308
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %326

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 213
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 213
  store i32 %324, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %321, %318
  %327 = load i32, i32* %5, align 4
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 244
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 244
  store i32 %334, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %329, %326
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 10
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 274
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 274
  store i32 %344, i32* %8, align 4
  br label %346

; <label>:346:                                    ; preds = %339, %336
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %350, -1240063917
  %352 = add i32 %351, 305
  %353 = add i32 %352, -1240063917
  %354 = add nsw i32 %350, 305
  store i32 %353, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %349, %346
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 12
  br i1 %357, label %358, label %364

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %6, align 4
  %360 = add i32 %359, 1900200133
  %361 = add i32 %360, 335
  %362 = sub i32 %361, 1900200133
  %363 = add nsw i32 %359, 335
  store i32 %362, i32* %8, align 4
  br label %364

; <label>:364:                                    ; preds = %358, %355
  br label %471

; <label>:365:                                    ; preds = %255
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %6, align 4
  store i32 %369, i32* %8, align 4
  br label %370

; <label>:370:                                    ; preds = %368, %365
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %378

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, 31
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 31
  store i32 %376, i32* %8, align 4
  br label %378

; <label>:378:                                    ; preds = %373, %370
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, -1976778148
  %384 = add i32 %383, 59
  %385 = add i32 %384, -1976778148
  %386 = add nsw i32 %382, 59
  store i32 %385, i32* %8, align 4
  br label %387

; <label>:387:                                    ; preds = %381, %378
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %397

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 90
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 90
  store i32 %395, i32* %8, align 4
  br label %397

; <label>:397:                                    ; preds = %390, %387
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 5
  br i1 %399, label %400, label %406

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %6, align 4
  %402 = add i32 %401, -77317863
  %403 = add i32 %402, 120
  %404 = sub i32 %403, -77317863
  %405 = add nsw i32 %401, 120
  store i32 %404, i32* %8, align 4
  br label %406

; <label>:406:                                    ; preds = %400, %397
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %407, 6
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %6, align 4
  %411 = add i32 %410, -1861663761
  %412 = add i32 %411, 151
  %413 = sub i32 %412, -1861663761
  %414 = add nsw i32 %410, 151
  store i32 %413, i32* %8, align 4
  br label %415

; <label>:415:                                    ; preds = %409, %406
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 7
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %419, -556234817
  %421 = add i32 %420, 181
  %422 = add i32 %421, -556234817
  %423 = add nsw i32 %419, 181
  store i32 %422, i32* %8, align 4
  br label %424

; <label>:424:                                    ; preds = %418, %415
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 8
  br i1 %426, label %427, label %434

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 212
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 212
  store i32 %432, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %427, %424
  %435 = load i32, i32* %5, align 4
  %436 = icmp eq i32 %435, 9
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 %438, 2061236077
  %440 = add i32 %439, 243
  %441 = add i32 %440, 2061236077
  %442 = add nsw i32 %438, 243
  store i32 %441, i32* %8, align 4
  br label %443

; <label>:443:                                    ; preds = %437, %434
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 10
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 273
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 273
  store i32 %451, i32* %8, align 4
  br label %453

; <label>:453:                                    ; preds = %446, %443
  %454 = load i32, i32* %5, align 4
  %455 = icmp eq i32 %454, 11
  br i1 %455, label %456, label %462

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %6, align 4
  %458 = add i32 %457, 2006487757
  %459 = add i32 %458, 304
  %460 = sub i32 %459, 2006487757
  %461 = add nsw i32 %457, 304
  store i32 %460, i32* %8, align 4
  br label %462

; <label>:462:                                    ; preds = %456, %453
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 12
  br i1 %464, label %465, label %470

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %6, align 4
  %467 = sub i32 0, 334
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 334
  store i32 %468, i32* %8, align 4
  br label %470

; <label>:470:                                    ; preds = %465, %462
  br label %471

; <label>:471:                                    ; preds = %470, %364
  %472 = load i32, i32* %1, align 4
  store i32 %472, i32* %7, align 4
  br label %473

; <label>:473:                                    ; preds = %501, %471
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %4, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %507

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %7, align 4
  %479 = srem i32 %478, 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %7, align 4
  %483 = srem i32 %482, 100
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %489, label %485

; <label>:485:                                    ; preds = %481, %477
  %486 = load i32, i32* %7, align 4
  %487 = srem i32 %486, 400
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

; <label>:489:                                    ; preds = %485, %481
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 0, 366
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 366
  store i32 %492, i32* %10, align 4
  br label %500

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* %10, align 4
  %496 = add i32 %495, 1838135387
  %497 = add i32 %496, 365
  %498 = sub i32 %497, 1838135387
  %499 = add nsw i32 %495, 365
  store i32 %498, i32* %10, align 4
  br label %500

; <label>:500:                                    ; preds = %494, %489
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %7, align 4
  %503 = add i32 %502, -753977807
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -753977807
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %7, align 4
  br label %473

; <label>:507:                                    ; preds = %473
  %508 = load i32, i32* %10, align 4
  %509 = load i32, i32* %8, align 4
  %510 = sub i32 %508, 187739876
  %511 = add i32 %510, %509
  %512 = add i32 %511, 187739876
  %513 = add nsw i32 %508, %509
  %514 = load i32, i32* %9, align 4
  %515 = add i32 %512, -1483932631
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1483932631
  %518 = sub nsw i32 %512, %514
  store i32 %517, i32* %11, align 4
  %519 = load i32, i32* %11, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  br label %521

; <label>:521:                                    ; preds = %507, %17, %0
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
