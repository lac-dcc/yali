; ModuleID = 'source-C-CXX/58/1859.c'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 971304870
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 971304870
  %16 = add nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1339468689
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1339468689
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -824224152
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -824224152
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %27
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -648786660
  %54 = add i32 %53, 1
  %55 = add i32 %54, -648786660
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %10

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 2
  %70 = icmp slt i32 %65, %68
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %74
  store i8 35, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 %83
  store i8 35, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %64

; <label>:92:                                     ; preds = %64
  store i32 1, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %116, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1278960555
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1278960555
  %99 = add nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %104, i64 0, i64 0
  store i8 35, i8* %105, align 2
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1382566057
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1382566057
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %114
  store i8 35, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %345, %121
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %351

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %288, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 2
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 2
  %134 = icmp slt i32 %129, %132
  br i1 %134, label %135, label %295

; <label>:135:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %280, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, -357890325
  %140 = add i32 %139, 2
  %141 = sub i32 %140, -357890325
  %142 = add nsw i32 %138, 2
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %287

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %154, label %279

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, 145022312
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 145022312
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 741354453
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 741354453
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %175, i64 0, i64 %177
  store i8 37, i8* %178, align 1
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 189714616
  %181 = add i32 %180, 1
  %182 = add i32 %181, 189714616
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %168, %154
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1240366532
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1240366532
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %215

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 565705862
  %201 = add i32 %200, 1
  %202 = add i32 %201, 565705862
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i8], [102 x i8]* %205, i64 0, i64 %207
  store i8 37, i8* %208, align 1
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %198, %184
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -2045763310
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2045763310
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  br i1 %228, label %229, label %246

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 955859165
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 955859165
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %232, i64 0, i64 %238
  store i8 37, i8* %239, align 1
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %229, %215
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [102 x i8], [102 x i8]* %249, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 46
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [102 x i8], [102 x i8]* %264, i64 0, i64 %271
  store i8 37, i8* %272, align 1
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %273, -703528707
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -703528707
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %261, %246
  br label %279

; <label>:279:                                    ; preds = %278, %144
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %4, align 4
  br label %136

; <label>:287:                                    ; preds = %136
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %3, align 4
  br label %128

; <label>:295:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %338, %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, 603460348
  %300 = add i32 %299, 2
  %301 = add i32 %300, 603460348
  %302 = add nsw i32 %298, 2
  %303 = icmp slt i32 %297, %301
  br i1 %303, label %304, label %345

; <label>:304:                                    ; preds = %296
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %332, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 2
  %313 = icmp slt i32 %306, %311
  br i1 %313, label %314, label %337

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x i8], [102 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 37
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x i8], [102 x i8]* %327, i64 0, i64 %329
  store i8 64, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %324, %314
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %4, align 4
  br label %305

; <label>:337:                                    ; preds = %305
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %3, align 4
  br label %296

; <label>:345:                                    ; preds = %296
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 %346, 890785770
  %348 = add i32 %347, 1
  %349 = add i32 %348, 890785770
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %6, align 4
  br label %123

; <label>:351:                                    ; preds = %123
  %352 = load i32, i32* %7, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
