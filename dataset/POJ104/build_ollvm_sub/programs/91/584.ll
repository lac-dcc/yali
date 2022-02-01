; ModuleID = 'source-C-CXX/91/584.c'
source_filename = "source-C-CXX/91/584.c"
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
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %381, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %386

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %122, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp slt i32 %56, %59
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %116, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %67, 606568487
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 606568487
  %73 = sub nsw i32 %67, %69
  %74 = icmp slt i32 %64, %72
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %79, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1273417353
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1273417353
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %113
  store i32 %106, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %90, %75
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %63

; <label>:121:                                    ; preds = %63
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %55

; <label>:127:                                    ; preds = %55
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %193, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp slt i32 %129, %132
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %187, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -395790891
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -395790891
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %141, -1864459278
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1864459278
  %147 = sub nsw i32 %141, %143
  %148 = icmp slt i32 %137, %146
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1672391037
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1672391037
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -875748090
  %181 = add i32 %180, 1
  %182 = add i32 %181, -875748090
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %162, %149
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %136

; <label>:192:                                    ; preds = %136
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -699216832
  %196 = add i32 %195, 1
  %197 = add i32 %196, -699216832
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %128

; <label>:199:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 1584930306
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1584930306
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  store i32 %207, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %375, %199
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %381

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %217, %221
  br i1 %222, label %223, label %331

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -382819628
  %236 = add i32 %235, 1
  %237 = add i32 %236, -382819628
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %9, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, -1
  store i32 %247, i32* %11, align 4
  br label %330

; <label>:249:                                    ; preds = %223
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %276

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, 1964065228
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 1964065228
  %264 = add nsw i32 %260, -1
  store i32 %263, i32* %6, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, -1
  store i32 %269, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = add i32 %271, -706076853
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -706076853
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %10, align 4
  br label %329

; <label>:276:                                    ; preds = %249
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %328

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %6, align 4
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, -1
  store i32 %307, i32* %9, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %10, align 4
  br label %327

; <label>:315:                                    ; preds = %286
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %319, %323
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %315
  br label %381

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %296
  br label %328

; <label>:328:                                    ; preds = %327, %276
  br label %329

; <label>:329:                                    ; preds = %328, %259
  br label %330

; <label>:330:                                    ; preds = %329, %233
  br label %374

; <label>:331:                                    ; preds = %213
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %335, %339
  br i1 %340, label %341, label %357

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %6, align 4
  %343 = add i32 %342, 2054182424
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2054182424
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %6, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, 1427466717
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1427466717
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %8, align 4
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %352, -687960974
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -687960974
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %10, align 4
  br label %373

; <label>:357:                                    ; preds = %331
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, -1
  store i32 %362, i32* %6, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 %364, 1681745260
  %366 = add i32 %365, -1
  %367 = add i32 %366, 1681745260
  %368 = add nsw i32 %364, -1
  store i32 %367, i32* %9, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %10, align 4
  br label %373

; <label>:373:                                    ; preds = %357, %341
  br label %374

; <label>:374:                                    ; preds = %373, %330
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 %376, -2118989934
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2118989934
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %4, align 4
  br label %209

; <label>:381:                                    ; preds = %325, %209
  %382 = load i32, i32* %6, align 4
  %383 = mul nsw i32 %382, 200
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* %7, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* %1, align 4
  ret i32 %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
