; ModuleID = 'source-C-CXX/47/36.c'
source_filename = "source-C-CXX/47/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %566

; <label>:9:                                      ; preds = %0, %566
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x [12 x i32]], align 16
  %14 = alloca [12 x [12 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %566

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load i32, i32* %16, align 4
  %30 = icmp sle i32 %29, 10
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %17, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %17, align 4
  %34 = icmp sle i32 %33, 10
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %37
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %43
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %17, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %576

; <label>:64:                                     ; preds = %55, %576
  %65 = load i32, i32* %11, align 4
  %66 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 5
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %66, i64 0, i64 5
  store i32 %65, i32* %67, align 4
  store i32 0, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %576

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %316, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %580

; <label>:86:                                     ; preds = %77, %580
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %580

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %319

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %241, %100
  %102 = load i32, i32* %16, align 4
  %103 = icmp sle i32 %102, 9
  br i1 %103, label %104, label %244

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %592

; <label>:113:                                    ; preds = %104, %592
  store i32 1, i32* %17, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %592

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %237, %122
  %124 = load i32, i32* %17, align 4
  %125 = icmp sle i32 %124, 9
  br i1 %125, label %126, label %240

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %593

; <label>:135:                                    ; preds = %126, %593
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = load i32, i32* %16, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %146
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %143, %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %164
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %170, %178
  %180 = load i32, i32* %16, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %17, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %179, %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %189, %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %202
  %204 = load i32, i32* %17, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %199, %208
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %209, %218
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %219
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %593

; <label>:236:                                    ; preds = %135
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %123

; <label>:240:                                    ; preds = %123
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %101

; <label>:244:                                    ; preds = %101
  store i32 1, i32* %16, align 4
  br label %245

; <label>:245:                                    ; preds = %312, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %841

; <label>:254:                                    ; preds = %245, %841
  %255 = load i32, i32* %16, align 4
  %256 = icmp sle i32 %255, 9
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %841

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %315

; <label>:266:                                    ; preds = %265
  store i32 1, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %290, %266
  %268 = load i32, i32* %17, align 4
  %269 = icmp sle i32 %268, 9
  br i1 %269, label %270, label %293

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %286, i64 0, i64 %288
  store i32 0, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %270
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  br label %267

; <label>:293:                                    ; preds = %267
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %844

; <label>:302:                                    ; preds = %293, %844
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %844

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  br label %245

; <label>:315:                                    ; preds = %265
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  br label %77

; <label>:319:                                    ; preds = %99
  store i32 1, i32* %16, align 4
  br label %320

; <label>:320:                                    ; preds = %462, %319
  %321 = load i32, i32* %16, align 4
  %322 = icmp sle i32 %321, 9
  br i1 %322, label %323, label %463

; <label>:323:                                    ; preds = %320
  store i32 1, i32* %17, align 4
  br label %324

; <label>:324:                                    ; preds = %438, %323
  %325 = load i32, i32* %17, align 4
  %326 = icmp sle i32 %325, 9
  br i1 %326, label %327, label %441

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %845

; <label>:336:                                    ; preds = %327, %845
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %338
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 2, %343
  %345 = load i32, i32* %16, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %347
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x i32], [12 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %344, %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %355
  %357 = load i32, i32* %17, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %353, %361
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %365
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %362, %370
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %373
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i32], [12 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %371, %379
  %381 = load i32, i32* %16, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %383
  %385 = load i32, i32* %17, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %380, %389
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x i32], [12 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %390, %399
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %403
  %405 = load i32, i32* %17, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %400, %409
  %411 = load i32, i32* %16, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %413
  %415 = load i32, i32* %17, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %410, %419
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %422
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %420
  store i32 %428, i32* %426, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %845

; <label>:437:                                    ; preds = %336
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %17, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %17, align 4
  br label %324

; <label>:441:                                    ; preds = %324
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1064

; <label>:451:                                    ; preds = %442, %1064
  %452 = load i32, i32* %16, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %16, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1064

; <label>:462:                                    ; preds = %451
  br label %320

; <label>:463:                                    ; preds = %320
  store i32 1, i32* %16, align 4
  br label %464

; <label>:464:                                    ; preds = %546, %463
  %465 = load i32, i32* %16, align 4
  %466 = icmp sle i32 %465, 9
  br i1 %466, label %467, label %547

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1076

; <label>:476:                                    ; preds = %467, %1076
  store i32 1, i32* %17, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1076

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %516, %485
  %487 = load i32, i32* %17, align 4
  %488 = icmp slt i32 %487, 9
  br i1 %488, label %489, label %519

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1077

; <label>:498:                                    ; preds = %489, %1077
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %500
  %502 = load i32, i32* %17, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [12 x i32], [12 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1077

; <label>:515:                                    ; preds = %498
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %17, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %17, align 4
  br label %486

; <label>:519:                                    ; preds = %486
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %521
  %523 = getelementptr inbounds [12 x i32], [12 x i32]* %522, i64 0, i64 9
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  br label %526

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1086

; <label>:535:                                    ; preds = %526, %1086
  %536 = load i32, i32* %16, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %16, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1086

; <label>:546:                                    ; preds = %535
  br label %464

; <label>:547:                                    ; preds = %464
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1097

; <label>:556:                                    ; preds = %547, %1097
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1097

; <label>:565:                                    ; preds = %556
  ret i32 0

; <label>:566:                                    ; preds = %9, %0
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca [12 x [12 x i32]], align 16
  %571 = alloca [12 x [12 x i32]], align 16
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  store i32 0, i32* %567, align 4
  %575 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %568, i32* %569)
  store i32 0, i32* %573, align 4
  br label %9

; <label>:576:                                    ; preds = %64, %55
  %577 = load i32, i32* %11, align 4
  %578 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 5
  %579 = getelementptr inbounds [12 x i32], [12 x i32]* %578, i64 0, i64 5
  store i32 %577, i32* %579, align 4
  store i32 0, i32* %15, align 4
  br label %64

; <label>:580:                                    ; preds = %86, %77
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %12, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %582, 1
  %591 = icmp slt i32 %581, %590
  br label %86

; <label>:592:                                    ; preds = %113, %104
  store i32 1, i32* %17, align 4
  br label %113

; <label>:593:                                    ; preds = %135, %126
  %594 = load i32, i32* %16, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %595
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [12 x i32], [12 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 2, %600
  %602 = shl i32 2, %600
  %603 = sub i32 2, %600
  %604 = mul i32 %603, %600
  %605 = sub i32 0, 2
  %606 = add i32 %605, %600
  %607 = shl i32 2, %600
  %608 = sub i32 0, 2
  %609 = add i32 %608, %600
  %610 = shl i32 2, %600
  %611 = sub i32 0, 2
  %612 = add i32 %611, %600
  %613 = shl i32 2, %600
  %614 = mul nsw i32 2, %600
  %615 = load i32, i32* %16, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = sub nsw i32 %615, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %622
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [12 x i32], [12 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %614
  %629 = add i32 %628, %627
  %630 = shl i32 %614, %627
  %631 = sub i32 %614, %627
  %632 = mul i32 %631, %627
  %633 = sub i32 %614, %627
  %634 = mul i32 %633, %627
  %635 = add nsw i32 %614, %627
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %637
  %639 = load i32, i32* %17, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = sub i32 %639, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %639
  %646 = add i32 %645, 1
  %647 = sub i32 0, %639
  %648 = add i32 %647, 1
  %649 = sub i32 0, %639
  %650 = add i32 %649, 1
  %651 = sub i32 0, %639
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %639, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [12 x i32], [12 x i32]* %638, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %635
  %658 = add i32 %657, %656
  %659 = add nsw i32 %635, %656
  %660 = load i32, i32* %16, align 4
  %661 = shl i32 %660, 1
  %662 = add nsw i32 %660, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %663
  %665 = load i32, i32* %17, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [12 x i32], [12 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %659
  %670 = add i32 %669, %668
  %671 = sub i32 %659, %668
  %672 = mul i32 %671, %668
  %673 = sub i32 0, %659
  %674 = add i32 %673, %668
  %675 = add nsw i32 %659, %668
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %677
  %679 = load i32, i32* %17, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = sub i32 0, %679
  %684 = add i32 %683, 1
  %685 = sub i32 %679, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %679, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %679, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [12 x i32], [12 x i32]* %678, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %675, %694
  %696 = sub i32 %675, %694
  %697 = mul i32 %696, %694
  %698 = sub i32 %675, %694
  %699 = mul i32 %698, %694
  %700 = sub i32 0, %675
  %701 = add i32 %700, %694
  %702 = shl i32 %675, %694
  %703 = shl i32 %675, %694
  %704 = add nsw i32 %675, %694
  %705 = load i32, i32* %16, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = sub nsw i32 %705, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %712
  %714 = load i32, i32* %17, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 %714, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %714, 1
  %721 = shl i32 %714, 1
  %722 = sub nsw i32 %714, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [12 x i32], [12 x i32]* %713, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = shl i32 %704, %725
  %727 = add nsw i32 %704, %725
  %728 = load i32, i32* %16, align 4
  %729 = shl i32 %728, 1
  %730 = shl i32 %728, 1
  %731 = shl i32 %728, 1
  %732 = sub i32 0, %728
  %733 = add i32 %732, 1
  %734 = sub i32 0, %728
  %735 = add i32 %734, 1
  %736 = add nsw i32 %728, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %737
  %739 = load i32, i32* %17, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 0, %739
  %742 = add i32 %741, 1
  %743 = add nsw i32 %739, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [12 x i32], [12 x i32]* %738, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %727
  %748 = add i32 %747, %746
  %749 = sub i32 %727, %746
  %750 = mul i32 %749, %746
  %751 = add nsw i32 %727, %746
  %752 = load i32, i32* %16, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, %752
  %755 = add i32 %754, 1
  %756 = shl i32 %752, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = add nsw i32 %752, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %762
  %764 = load i32, i32* %17, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub nsw i32 %764, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [12 x i32], [12 x i32]* %763, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = shl i32 %751, %772
  %774 = sub i32 0, %751
  %775 = add i32 %774, %772
  %776 = shl i32 %751, %772
  %777 = shl i32 %751, %772
  %778 = sub i32 0, %751
  %779 = add i32 %778, %772
  %780 = shl i32 %751, %772
  %781 = sub i32 0, %751
  %782 = add i32 %781, %772
  %783 = add nsw i32 %751, %772
  %784 = load i32, i32* %16, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = shl i32 %784, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 0, %784
  %791 = add i32 %790, 1
  %792 = shl i32 %784, 1
  %793 = shl i32 %784, 1
  %794 = shl i32 %784, 1
  %795 = sub nsw i32 %784, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %796
  %798 = load i32, i32* %17, align 4
  %799 = shl i32 %798, 1
  %800 = shl i32 %798, 1
  %801 = sub i32 0, %798
  %802 = add i32 %801, 1
  %803 = shl i32 %798, 1
  %804 = sub i32 %798, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %798, 1
  %807 = sub i32 %798, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %798
  %810 = add i32 %809, 1
  %811 = add nsw i32 %798, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [12 x i32], [12 x i32]* %797, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = shl i32 %783, %814
  %816 = sub i32 0, %783
  %817 = add i32 %816, %814
  %818 = shl i32 %783, %814
  %819 = add nsw i32 %783, %814
  %820 = load i32, i32* %16, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %821
  %823 = load i32, i32* %17, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [12 x i32], [12 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, %819
  %829 = shl i32 %826, %819
  %830 = sub i32 0, %826
  %831 = add i32 %830, %819
  %832 = sub i32 0, %826
  %833 = add i32 %832, %819
  %834 = sub i32 0, %826
  %835 = add i32 %834, %819
  %836 = sub i32 %826, %819
  %837 = mul i32 %836, %819
  %838 = shl i32 %826, %819
  %839 = shl i32 %826, %819
  %840 = add nsw i32 %826, %819
  store i32 %840, i32* %825, align 4
  br label %135

; <label>:841:                                    ; preds = %254, %245
  %842 = load i32, i32* %16, align 4
  %843 = icmp sle i32 %842, 9
  br label %254

; <label>:844:                                    ; preds = %302, %293
  br label %302

; <label>:845:                                    ; preds = %336, %327
  %846 = load i32, i32* %16, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %847
  %849 = load i32, i32* %17, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [12 x i32], [12 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, 2
  %854 = add i32 %853, %852
  %855 = shl i32 2, %852
  %856 = mul nsw i32 2, %852
  %857 = load i32, i32* %16, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = sub nsw i32 %857, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %863
  %865 = load i32, i32* %17, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [12 x i32], [12 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = shl i32 %856, %868
  %870 = shl i32 %856, %868
  %871 = sub i32 0, %856
  %872 = add i32 %871, %868
  %873 = sub i32 %856, %868
  %874 = mul i32 %873, %868
  %875 = sub i32 0, %856
  %876 = add i32 %875, %868
  %877 = shl i32 %856, %868
  %878 = add nsw i32 %856, %868
  %879 = load i32, i32* %16, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %880
  %882 = load i32, i32* %17, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = sub i32 %882, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 %882, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %882, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %882, 1
  %892 = sub nsw i32 %882, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [12 x i32], [12 x i32]* %881, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, %878
  %897 = add i32 %896, %895
  %898 = add nsw i32 %878, %895
  %899 = load i32, i32* %16, align 4
  %900 = shl i32 %899, 1
  %901 = shl i32 %899, 1
  %902 = sub i32 %899, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %899
  %905 = add i32 %904, 1
  %906 = shl i32 %899, 1
  %907 = add nsw i32 %899, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %908
  %910 = load i32, i32* %17, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [12 x i32], [12 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, %898
  %915 = add i32 %914, %913
  %916 = sub i32 0, %898
  %917 = add i32 %916, %913
  %918 = shl i32 %898, %913
  %919 = sub i32 %898, %913
  %920 = mul i32 %919, %913
  %921 = sub i32 0, %898
  %922 = add i32 %921, %913
  %923 = shl i32 %898, %913
  %924 = add nsw i32 %898, %913
  %925 = load i32, i32* %16, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %926
  %928 = load i32, i32* %17, align 4
  %929 = shl i32 %928, 1
  %930 = add nsw i32 %928, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [12 x i32], [12 x i32]* %927, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 %924, %933
  %935 = mul i32 %934, %933
  %936 = sub i32 %924, %933
  %937 = mul i32 %936, %933
  %938 = sub i32 %924, %933
  %939 = mul i32 %938, %933
  %940 = add nsw i32 %924, %933
  %941 = load i32, i32* %16, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, %941
  %944 = add i32 %943, 1
  %945 = sub i32 0, %941
  %946 = add i32 %945, 1
  %947 = sub i32 0, %941
  %948 = add i32 %947, 1
  %949 = shl i32 %941, 1
  %950 = sub i32 0, %941
  %951 = add i32 %950, 1
  %952 = sub i32 %941, 1
  %953 = mul i32 %952, 1
  %954 = sub nsw i32 %941, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %955
  %957 = load i32, i32* %17, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %958, 1
  %960 = sub nsw i32 %957, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [12 x i32], [12 x i32]* %956, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 %940, %963
  %965 = mul i32 %964, %963
  %966 = sub i32 0, %940
  %967 = add i32 %966, %963
  %968 = add nsw i32 %940, %963
  %969 = load i32, i32* %16, align 4
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = shl i32 %969, 1
  %973 = sub i32 %969, 1
  %974 = mul i32 %973, 1
  %975 = add nsw i32 %969, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %976
  %978 = load i32, i32* %17, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %979, 1
  %981 = sub i32 %978, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 0, %978
  %984 = add i32 %983, 1
  %985 = sub i32 %978, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 0, %978
  %988 = add i32 %987, 1
  %989 = sub i32 %978, 1
  %990 = mul i32 %989, 1
  %991 = add nsw i32 %978, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [12 x i32], [12 x i32]* %977, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = shl i32 %968, %994
  %996 = add nsw i32 %968, %994
  %997 = load i32, i32* %16, align 4
  %998 = shl i32 %997, 1
  %999 = shl i32 %997, 1
  %1000 = add nsw i32 %997, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %1001
  %1003 = load i32, i32* %17, align 4
  %1004 = shl i32 %1003, 1
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 0, %1003
  %1008 = add i32 %1007, 1
  %1009 = shl i32 %1003, 1
  %1010 = sub nsw i32 %1003, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [12 x i32], [12 x i32]* %1002, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = shl i32 %996, %1013
  %1015 = sub i32 %996, %1013
  %1016 = mul i32 %1015, %1013
  %1017 = add nsw i32 %996, %1013
  %1018 = load i32, i32* %16, align 4
  %1019 = sub i32 %1018, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 0, %1018
  %1022 = add i32 %1021, 1
  %1023 = sub nsw i32 %1018, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %14, i64 0, i64 %1024
  %1026 = load i32, i32* %17, align 4
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [12 x i32], [12 x i32]* %1025, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, %1017
  %1032 = add i32 %1031, %1030
  %1033 = sub i32 0, %1017
  %1034 = add i32 %1033, %1030
  %1035 = sub i32 0, %1017
  %1036 = add i32 %1035, %1030
  %1037 = sub i32 0, %1017
  %1038 = add i32 %1037, %1030
  %1039 = sub i32 0, %1017
  %1040 = add i32 %1039, %1030
  %1041 = add nsw i32 %1017, %1030
  %1042 = load i32, i32* %16, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %1043
  %1045 = load i32, i32* %17, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [12 x i32], [12 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = sub i32 %1048, %1041
  %1050 = mul i32 %1049, %1041
  %1051 = sub i32 0, %1048
  %1052 = add i32 %1051, %1041
  %1053 = sub i32 %1048, %1041
  %1054 = mul i32 %1053, %1041
  %1055 = sub i32 0, %1048
  %1056 = add i32 %1055, %1041
  %1057 = sub i32 0, %1048
  %1058 = add i32 %1057, %1041
  %1059 = sub i32 %1048, %1041
  %1060 = mul i32 %1059, %1041
  %1061 = sub i32 %1048, %1041
  %1062 = mul i32 %1061, %1041
  %1063 = add nsw i32 %1048, %1041
  store i32 %1063, i32* %1047, align 4
  br label %336

; <label>:1064:                                   ; preds = %451, %442
  %1065 = load i32, i32* %16, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1065, 1
  %1069 = sub i32 0, %1065
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1065, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 %1065, 1
  %1074 = mul i32 %1073, 1
  %1075 = add nsw i32 %1065, 1
  store i32 %1075, i32* %16, align 4
  br label %451

; <label>:1076:                                   ; preds = %476, %467
  store i32 1, i32* %17, align 4
  br label %476

; <label>:1077:                                   ; preds = %498, %489
  %1078 = load i32, i32* %16, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %13, i64 0, i64 %1079
  %1081 = load i32, i32* %17, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [12 x i32], [12 x i32]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1084)
  br label %498

; <label>:1086:                                   ; preds = %535, %526
  %1087 = load i32, i32* %16, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1087, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 0, %1087
  %1093 = add i32 %1092, 1
  %1094 = sub i32 0, %1087
  %1095 = add i32 %1094, 1
  %1096 = add nsw i32 %1087, 1
  store i32 %1096, i32* %16, align 4
  br label %535

; <label>:1097:                                   ; preds = %556, %547
  br label %556
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
