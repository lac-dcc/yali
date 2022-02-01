; ModuleID = 'source-C-CXX/91/529.c'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %18

; <label>:18:                                     ; preds = %383, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %387

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 71615162
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 71615162
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %63, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -408022371
  %66 = add i32 %65, 1
  %67 = add i32 %66, -408022371
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %140, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %72, 2021613289
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2021613289
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %133, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 %81, -1990862011
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1990862011
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %84, -1834884594
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1834884594
  %90 = sub nsw i32 %84, %86
  %91 = icmp slt i32 %80, %89
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, -447619826
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -447619826
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %107, %92
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %134, -522083244
  %136 = add i32 %135, 1
  %137 = add i32 %136, -522083244
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %11, align 4
  br label %79

; <label>:139:                                    ; preds = %79
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, -2128220356
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -2128220356
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %70

; <label>:146:                                    ; preds = %70
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %213, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = add i32 %149, 896666325
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 896666325
  %153 = sub nsw i32 %149, 1
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %218

; <label>:155:                                    ; preds = %147
  store i32 0, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %207, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %1, align 4
  %159 = add i32 %158, 452969747
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 452969747
  %162 = sub nsw i32 %158, 1
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %161, 629298891
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 629298891
  %167 = sub nsw i32 %161, %163
  %168 = icmp slt i32 %157, %166
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, 544398112
  %176 = add i32 %175, 1
  %177 = add i32 %176, 544398112
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %173, %181
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -56263145
  %201 = add i32 %200, 1
  %202 = add i32 %201, -56263145
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %183, %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %11, align 4
  br label %156

; <label>:212:                                    ; preds = %156
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %2, align 4
  br label %147

; <label>:218:                                    ; preds = %147
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 %219, 398794773
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 398794773
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %14, align 4
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  store i32 %226, i32* %16, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %228 = load i32, i32* %1, align 4
  %229 = sub i32 %228, 2011617634
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2011617634
  %232 = sub nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %376, %218
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %383

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 %248, 1939940584
  %250 = add i32 %249, -1
  %251 = add i32 %250, 1939940584
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %14, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %16, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 477526156
  %259 = add i32 %258, 200
  %260 = add i32 %259, 477526156
  %261 = add nsw i32 %257, 200
  store i32 %260, i32* %10, align 4
  br label %375

; <label>:262:                                    ; preds = %237
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %288

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 %273, -684110922
  %275 = add i32 %274, -1
  %276 = add i32 %275, -684110922
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 %278, -836718482
  %280 = add i32 %279, 1
  %281 = add i32 %280, -836718482
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %15, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %283, 742842973
  %285 = sub i32 %284, 200
  %286 = add i32 %285, 742842973
  %287 = sub nsw i32 %283, 200
  store i32 %286, i32* %10, align 4
  br label %374

; <label>:288:                                    ; preds = %262
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %293, %297
  br i1 %298, label %299, label %316

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %13, align 4
  %301 = add i32 %300, -729601454
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -729601454
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %13, align 4
  %305 = load i32, i32* %15, align 4
  %306 = add i32 %305, 1525088141
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1525088141
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %15, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 200
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 200
  store i32 %314, i32* %10, align 4
  br label %289

; <label>:316:                                    ; preds = %289
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %341

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %14, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, -1
  store i32 %329, i32* %14, align 4
  %331 = load i32, i32* %15, align 4
  %332 = add i32 %331, 1898743522
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1898743522
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %15, align 4
  %336 = load i32, i32* %10, align 4
  %337 = add i32 %336, -304264569
  %338 = sub i32 %337, 200
  %339 = sub i32 %338, -304264569
  %340 = sub nsw i32 %336, 200
  store i32 %339, i32* %10, align 4
  br label %373

; <label>:341:                                    ; preds = %316
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %372

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 0, 200
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 200
  store i32 %358, i32* %10, align 4
  br label %360

; <label>:360:                                    ; preds = %355, %345
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, -1
  store i32 %365, i32* %14, align 4
  %367 = load i32, i32* %15, align 4
  %368 = add i32 %367, -581239412
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -581239412
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %15, align 4
  br label %372

; <label>:372:                                    ; preds = %360, %341
  br label %373

; <label>:373:                                    ; preds = %372, %326
  br label %374

; <label>:374:                                    ; preds = %373, %272
  br label %375

; <label>:375:                                    ; preds = %374, %247
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, -1
  store i32 %381, i32* %2, align 4
  br label %233

; <label>:383:                                    ; preds = %233
  %384 = load i32, i32* %10, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %18

; <label>:387:                                    ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
