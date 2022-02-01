; ModuleID = 'source-C-CXX/79/937.c'
source_filename = "source-C-CXX/79/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %37

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  br label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  br label %37

; <label>:37:                                     ; preds = %36, %29
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  br label %240

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 31
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 31, %46
  store i32 %50, i32* %6, align 4
  br label %239

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 59, %60
  %62 = add nsw i32 59, %59
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %55
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 90, 107733602
  %69 = add i32 %68, %67
  %70 = add i32 %69, 107733602
  %71 = add nsw i32 90, %67
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 120
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 120, %76
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %72
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 151, -210116754
  %88 = add i32 %87, %86
  %89 = add i32 %88, -210116754
  %90 = add nsw i32 151, %86
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %82
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = add i32 181, -350252685
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -350252685
  %99 = add nsw i32 181, %95
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %91
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 212, 1365754225
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1365754225
  %108 = add nsw i32 212, %104
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 243
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 243, %113
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %109
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add i32 273, 881729430
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 881729430
  %127 = add nsw i32 273, %123
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %119
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 304, %133
  %135 = add nsw i32 304, %132
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %128
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add i32 334, -664098763
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -664098763
  %144 = add nsw i32 334, %140
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %136
  br label %146

; <label>:146:                                    ; preds = %145, %52
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 60, -567916584
  %155 = add i32 %154, %153
  %156 = add i32 %155, -567916584
  %157 = add nsw i32 60, %153
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %149
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 91, -581454287
  %164 = add i32 %163, %162
  %165 = add i32 %164, -581454287
  %166 = add nsw i32 91, %162
  store i32 %165, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %158
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 121, -1094193574
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1094193574
  %175 = add nsw i32 121, %171
  store i32 %174, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %167
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 152, %181
  %183 = add nsw i32 152, %180
  store i32 %182, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %176
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 182, %189
  %191 = add nsw i32 182, %188
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %184
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 213
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 213, %196
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %195, %192
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 244, %207
  %209 = add nsw i32 244, %206
  store i32 %208, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %205, %202
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = add i32 274, 828241944
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 828241944
  %218 = add nsw i32 274, %214
  store i32 %217, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %210
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = add i32 305, 187424036
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 187424036
  %227 = add nsw i32 305, %223
  store i32 %226, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %219
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 335, 656626289
  %234 = add i32 %233, %232
  %235 = add i32 %234, 656626289
  %236 = add nsw i32 335, %232
  store i32 %235, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %228
  br label %238

; <label>:238:                                    ; preds = %237, %146
  br label %239

; <label>:239:                                    ; preds = %238, %45
  br label %240

; <label>:240:                                    ; preds = %239, %40
  %241 = load i32, i32* %8, align 4
  %242 = srem i32 %241, 100
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %8, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244
  store i32 1, i32* %12, align 4
  br label %250

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %248
  br label %258

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %8, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %251
  store i32 1, i32* %12, align 4
  br label %257

; <label>:256:                                    ; preds = %251
  store i32 0, i32* %12, align 4
  br label %257

; <label>:257:                                    ; preds = %256, %255
  br label %258

; <label>:258:                                    ; preds = %257, %250
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %10, align 4
  store i32 %262, i32* %11, align 4
  br label %460

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %10, align 4
  %268 = add i32 31, 265399191
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 265399191
  %271 = add nsw i32 31, %267
  store i32 %270, i32* %11, align 4
  br label %459

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %12, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %366

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 59, -1607817447
  %281 = add i32 %280, %279
  %282 = add i32 %281, -1607817447
  %283 = add nsw i32 59, %279
  store i32 %282, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %275
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %10, align 4
  %289 = add i32 90, 2037870797
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 2037870797
  %292 = add nsw i32 90, %288
  store i32 %291, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %284
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 120, %298
  %300 = add nsw i32 120, %297
  store i32 %299, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %293
  %302 = load i32, i32* %9, align 4
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 151, %306
  %308 = add nsw i32 151, %305
  store i32 %307, i32* %11, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %301
  %310 = load i32, i32* %9, align 4
  %311 = icmp eq i32 %310, 7
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 181, %314
  %316 = add nsw i32 181, %313
  store i32 %315, i32* %11, align 4
  br label %317

; <label>:317:                                    ; preds = %312, %309
  %318 = load i32, i32* %9, align 4
  %319 = icmp eq i32 %318, 8
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 212, 1790568571
  %323 = add i32 %322, %321
  %324 = add i32 %323, 1790568571
  %325 = add nsw i32 212, %321
  store i32 %324, i32* %11, align 4
  br label %326

; <label>:326:                                    ; preds = %320, %317
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, 243
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 243, %330
  store i32 %334, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %329, %326
  %337 = load i32, i32* %9, align 4
  %338 = icmp eq i32 %337, 10
  br i1 %338, label %339, label %345

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %10, align 4
  %341 = add i32 273, 1763684049
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1763684049
  %344 = add nsw i32 273, %340
  store i32 %343, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %339, %336
  %346 = load i32, i32* %9, align 4
  %347 = icmp eq i32 %346, 11
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 0, 304
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 304, %349
  store i32 %353, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %348, %345
  %356 = load i32, i32* %9, align 4
  %357 = icmp eq i32 %356, 12
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, 334
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 334, %359
  store i32 %363, i32* %11, align 4
  br label %365

; <label>:365:                                    ; preds = %358, %355
  br label %366

; <label>:366:                                    ; preds = %365, %272
  %367 = load i32, i32* %12, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %458

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %9, align 4
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %377

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 60, %374
  %376 = add nsw i32 60, %373
  store i32 %375, i32* %11, align 4
  br label %377

; <label>:377:                                    ; preds = %372, %369
  %378 = load i32, i32* %9, align 4
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %385

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 91, %382
  %384 = add nsw i32 91, %381
  store i32 %383, i32* %11, align 4
  br label %385

; <label>:385:                                    ; preds = %380, %377
  %386 = load i32, i32* %9, align 4
  %387 = icmp eq i32 %386, 5
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 121, -378696302
  %391 = add i32 %390, %389
  %392 = add i32 %391, -378696302
  %393 = add nsw i32 121, %389
  store i32 %392, i32* %11, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %385
  %395 = load i32, i32* %9, align 4
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %397, label %404

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 0, 152
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 152, %398
  store i32 %402, i32* %11, align 4
  br label %404

; <label>:404:                                    ; preds = %397, %394
  %405 = load i32, i32* %9, align 4
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 182, -1722099760
  %410 = add i32 %409, %408
  %411 = add i32 %410, -1722099760
  %412 = add nsw i32 182, %408
  store i32 %411, i32* %11, align 4
  br label %413

; <label>:413:                                    ; preds = %407, %404
  %414 = load i32, i32* %9, align 4
  %415 = icmp eq i32 %414, 8
  br i1 %415, label %416, label %422

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %10, align 4
  %418 = sub i32 213, 101704567
  %419 = add i32 %418, %417
  %420 = add i32 %419, 101704567
  %421 = add nsw i32 213, %417
  store i32 %420, i32* %11, align 4
  br label %422

; <label>:422:                                    ; preds = %416, %413
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %423, 9
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %10, align 4
  %427 = add i32 244, -112325343
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -112325343
  %430 = add nsw i32 244, %426
  store i32 %429, i32* %11, align 4
  br label %431

; <label>:431:                                    ; preds = %425, %422
  %432 = load i32, i32* %9, align 4
  %433 = icmp eq i32 %432, 10
  br i1 %433, label %434, label %439

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 274, %436
  %438 = add nsw i32 274, %435
  store i32 %437, i32* %11, align 4
  br label %439

; <label>:439:                                    ; preds = %434, %431
  %440 = load i32, i32* %9, align 4
  %441 = icmp eq i32 %440, 11
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %10, align 4
  %444 = add i32 305, -1944251344
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -1944251344
  %447 = add nsw i32 305, %443
  store i32 %446, i32* %11, align 4
  br label %448

; <label>:448:                                    ; preds = %442, %439
  %449 = load i32, i32* %9, align 4
  %450 = icmp eq i32 %449, 12
  br i1 %450, label %451, label %457

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %10, align 4
  %453 = add i32 335, 1174466642
  %454 = add i32 %453, %452
  %455 = sub i32 %454, 1174466642
  %456 = add nsw i32 335, %452
  store i32 %455, i32* %11, align 4
  br label %457

; <label>:457:                                    ; preds = %451, %448
  br label %458

; <label>:458:                                    ; preds = %457, %366
  br label %459

; <label>:459:                                    ; preds = %458, %266
  br label %460

; <label>:460:                                    ; preds = %459, %261
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %468

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 0, %464
  %466 = add i32 365, %465
  %467 = sub nsw i32 365, %464
  store i32 %466, i32* %5, align 4
  br label %468

; <label>:468:                                    ; preds = %463, %460
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %477

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 366, -1935476493
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1935476493
  %476 = sub nsw i32 366, %472
  store i32 %475, i32* %5, align 4
  br label %477

; <label>:477:                                    ; preds = %471, %468
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %8, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %490

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %6, align 4
  %484 = add i32 %482, 322671439
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 322671439
  %487 = sub nsw i32 %482, %483
  store i32 %486, i32* %16, align 4
  %488 = load i32, i32* %16, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  br label %490

; <label>:490:                                    ; preds = %481, %477
  %491 = load i32, i32* %8, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, %492
  %496 = icmp eq i32 %494, 1
  br i1 %496, label %497, label %507

; <label>:497:                                    ; preds = %490
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 0, %498
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %498, %499
  store i32 %503, i32* %16, align 4
  %505 = load i32, i32* %16, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  br label %507

; <label>:507:                                    ; preds = %497, %490
  %508 = load i32, i32* %8, align 4
  %509 = load i32, i32* %2, align 4
  %510 = sub i32 %508, 1541408273
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1541408273
  %513 = sub nsw i32 %508, %509
  %514 = icmp sgt i32 %512, 1
  br i1 %514, label %515, label %586

; <label>:515:                                    ; preds = %507
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %14, align 4
  br label %522

; <label>:522:                                    ; preds = %566, %515
  %523 = load i32, i32* %14, align 4
  %524 = load i32, i32* %8, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %572

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %14, align 4
  %528 = srem i32 %527, 100
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %547

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %14, align 4
  %532 = srem i32 %531, 400
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %540

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %17, align 4
  %536 = sub i32 %535, 2050835667
  %537 = add i32 %536, 366
  %538 = add i32 %537, 2050835667
  %539 = add nsw i32 %535, 366
  store i32 %538, i32* %17, align 4
  br label %546

; <label>:540:                                    ; preds = %530
  %541 = load i32, i32* %17, align 4
  %542 = add i32 %541, 495108724
  %543 = add i32 %542, 365
  %544 = sub i32 %543, 495108724
  %545 = add nsw i32 %541, 365
  store i32 %544, i32* %17, align 4
  br label %546

; <label>:546:                                    ; preds = %540, %534
  br label %565

; <label>:547:                                    ; preds = %526
  %548 = load i32, i32* %14, align 4
  %549 = srem i32 %548, 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %558

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %17, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 366
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 366
  store i32 %556, i32* %17, align 4
  br label %564

; <label>:558:                                    ; preds = %547
  %559 = load i32, i32* %17, align 4
  %560 = sub i32 %559, 148208241
  %561 = add i32 %560, 365
  %562 = add i32 %561, 148208241
  %563 = add nsw i32 %559, 365
  store i32 %562, i32* %17, align 4
  br label %564

; <label>:564:                                    ; preds = %558, %551
  br label %565

; <label>:565:                                    ; preds = %564, %546
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %14, align 4
  %568 = add i32 %567, 30036956
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 30036956
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %14, align 4
  br label %522

; <label>:572:                                    ; preds = %522
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %17, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 %573, %575
  %577 = add nsw i32 %573, %574
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 0, %576
  %580 = sub i32 0, %578
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %576, %578
  store i32 %582, i32* %16, align 4
  %584 = load i32, i32* %16, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %584)
  br label %586

; <label>:586:                                    ; preds = %572, %507
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
