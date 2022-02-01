; ModuleID = 'source-C-CXX/91/656.c'
source_filename = "source-C-CXX/91/656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %335, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %342

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1392169482
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1392169482
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %130, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1555289184
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1555289184
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %123, %59
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80, %70
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %106, %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 1072812599
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1072812599
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %66

; <label>:129:                                    ; preds = %66
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -1722391533
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1722391533
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %51

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %318, %136
  %139 = load i32, i32* %8, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %324

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -727551650
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -727551650
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, -1981267424
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1981267424
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %149, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, -1725950510
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1725950510
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %318

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 648517097
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 648517097
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %226

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, -1922086339
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1922086339
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %182
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -784806000
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -784806000
  %206 = sub nsw i32 %202, 1
  %207 = icmp slt i32 %201, %205
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 208351929
  %222 = add i32 %221, 1
  %223 = add i32 %222, 208351929
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %200

; <label>:225:                                    ; preds = %200
  br label %317

; <label>:226:                                    ; preds = %165
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %265, %232
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = icmp slt i32 %238, %241
  br i1 %243, label %244, label %271

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %244
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -2135735645
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2135735645
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %5, align 4
  br label %237

; <label>:271:                                    ; preds = %237
  br label %316

; <label>:272:                                    ; preds = %226
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, -690323484
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -690323484
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %10, align 4
  %286 = add i32 %285, 141941793
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 141941793
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %272
  store i32 0, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %310, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = icmp slt i32 %292, %295
  br i1 %297, label %298, label %315

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, 344313975
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 344313975
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %5, align 4
  br label %291

; <label>:315:                                    ; preds = %291
  br label %316

; <label>:316:                                    ; preds = %315, %271
  br label %317

; <label>:317:                                    ; preds = %316, %225
  br label %318

; <label>:318:                                    ; preds = %317, %159
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, 2060741054
  %321 = add i32 %320, -1
  %322 = add i32 %321, 2060741054
  %323 = add nsw i32 %319, -1
  store i32 %322, i32* %8, align 4
  br label %138

; <label>:324:                                    ; preds = %138
  %325 = load i32, i32* %9, align 4
  %326 = mul nsw i32 200, %325
  %327 = load i32, i32* %10, align 4
  %328 = mul nsw i32 200, %327
  %329 = add i32 %326, -747537052
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -747537052
  %332 = sub nsw i32 %326, %328
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %334

; <label>:334:                                    ; preds = %324
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %11, align 4
  br label %12

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %1, align 4
  ret i32 %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
