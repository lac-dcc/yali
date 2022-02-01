; ModuleID = 'source-C-CXX/49/1810.c'
source_filename = "source-C-CXX/49/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %450, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %456

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %12
  store i32 5, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %16, 1727620427
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1727620427
  %21 = add nsw i32 %16, %17
  %22 = icmp sle i32 %20, 7
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  store i32 %27, i32* %5, align 4
  br label %40

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, -1426433316
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1426433316
  %35 = add nsw i32 %30, %31
  %36 = add i32 %34, -1360551325
  %37 = sub i32 %36, 7
  %38 = sub i32 %37, -1360551325
  %39 = sub nsw i32 %34, 7
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %29, %23
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43, %40
  br label %449

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = icmp sle i32 %54, 7
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  store i32 %63, i32* %5, align 4
  br label %75

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = sub i32 %69, 1477531441
  %72 = sub i32 %71, 7
  %73 = add i32 %72, 1477531441
  %74 = sub nsw i32 %69, 7
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %57
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  br label %448

; <label>:82:                                     ; preds = %47
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = icmp sle i32 %89, 7
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %93, -1506398855
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1506398855
  %98 = add nsw i32 %93, %94
  store i32 %97, i32* %5, align 4
  br label %109

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sub i32 %103, 1524632314
  %106 = sub i32 %105, 7
  %107 = add i32 %106, 1524632314
  %108 = sub nsw i32 %103, 7
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %92
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %447

; <label>:116:                                    ; preds = %82
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %116
  store i32 4, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %120, -1768131295
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1768131295
  %125 = add nsw i32 %120, %121
  %126 = icmp sle i32 %124, 7
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  store i32 %131, i32* %5, align 4
  br label %142

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = sub i32 0, 7
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, 7
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %133, %127
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %145, %142
  br label %446

; <label>:149:                                    ; preds = %116
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %149
  store i32 -1, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, %154
  %160 = icmp sle i32 %158, 7
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  store i32 %167, i32* %5, align 4
  br label %181

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  %177 = sub i32 %175, 1990832640
  %178 = sub i32 %177, 7
  %179 = add i32 %178, 1990832640
  %180 = sub nsw i32 %175, 7
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %169, %161
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184, %181
  br label %445

; <label>:188:                                    ; preds = %149
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %188
  store i32 2, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %192, 1843799318
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1843799318
  %197 = add nsw i32 %192, %193
  %198 = icmp sle i32 %196, 7
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %200, -1870534349
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1870534349
  %205 = add nsw i32 %200, %201
  store i32 %204, i32* %5, align 4
  br label %217

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = sub i32 0, 7
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, 7
  store i32 %215, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %199
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %217
  br label %444

; <label>:224:                                    ; preds = %188
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %224
  store i32 4, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %228, -1139395784
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1139395784
  %233 = add nsw i32 %228, %229
  %234 = icmp sle i32 %232, 7
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %236, 57054378
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 57054378
  %241 = add nsw i32 %236, %237
  store i32 %240, i32* %5, align 4
  br label %253

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %243, -1903753560
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -1903753560
  %248 = add nsw i32 %243, %244
  %249 = sub i32 %247, -199406990
  %250 = sub i32 %249, 7
  %251 = add i32 %250, -199406990
  %252 = sub nsw i32 %247, 7
  store i32 %251, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %242, %235
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 5
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %256, %253
  br label %443

; <label>:260:                                    ; preds = %224
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %260
  store i32 0, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add i32 %264, -1123660789
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -1123660789
  %269 = add nsw i32 %264, %265
  %270 = icmp sle i32 %268, 7
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %272, -825821465
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -825821465
  %277 = add nsw i32 %272, %273
  store i32 %276, i32* %5, align 4
  br label %288

; <label>:278:                                    ; preds = %263
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, %280
  %284 = add i32 %282, -681457633
  %285 = sub i32 %284, 7
  %286 = sub i32 %285, -681457633
  %287 = sub nsw i32 %282, 7
  store i32 %286, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %278, %271
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %4, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %291, %288
  br label %442

; <label>:295:                                    ; preds = %260
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 9
  br i1 %297, label %298, label %332

; <label>:298:                                    ; preds = %295
  store i32 3, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, %300
  %304 = icmp sle i32 %302, 7
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %306, %307
  store i32 %311, i32* %5, align 4
  br label %325

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, %315
  %321 = sub i32 %319, 1392121951
  %322 = sub i32 %321, 7
  %323 = add i32 %322, 1392121951
  %324 = sub nsw i32 %319, 7
  store i32 %323, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %313, %305
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %328, %325
  br label %441

; <label>:332:                                    ; preds = %295
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %335, label %365

; <label>:335:                                    ; preds = %332
  store i32 5, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %3, align 4
  %338 = add i32 %336, 482758201
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 482758201
  %341 = add nsw i32 %336, %337
  %342 = icmp sle i32 %340, 7
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %348 = add nsw i32 %344, %345
  store i32 %347, i32* %5, align 4
  br label %358

; <label>:349:                                    ; preds = %335
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %350, %352
  %354 = add nsw i32 %350, %351
  %355 = sub i32 0, 7
  %356 = add i32 %353, %355
  %357 = sub nsw i32 %353, 7
  store i32 %356, i32* %5, align 4
  br label %358

; <label>:358:                                    ; preds = %349, %343
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %4, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %361, %358
  br label %440

; <label>:365:                                    ; preds = %332
  %366 = load i32, i32* %4, align 4
  %367 = icmp eq i32 %366, 11
  br i1 %367, label %368, label %402

; <label>:368:                                    ; preds = %365
  store i32 1, i32* %3, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %369, %370
  %376 = icmp sle i32 %374, 7
  br i1 %376, label %377, label %384

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 %378, -351255437
  %381 = add i32 %380, %379
  %382 = add i32 %381, -351255437
  %383 = add nsw i32 %378, %379
  store i32 %382, i32* %5, align 4
  br label %395

; <label>:384:                                    ; preds = %368
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, %385
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %385, %386
  %392 = sub i32 0, 7
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, 7
  store i32 %393, i32* %5, align 4
  br label %395

; <label>:395:                                    ; preds = %384, %377
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %4, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %398, %395
  br label %439

; <label>:402:                                    ; preds = %365
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %403, 12
  br i1 %404, label %405, label %438

; <label>:405:                                    ; preds = %402
  store i32 3, i32* %3, align 4
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %406
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %406, %407
  %413 = icmp sle i32 %411, 7
  br i1 %413, label %414, label %420

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %415, %417
  %419 = add nsw i32 %415, %416
  store i32 %418, i32* %5, align 4
  br label %431

; <label>:420:                                    ; preds = %405
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %3, align 4
  %423 = add i32 %421, -1363605707
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -1363605707
  %426 = add nsw i32 %421, %422
  %427 = add i32 %425, -1429322817
  %428 = sub i32 %427, 7
  %429 = sub i32 %428, -1429322817
  %430 = sub nsw i32 %425, 7
  store i32 %429, i32* %5, align 4
  br label %431

; <label>:431:                                    ; preds = %420, %414
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %434, label %437

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %4, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %434, %431
  br label %438

; <label>:438:                                    ; preds = %437, %402
  br label %439

; <label>:439:                                    ; preds = %438, %401
  br label %440

; <label>:440:                                    ; preds = %439, %364
  br label %441

; <label>:441:                                    ; preds = %440, %331
  br label %442

; <label>:442:                                    ; preds = %441, %294
  br label %443

; <label>:443:                                    ; preds = %442, %259
  br label %444

; <label>:444:                                    ; preds = %443, %223
  br label %445

; <label>:445:                                    ; preds = %444, %187
  br label %446

; <label>:446:                                    ; preds = %445, %148
  br label %447

; <label>:447:                                    ; preds = %446, %115
  br label %448

; <label>:448:                                    ; preds = %447, %81
  br label %449

; <label>:449:                                    ; preds = %448, %46
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %451, 327408021
  %453 = add i32 %452, 1
  %454 = add i32 %453, 327408021
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %4, align 4
  br label %9

; <label>:456:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
