; ModuleID = 'source-C-CXX/99/581.c'
source_filename = "source-C-CXX/99/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %404, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %411

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 97
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %25, align 16
  br label %403

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 98
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 4
  br label %402

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 99
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %54, 528414168
  %56 = add i32 %55, 1
  %57 = add i32 %56, 528414168
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 8
  br label %401

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1956983583
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1956983583
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  br label %400

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 101
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = sub i32 %82, 1585927527
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1585927527
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 16
  br label %399

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 102
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %87
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 430774181
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 430774181
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 4
  br label %398

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 %110, -763877739
  %112 = add i32 %111, 1
  %113 = add i32 %112, -763877739
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 8
  br label %397

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 104
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %123, align 4
  br label %396

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %139 = load i32, i32* %138, align 16
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %138, align 16
  br label %395

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 106
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %143
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %151, align 4
  br label %394

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 107
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 8
  br label %393

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 108
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %169
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, 220169375
  %180 = add i32 %179, 1
  %181 = add i32 %180, 220169375
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  br label %392

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 109
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %192 = load i32, i32* %191, align 16
  %193 = add i32 %192, 475893531
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 475893531
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %191, align 16
  br label %391

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 110
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %197
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %205, align 4
  br label %390

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 111
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %221 = load i32, i32* %220, align 8
  %222 = sub i32 %221, 1301056575
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1301056575
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 8
  br label %389

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 112
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %226
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 247879414
  %237 = add i32 %236, 1
  %238 = add i32 %237, 247879414
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %234, align 4
  br label %388

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 113
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %240
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %249 = load i32, i32* %248, align 16
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %248, align 16
  br label %387

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 114
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %253
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -290562291
  %264 = add i32 %263, 1
  %265 = add i32 %264, -290562291
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %261, align 4
  br label %386

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 115
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %267
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %275, align 8
  br label %385

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 116
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %280
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 126807103
  %291 = add i32 %290, 1
  %292 = add i32 %291, 126807103
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %288, align 4
  br label %384

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 117
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %294
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %303 = load i32, i32* %302, align 16
  %304 = sub i32 %303, -1442016799
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1442016799
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %302, align 16
  br label %383

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 118
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %308
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 1524754053
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1524754053
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %316, align 4
  br label %382

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 119
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %322
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %331 = load i32, i32* %330, align 8
  %332 = add i32 %331, -1710803451
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1710803451
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %330, align 8
  br label %381

; <label>:336:                                    ; preds = %322
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 120
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %336
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 2003967047
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2003967047
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %344, align 4
  br label %380

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 121
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %350
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %359 = load i32, i32* %358, align 16
  %360 = sub i32 %359, -250434555
  %361 = add i32 %360, 1
  %362 = add i32 %361, -250434555
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %358, align 16
  br label %379

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 122
  br i1 %370, label %371, label %378

; <label>:371:                                    ; preds = %364
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, 907469652
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 907469652
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %372, align 4
  br label %378

; <label>:378:                                    ; preds = %371, %364
  br label %379

; <label>:379:                                    ; preds = %378, %357
  br label %380

; <label>:380:                                    ; preds = %379, %343
  br label %381

; <label>:381:                                    ; preds = %380, %329
  br label %382

; <label>:382:                                    ; preds = %381, %315
  br label %383

; <label>:383:                                    ; preds = %382, %301
  br label %384

; <label>:384:                                    ; preds = %383, %287
  br label %385

; <label>:385:                                    ; preds = %384, %274
  br label %386

; <label>:386:                                    ; preds = %385, %260
  br label %387

; <label>:387:                                    ; preds = %386, %247
  br label %388

; <label>:388:                                    ; preds = %387, %233
  br label %389

; <label>:389:                                    ; preds = %388, %219
  br label %390

; <label>:390:                                    ; preds = %389, %204
  br label %391

; <label>:391:                                    ; preds = %390, %190
  br label %392

; <label>:392:                                    ; preds = %391, %176
  br label %393

; <label>:393:                                    ; preds = %392, %163
  br label %394

; <label>:394:                                    ; preds = %393, %150
  br label %395

; <label>:395:                                    ; preds = %394, %137
  br label %396

; <label>:396:                                    ; preds = %395, %122
  br label %397

; <label>:397:                                    ; preds = %396, %108
  br label %398

; <label>:398:                                    ; preds = %397, %94
  br label %399

; <label>:399:                                    ; preds = %398, %80
  br label %400

; <label>:400:                                    ; preds = %399, %66
  br label %401

; <label>:401:                                    ; preds = %400, %52
  br label %402

; <label>:402:                                    ; preds = %401, %37
  br label %403

; <label>:403:                                    ; preds = %402, %24
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %2, align 4
  br label %13

; <label>:411:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 97, i32* %4, align 4
  br label %412

; <label>:412:                                    ; preds = %440, %411
  %413 = load i32, i32* %4, align 4
  %414 = icmp sle i32 %413, 122
  br i1 %414, label %415, label %446

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %434

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %426)
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %6, align 4
  br label %434

; <label>:434:                                    ; preds = %421, %415
  %435 = load i32, i32* %2, align 4
  %436 = add i32 %435, -2011207694
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2011207694
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %2, align 4
  br label %440

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 %441, 1517548165
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1517548165
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %4, align 4
  br label %412

; <label>:446:                                    ; preds = %412
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %446
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %446
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
