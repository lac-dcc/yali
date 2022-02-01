; ModuleID = 'source-C-CXX/45/396.c'
source_filename = "source-C-CXX/45/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1665895686
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1665895686
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 232487964
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 232487964
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %204

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %198, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 1332188418
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1332188418
  %63 = add nsw i32 %59, 1
  %64 = sdiv i32 %62, 2
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %203

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %66
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, 1555639247
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1555639247
  %75 = sub nsw i32 %70, %71
  %76 = icmp slt i32 %69, %74
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -1091203524
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1091203524
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %123, %92
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %99, 1358192384
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1358192384
  %104 = sub nsw i32 %99, %100
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sub i32 %113, 1770694944
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1770694944
  %118 = sub nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, -1851473699
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1851473699
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %97

; <label>:129:                                    ; preds = %97
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %130, -1994052776
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1994052776
  %135 = sub nsw i32 %130, %131
  %136 = add i32 %134, -530487748
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -530487748
  %139 = sub nsw i32 %134, 2
  store i32 %138, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %161, %129
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %145, -1160989430
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1160989430
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, -635862291
  %164 = add i32 %163, -1
  %165 = add i32 %164, -635862291
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %11, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %168, -46733427
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -46733427
  %173 = sub nsw i32 %168, %169
  %174 = sub i32 0, 2
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 2
  store i32 %175, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %190, %167
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, -1
  store i32 %195, i32* %12, align 4
  br label %177

; <label>:197:                                    ; preds = %177
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %8, align 4
  br label %57

; <label>:203:                                    ; preds = %57
  br label %444

; <label>:204:                                    ; preds = %52
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 2
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %443

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %350, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, 1219694440
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1219694440
  %215 = sub nsw i32 %211, 1
  %216 = sdiv i32 %214, 2
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %218, label %355

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %8, align 4
  store i32 %219, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %238, %218
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %222, 2103536740
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 2103536740
  %227 = sub nsw i32 %222, %223
  %228 = icmp slt i32 %221, %226
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %239, 1508411961
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1508411961
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %9, align 4
  br label %220

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %277, %244
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %253, -76707183
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -76707183
  %258 = sub nsw i32 %253, %254
  %259 = icmp slt i32 %252, %257
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %8, align 4
  %266 = add i32 %264, 457285727
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 457285727
  %269 = sub nsw i32 %264, %265
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %10, align 4
  %279 = add i32 %278, 1467501740
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1467501740
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %10, align 4
  br label %251

; <label>:283:                                    ; preds = %251
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %288 = sub nsw i32 %284, %285
  %289 = add i32 %287, 1858070383
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, 1858070383
  %292 = sub nsw i32 %287, 2
  store i32 %291, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %315, %283
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %298, -1737883068
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1737883068
  %303 = sub nsw i32 %298, %299
  %304 = add i32 %302, -1056568400
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1056568400
  %307 = sub nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %297
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 %316, 204340142
  %318 = add i32 %317, -1
  %319 = add i32 %318, 204340142
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %11, align 4
  br label %293

; <label>:321:                                    ; preds = %293
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, %323
  %327 = sub i32 0, 2
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, 2
  store i32 %328, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %343, %321
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %349

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* %12, align 4
  %345 = add i32 %344, 869439371
  %346 = add i32 %345, -1
  %347 = sub i32 %346, 869439371
  %348 = add nsw i32 %344, -1
  store i32 %347, i32* %12, align 4
  br label %330

; <label>:349:                                    ; preds = %330
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %8, align 4
  br label %209

; <label>:355:                                    ; preds = %209
  %356 = load i32, i32* %2, align 4
  %357 = add i32 %356, -1383159460
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1383159460
  %360 = sub nsw i32 %356, 1
  %361 = sdiv i32 %359, 2
  store i32 %361, i32* %8, align 4
  br label %362

; <label>:362:                                    ; preds = %435, %355
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 %364, -242796610
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -242796610
  %368 = sub nsw i32 %364, 1
  %369 = sdiv i32 %367, 2
  %370 = icmp sle i32 %363, %369
  br i1 %370, label %371, label %442

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %8, align 4
  store i32 %372, i32* %9, align 4
  br label %373

; <label>:373:                                    ; preds = %391, %371
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 %375, 2138020248
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 2138020248
  %380 = sub nsw i32 %375, %376
  %381 = icmp slt i32 %374, %379
  br i1 %381, label %382, label %397

; <label>:382:                                    ; preds = %373
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, -790665912
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -790665912
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %9, align 4
  br label %373

; <label>:397:                                    ; preds = %373
  %398 = load i32, i32* %8, align 4
  %399 = add i32 %398, 1048120599
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1048120599
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %10, align 4
  br label %403

; <label>:403:                                    ; preds = %429, %397
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %8, align 4
  %407 = add i32 %405, -2061271677
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -2061271677
  %410 = sub nsw i32 %405, %406
  %411 = icmp slt i32 %404, %409
  br i1 %411, label %412, label %434

; <label>:412:                                    ; preds = %403
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %416, %418
  %420 = sub nsw i32 %416, %417
  %421 = add i32 %419, 2107243646
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2107243646
  %424 = sub nsw i32 %419, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %412
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %10, align 4
  br label %403

; <label>:434:                                    ; preds = %403
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %8, align 4
  br label %362

; <label>:442:                                    ; preds = %362
  br label %443

; <label>:443:                                    ; preds = %442, %204
  br label %444

; <label>:444:                                    ; preds = %443, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
