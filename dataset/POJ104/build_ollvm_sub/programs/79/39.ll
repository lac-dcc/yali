; ModuleID = 'source-C-CXX/79/39.c'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@main.b = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca [14 x i32], align 16
  %15 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %16 = bitcast [14 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([14 x i32]* @main.a to i8*), i64 56, i32 16, i1 false)
  %17 = bitcast [14 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([14 x i32]* @main.b to i8*), i64 56, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6, i32* %9)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %43, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39, %27, %0
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %39, %35, %31
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %53
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 %75, -605173598
  %77 = add i32 %76, 1
  %78 = add i32 %77, -605173598
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %12, align 4
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %97, 2132995766
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 2132995766
  %102 = sub nsw i32 %97, %98
  store i32 %101, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %92
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %111, 1950920431
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1950920431
  %119 = sub nsw i32 %111, %115
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %124, -1820004349
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1820004349
  %130 = sub nsw i32 %124, %126
  store i32 %129, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %107, %103
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 29
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155, %146
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, -1768514865
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1768514865
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %155, %152, %149, %139
  br label %165

; <label>:165:                                    ; preds = %164, %88
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %166, 1975631359
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1975631359
  %171 = sub nsw i32 %166, %167
  %172 = icmp eq i32 %170, 1
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = add i32 365, %178
  %180 = sub nsw i32 365, %177
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %179, -1555763147
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1555763147
  %185 = sub nsw i32 %179, %181
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %184, 264641422
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 264641422
  %193 = add nsw i32 %184, %189
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  store i32 %198, i32* %11, align 4
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %173
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

; <label>:207:                                    ; preds = %203, %173
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %215, 334931383
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 334931383
  %220 = add nsw i32 %215, %216
  %221 = icmp slt i32 %219, 60
  br i1 %221, label %245, label %222

; <label>:222:                                    ; preds = %211, %207
  %223 = load i32, i32* %3, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

; <label>:230:                                    ; preds = %226, %222
  %231 = load i32, i32* %3, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %238, 92622930
  %241 = add i32 %240, %239
  %242 = add i32 %241, 92622930
  %243 = add nsw i32 %238, %239
  %244 = icmp sge i32 %242, 60
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %234, %211
  %246 = load i32, i32* %11, align 4
  %247 = add i32 %246, 2081698865
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 2081698865
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %234, %230
  br label %252

; <label>:252:                                    ; preds = %251, %165
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %253, -1680208839
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1680208839
  %258 = sub nsw i32 %253, %254
  %259 = icmp sge i32 %257, 2
  br i1 %259, label %260, label %355

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 365, -1561293132
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1561293132
  %268 = sub nsw i32 365, %264
  %269 = load i32, i32* %8, align 4
  %270 = add i32 %267, -682710463
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -682710463
  %273 = sub nsw i32 %267, %269
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %272, %278
  %280 = add nsw i32 %272, %277
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %279, %282
  %284 = add nsw i32 %279, %281
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %285, -546553545
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -546553545
  %290 = sub nsw i32 %285, %286
  %291 = add i32 %289, 1172508402
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1172508402
  %294 = sub nsw i32 %289, 1
  %295 = mul nsw i32 %293, 365
  %296 = sub i32 0, %295
  %297 = sub i32 %283, %296
  %298 = add nsw i32 %283, %295
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %297, %300
  %302 = add nsw i32 %297, %299
  store i32 %301, i32* %11, align 4
  %303 = load i32, i32* %2, align 4
  %304 = srem i32 %303, 100
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %260
  %307 = load i32, i32* %2, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %314, label %310

; <label>:310:                                    ; preds = %306, %260
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 400
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %310, %306
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, %319
  %323 = icmp slt i32 %321, 60
  br i1 %323, label %348, label %324

; <label>:324:                                    ; preds = %314, %310
  %325 = load i32, i32* %3, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %3, align 4
  %330 = srem i32 %329, 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* %3, align 4
  %334 = srem i32 %333, 400
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %354

; <label>:336:                                    ; preds = %332, %328
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, %341
  %347 = icmp sge i32 %345, 60
  br i1 %347, label %348, label %354

; <label>:348:                                    ; preds = %336, %314
  %349 = load i32, i32* %11, align 4
  %350 = add i32 %349, -1875334404
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1875334404
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %348, %336, %332
  br label %355

; <label>:355:                                    ; preds = %354, %252
  %356 = load i32, i32* %11, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* %1, align 4
  ret i32 %358
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
