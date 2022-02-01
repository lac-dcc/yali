; ModuleID = 'source-C-CXX/100/1187.c'
source_filename = "source-C-CXX/100/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %347, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %354

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %341, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %346

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %335, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %340

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sub i32 0, %23
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %23, %27
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = sub i32 %36, -1176817631
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1176817631
  %44 = add nsw i32 %36, %40
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = sub i32 0, %52
  %54 = sub i32 %48, %53
  %55 = add nsw i32 %48, %52
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %81, label %63

; <label>:63:                                     ; preds = %59, %19
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %81, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  br label %81

; <label>:81:                                     ; preds = %79, %67, %59
  %82 = phi i1 [ true, %67 ], [ true, %59 ], [ %80, %79 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %87, %81
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %109, label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br label %109

; <label>:109:                                    ; preds = %107, %95, %87
  %110 = phi i1 [ true, %95 ], [ true, %87 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  %112 = add i32 %83, -1962390503
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1962390503
  %115 = add nsw i32 %83, %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %141, label %123

; <label>:123:                                    ; preds = %119, %109
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %141, label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  br label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = phi i1 [ false, %131 ], [ %138, %135 ]
  br label %141

; <label>:141:                                    ; preds = %139, %127, %119
  %142 = phi i1 [ true, %127 ], [ true, %119 ], [ %140, %139 ]
  %143 = zext i1 %142 to i32
  %144 = add i32 %114, 663997266
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 663997266
  %147 = add nsw i32 %114, %143
  %148 = icmp eq i32 %146, 3
  br i1 %148, label %149, label %334

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %175, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %175, label %165

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %170, %171
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = phi i1 [ false, %165 ], [ %172, %169 ]
  br label %175

; <label>:175:                                    ; preds = %173, %161, %153
  %176 = phi i1 [ true, %161 ], [ true, %153 ], [ %174, %173 ]
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %203, label %185

; <label>:185:                                    ; preds = %181, %175
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %203, label %193

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %198, %199
  br label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = phi i1 [ false, %193 ], [ %200, %197 ]
  br label %203

; <label>:203:                                    ; preds = %201, %189, %181
  %204 = phi i1 [ true, %189 ], [ true, %181 ], [ %202, %201 ]
  %205 = zext i1 %204 to i32
  %206 = sub i32 %177, 502900056
  %207 = add i32 %206, %205
  %208 = add i32 %207, 502900056
  %209 = add nsw i32 %177, %205
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %235, label %217

; <label>:217:                                    ; preds = %213, %203
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %235, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %230, %231
  br label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = phi i1 [ false, %225 ], [ %232, %229 ]
  br label %235

; <label>:235:                                    ; preds = %233, %221, %213
  %236 = phi i1 [ true, %221 ], [ true, %213 ], [ %234, %233 ]
  %237 = zext i1 %236 to i32
  %238 = sub i32 %208, 92721162
  %239 = add i32 %238, %237
  %240 = add i32 %239, 92721162
  %241 = add nsw i32 %208, %237
  %242 = icmp eq i32 %240, 3
  br i1 %242, label %243, label %333

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %332

; <label>:257:                                    ; preds = %251, %247, %243
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %331

; <label>:271:                                    ; preds = %265, %261, %257
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:285:                                    ; preds = %279, %275, %271
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %329

; <label>:299:                                    ; preds = %293, %289, %285
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sge i32 %308, %309
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %328

; <label>:313:                                    ; preds = %307, %303, %299
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sge i32 %314, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %321, %317, %313
  br label %328

; <label>:328:                                    ; preds = %327, %311
  br label %329

; <label>:329:                                    ; preds = %328, %297
  br label %330

; <label>:330:                                    ; preds = %329, %283
  br label %331

; <label>:331:                                    ; preds = %330, %269
  br label %332

; <label>:332:                                    ; preds = %331, %255
  br label %333

; <label>:333:                                    ; preds = %332, %235
  br label %334

; <label>:334:                                    ; preds = %333, %141
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %4, align 4
  br label %16

; <label>:340:                                    ; preds = %16
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %3, align 4
  br label %12

; <label>:346:                                    ; preds = %12
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %2, align 4
  br label %8

; <label>:354:                                    ; preds = %8
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
