; ModuleID = 'source-C-CXX/3/1780.c'
source_filename = "source-C-CXX/3/1780.c"
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
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 520791954
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 520791954
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1669618184
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1669618184
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %75, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1159616971
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1159616971
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1342376874
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1342376874
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %137, %81
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, %86
  %92 = sub i32 %90, 479401249
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 479401249
  %95 = sub nsw i32 %90, 2
  %96 = icmp sle i32 %84, %94
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %129, %97
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %104, 1601380106
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1601380106
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, 1788048629
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1788048629
  %113 = add nsw i32 %108, 1
  %114 = icmp sge i32 %103, %112
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %116, 1937393823
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1937393823
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %5, align 4
  br label %102

; <label>:136:                                    ; preds = %102
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %83

; <label>:144:                                    ; preds = %83
  br label %145

; <label>:145:                                    ; preds = %144, %38
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %294

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %183, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -2047384780
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2047384780
  %156 = sub nsw i32 %152, 1
  %157 = icmp sle i32 %151, %155
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %150
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %177, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %167, 1281061710
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1281061710
  %172 = sub nsw i32 %167, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  br label %159

; <label>:182:                                    ; preds = %159
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %4, align 4
  br label %150

; <label>:190:                                    ; preds = %150
  %191 = load i32, i32* %3, align 4
  store i32 %191, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %228, %190
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = icmp sle i32 %193, %196
  br i1 %198, label %199, label %233

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -74455213
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -74455213
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %221, %199
  %206 = load i32, i32* %5, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -166429134
  %224 = add i32 %223, -1
  %225 = add i32 %224, -166429134
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %5, align 4
  br label %205

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %4, align 4
  br label %192

; <label>:233:                                    ; preds = %192
  %234 = load i32, i32* %2, align 4
  store i32 %234, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %287, %233
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, %238
  %244 = sub i32 %242, -1856764487
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -1856764487
  %247 = sub nsw i32 %242, 2
  %248 = icmp sle i32 %236, %246
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, -1883607495
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1883607495
  %254 = sub nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %280, %249
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  %262 = sub i32 %260, -403608189
  %263 = add i32 %262, 1
  %264 = add i32 %263, -403608189
  %265 = add nsw i32 %260, 1
  %266 = icmp sge i32 %256, %264
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 1939634618
  %283 = add i32 %282, -1
  %284 = add i32 %283, 1939634618
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %5, align 4
  br label %255

; <label>:286:                                    ; preds = %255
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 20436793
  %290 = add i32 %289, 1
  %291 = add i32 %290, 20436793
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  br label %235

; <label>:293:                                    ; preds = %235
  br label %294

; <label>:294:                                    ; preds = %293, %145
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %445

; <label>:298:                                    ; preds = %294
  store i32 0, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %331, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = add i32 %301, -1196143555
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1196143555
  %305 = sub nsw i32 %301, 1
  %306 = icmp sle i32 %300, %304
  br i1 %306, label %307, label %336

; <label>:307:                                    ; preds = %299
  store i32 0, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %325, %307
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %320 = sub nsw i32 %316, %317
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %312
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %5, align 4
  br label %308

; <label>:330:                                    ; preds = %308
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %4, align 4
  br label %299

; <label>:336:                                    ; preds = %299
  %337 = load i32, i32* %2, align 4
  store i32 %337, i32* %4, align 4
  br label %338

; <label>:338:                                    ; preds = %376, %336
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 %340, -538612524
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -538612524
  %344 = sub nsw i32 %340, 1
  %345 = icmp sle i32 %339, %343
  br i1 %345, label %346, label %381

; <label>:346:                                    ; preds = %338
  store i32 0, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %368, %346
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %2, align 4
  %350 = add i32 %349, -42151108
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -42151108
  %353 = sub nsw i32 %349, 1
  %354 = icmp sle i32 %348, %352
  br i1 %354, label %355, label %375

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %363 = sub nsw i32 %359, %360
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  br label %368

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %5, align 4
  br label %347

; <label>:375:                                    ; preds = %347
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %4, align 4
  br label %338

; <label>:381:                                    ; preds = %338
  %382 = load i32, i32* %3, align 4
  store i32 %382, i32* %4, align 4
  br label %383

; <label>:383:                                    ; preds = %437, %381
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %385, -1087123331
  %388 = add i32 %387, %386
  %389 = add i32 %388, -1087123331
  %390 = add nsw i32 %385, %386
  %391 = sub i32 %389, 339930650
  %392 = sub i32 %391, 2
  %393 = add i32 %392, 339930650
  %394 = sub nsw i32 %389, 2
  %395 = icmp sle i32 %384, %393
  br i1 %395, label %396, label %444

; <label>:396:                                    ; preds = %383
  %397 = load i32, i32* %3, align 4
  %398 = add i32 %397, -831567873
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -831567873
  %401 = sub nsw i32 %397, 1
  store i32 %400, i32* %5, align 4
  br label %402

; <label>:402:                                    ; preds = %429, %396
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 %404, 2047691186
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 2047691186
  %409 = sub nsw i32 %404, %405
  %410 = add i32 %408, -805822457
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -805822457
  %413 = add nsw i32 %408, 1
  %414 = icmp sge i32 %403, %412
  br i1 %414, label %415, label %436

; <label>:415:                                    ; preds = %402
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %5, align 4
  %418 = add i32 %416, -983248986
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -983248986
  %421 = sub nsw i32 %416, %417
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %415
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, -1
  store i32 %434, i32* %5, align 4
  br label %402

; <label>:436:                                    ; preds = %402
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %4, align 4
  br label %383

; <label>:444:                                    ; preds = %383
  br label %445

; <label>:445:                                    ; preds = %444, %294
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
