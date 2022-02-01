; ModuleID = 'source-C-CXX/8/310.c'
source_filename = "source-C-CXX/8/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [11 x i8]], align 16
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %388

; <label>:27:                                     ; preds = %18, %388
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %388

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %118, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %398

; <label>:63:                                     ; preds = %54, %398
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %398

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #3
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %78, %77
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %404

; <label>:107:                                    ; preds = %98, %404
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %404

; <label>:118:                                    ; preds = %107
  br label %50

; <label>:119:                                    ; preds = %50
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %413

; <label>:128:                                    ; preds = %119, %413
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %413

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %259, %139
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %262

; <label>:143:                                    ; preds = %140
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %257, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %258

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %218

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %431

; <label>:168:                                    ; preds = %159, %431
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %169, i8* %173) #3
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [11 x i8], [11 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %178, i8* %183) #3
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [11 x i8], [11 x i8]* %188, i32 0, i32 0
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %189, i8* %190) #3
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %431

; <label>:217:                                    ; preds = %168
  br label %218

; <label>:218:                                    ; preds = %217, %148
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %499

; <label>:227:                                    ; preds = %218, %499
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %499

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %500

; <label>:246:                                    ; preds = %237, %500
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %500

; <label>:257:                                    ; preds = %246
  br label %144

; <label>:258:                                    ; preds = %144
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %5, align 4
  br label %140

; <label>:262:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %309, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %509

; <label>:272:                                    ; preds = %263, %509
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %509

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %312

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %513

; <label>:294:                                    ; preds = %285, %513
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds [11 x i8], [11 x i8]* %297, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %513

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  br label %263

; <label>:312:                                    ; preds = %284
  store i32 0, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %386, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %519

; <label>:322:                                    ; preds = %313, %519
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %519

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %387

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %339, 60
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [11 x i8], [11 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  br label %347

; <label>:347:                                    ; preds = %341, %335
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %523

; <label>:356:                                    ; preds = %347, %523
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %523

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %524

; <label>:375:                                    ; preds = %366, %524
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %524

; <label>:386:                                    ; preds = %375
  br label %313

; <label>:387:                                    ; preds = %334
  ret i32 0

; <label>:388:                                    ; preds = %27, %18
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %390
  %392 = getelementptr inbounds [11 x i8], [11 x i8]* %391, i32 0, i32 0
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %392)
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %395
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %396)
  br label %27

; <label>:398:                                    ; preds = %63, %54
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 60
  br label %63

; <label>:404:                                    ; preds = %107, %98
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = add nsw i32 %405, 1
  store i32 %412, i32* %3, align 4
  br label %107

; <label>:413:                                    ; preds = %128, %119
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = shl i32 %414, 1
  %424 = sub i32 0, %414
  %425 = add i32 %424, 1
  %426 = sub i32 %414, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %414, 1
  %429 = mul i32 %428, 1
  %430 = sub nsw i32 %414, 1
  store i32 %430, i32* %5, align 4
  br label %128

; <label>:431:                                    ; preds = %168, %159
  %432 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %434
  %436 = getelementptr inbounds [11 x i8], [11 x i8]* %435, i32 0, i32 0
  %437 = call i8* @strcpy(i8* %432, i8* %436) #3
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %439
  %441 = getelementptr inbounds [11 x i8], [11 x i8]* %440, i32 0, i32 0
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = add nsw i32 %442, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %454
  %456 = getelementptr inbounds [11 x i8], [11 x i8]* %455, i32 0, i32 0
  %457 = call i8* @strcpy(i8* %441, i8* %456) #3
  %458 = load i32, i32* %8, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = add nsw i32 %458, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %468
  %470 = getelementptr inbounds [11 x i8], [11 x i8]* %469, i32 0, i32 0
  %471 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %472 = call i8* @strcpy(i8* %470, i8* %471) #3
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %12, align 4
  %477 = load i32, i32* %8, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = add nsw i32 %477, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = shl i32 %491, 1
  %496 = add nsw i32 %491, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %497
  store i32 %490, i32* %498, align 4
  br label %168

; <label>:499:                                    ; preds = %227, %218
  br label %227

; <label>:500:                                    ; preds = %246, %237
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %8, align 4
  br label %246

; <label>:509:                                    ; preds = %272, %263
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp slt i32 %510, %511
  br label %272

; <label>:513:                                    ; preds = %294, %285
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %515
  %517 = getelementptr inbounds [11 x i8], [11 x i8]* %516, i32 0, i32 0
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %517)
  br label %294

; <label>:519:                                    ; preds = %322, %313
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %2, align 4
  %522 = icmp slt i32 %520, %521
  br label %322

; <label>:523:                                    ; preds = %356, %347
  br label %356

; <label>:524:                                    ; preds = %375, %366
  %525 = load i32, i32* %3, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %525, 1
  store i32 %531, i32* %3, align 4
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
