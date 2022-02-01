; ModuleID = 'source-C-CXX/45/3180.c'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %267

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %260, %49
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %266

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %94, %56
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, -1167683949
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1167683949
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %62

; <label>:99:                                     ; preds = %62
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %266

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 %108, -536324310
  %111 = add i32 %110, 1
  %112 = add i32 %111, -536324310
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %143, %104
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -1950195880
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1950195880
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, 1738215018
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1738215018
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, -4878525
  %140 = add i32 %139, 1
  %141 = add i32 %140, -4878525
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %118
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %114

; <label>:150:                                    ; preds = %114
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  br label %266

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, -1605193703
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1605193703
  %160 = sub nsw i32 %156, 2
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %193, %155
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = icmp sge i32 %162, %166
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -951646141
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -951646141
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %8, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1694229893
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1694229893
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %169
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %5, align 4
  br label %161

; <label>:198:                                    ; preds = %161
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %198
  br label %266

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -353820964
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -353820964
  %208 = sub nsw i32 %204, 2
  store i32 %207, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %244, %203
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %211, 1226061039
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1226061039
  %216 = sub nsw i32 %211, %212
  %217 = icmp sgt i32 %210, %215
  br i1 %217, label %218, label %250

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %222, 772481814
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 772481814
  %227 = sub nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %8, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %218
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, -2012563734
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -2012563734
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %5, align 4
  br label %209

; <label>:250:                                    ; preds = %209
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  br label %266

; <label>:254:                                    ; preds = %250
  store i32 0, i32* %11, align 4
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, -1
  store i32 %258, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -456486006
  %263 = add i32 %262, -1
  %264 = add i32 %263, -456486006
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %7, align 4
  br label %51

; <label>:266:                                    ; preds = %253, %201, %153, %102, %51
  br label %267

; <label>:267:                                    ; preds = %266, %43
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %486

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %9, align 4
  store i32 %272, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %478, %271
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sdiv i32 %275, 2
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %278, label %485

; <label>:278:                                    ; preds = %273
  store i32 0, i32* %11, align 4
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, %280
  store i32 %282, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %313, %278
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %320

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %289, 852200287
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 852200287
  %294 = sub nsw i32 %289, %290
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 %304, 1453015983
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1453015983
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %8, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %288
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %5, align 4
  br label %284

; <label>:320:                                    ; preds = %284
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  br label %485

; <label>:324:                                    ; preds = %320
  store i32 0, i32* %11, align 4
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %326, -203337690
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -203337690
  %331 = sub nsw i32 %326, %327
  %332 = sub i32 0, 1
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %363, %325
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %369

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %8, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %11, align 4
  br label %363

; <label>:363:                                    ; preds = %339
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, 804542166
  %366 = add i32 %365, 1
  %367 = add i32 %366, 804542166
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %335

; <label>:369:                                    ; preds = %335
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %369
  br label %485

; <label>:373:                                    ; preds = %369
  store i32 0, i32* %11, align 4
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 2
  store i32 %377, i32* %5, align 4
  br label %379

; <label>:379:                                    ; preds = %412, %374
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %7, align 4
  %383 = add i32 %381, -1118082001
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1118082001
  %386 = sub nsw i32 %381, %382
  %387 = icmp sge i32 %380, %385
  br i1 %387, label %388, label %417

; <label>:388:                                    ; preds = %379
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, 587825180
  %404 = add i32 %403, 1
  %405 = add i32 %404, 587825180
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %8, align 4
  %407 = load i32, i32* %11, align 4
  %408 = add i32 %407, -756709789
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -756709789
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %11, align 4
  br label %412

; <label>:412:                                    ; preds = %388
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 0, -1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, -1
  store i32 %415, i32* %5, align 4
  br label %379

; <label>:417:                                    ; preds = %379
  %418 = load i32, i32* %11, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %417
  br label %485

; <label>:421:                                    ; preds = %417
  store i32 0, i32* %11, align 4
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 2
  store i32 %425, i32* %5, align 4
  br label %427

; <label>:427:                                    ; preds = %462, %422
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %6, align 4
  %431 = add i32 %429, -163414275
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -163414275
  %434 = sub nsw i32 %429, %430
  %435 = icmp sgt i32 %428, %433
  br i1 %435, label %436, label %467

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 %440, -501184562
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -501184562
  %445 = sub nsw i32 %440, %441
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %8, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %11, align 4
  br label %462

; <label>:462:                                    ; preds = %436
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, -1
  store i32 %465, i32* %5, align 4
  br label %427

; <label>:467:                                    ; preds = %427
  %468 = load i32, i32* %11, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %467
  br label %485

; <label>:471:                                    ; preds = %467
  store i32 0, i32* %11, align 4
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %7, align 4
  %474 = add i32 %473, -1572553230
  %475 = add i32 %474, -1
  %476 = sub i32 %475, -1572553230
  %477 = add nsw i32 %473, -1
  store i32 %476, i32* %7, align 4
  br label %478

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, -1
  store i32 %483, i32* %6, align 4
  br label %273

; <label>:485:                                    ; preds = %470, %420, %372, %323, %273
  br label %486

; <label>:486:                                    ; preds = %485, %267
  %487 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %488 = load i32, i32* %487, align 16
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  store i32 1, i32* %4, align 4
  br label %490

; <label>:490:                                    ; preds = %500, %486
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %8, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %505

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  br label %500

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %4, align 4
  br label %490

; <label>:505:                                    ; preds = %490
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
