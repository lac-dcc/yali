; ModuleID = 'source-C-CXX/91/358.c'
source_filename = "source-C-CXX/91/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %374
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %377

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1874993177
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1874993177
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %151, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %158

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %143, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, -331046831
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -331046831
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %150

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 2059538013
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2059538013
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %70, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -255133014
  %83 = add i32 %82, 1
  %84 = add i32 %83, -255133014
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -297955154
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -297955154
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %80, %66
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -385953400
  %111 = add i32 %110, 1
  %112 = add i32 %111, -385953400
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %108, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1510126711
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1510126711
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 1679726570
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1679726570
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %118, %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %3, align 4
  br label %57

; <label>:150:                                    ; preds = %57
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %5, align 4
  br label %52

; <label>:158:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, 247437745
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 247437745
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 1291497751
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1291497751
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %373, %158
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -278531897
  %182 = add i32 %181, 200
  %183 = add i32 %182, -278531897
  %184 = add nsw i32 %180, 200
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, -1315202870
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1315202870
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %12, align 4
  br label %368

; <label>:198:                                    ; preds = %169
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, 239366831
  %211 = sub i32 %210, 200
  %212 = add i32 %211, 239366831
  %213 = sub nsw i32 %209, 200
  store i32 %212, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, -1
  store i32 %222, i32* %11, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %10, align 4
  br label %367

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %366

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 200
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 200
  store i32 %253, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, 1436193110
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1436193110
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %9, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %10, align 4
  br label %365

; <label>:268:                                    ; preds = %238
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, -306332220
  %281 = sub i32 %280, 200
  %282 = add i32 %281, -306332220
  %283 = sub nsw i32 %279, 200
  store i32 %282, i32* %8, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, 1316211104
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1316211104
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 %289, 423393064
  %291 = add i32 %290, -1
  %292 = add i32 %291, 423393064
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %11, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %10, align 4
  br label %364

; <label>:298:                                    ; preds = %268
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %302, %306
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %8, align 4
  %310 = add i32 %309, -463188232
  %311 = add i32 %310, 0
  %312 = sub i32 %311, -463188232
  %313 = add nsw i32 %309, 0
  store i32 %312, i32* %8, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %7, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, -1
  store i32 %322, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %10, align 4
  br label %363

; <label>:330:                                    ; preds = %298
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 %341, -2061240190
  %343 = sub i32 %342, 200
  %344 = add i32 %343, -2061240190
  %345 = sub nsw i32 %341, 200
  store i32 %344, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, -881049242
  %348 = add i32 %347, 1
  %349 = add i32 %348, -881049242
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %7, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* %11, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 %357, -1500033906
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1500033906
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %10, align 4
  br label %362

; <label>:362:                                    ; preds = %340, %330
  br label %363

; <label>:363:                                    ; preds = %362, %308
  br label %364

; <label>:364:                                    ; preds = %363, %278
  br label %365

; <label>:365:                                    ; preds = %364, %248
  br label %366

; <label>:366:                                    ; preds = %365, %228
  br label %367

; <label>:367:                                    ; preds = %366, %208
  br label %368

; <label>:368:                                    ; preds = %367, %179
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %368
  br label %374

; <label>:373:                                    ; preds = %368
  br label %169

; <label>:374:                                    ; preds = %372
  %375 = load i32, i32* %8, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %15

; <label>:377:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
