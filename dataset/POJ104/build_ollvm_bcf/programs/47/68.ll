; ModuleID = 'source-C-CXX/47/68.c'
source_filename = "source-C-CXX/47/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x [12 x [5 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %425

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %113, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 11
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %435

; <label>:41:                                     ; preds = %32, %435
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %42, 11
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %435

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %92

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp sle i32 %55, 4
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %438

; <label>:76:                                     ; preds = %67, %438
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %438

; <label>:87:                                     ; preds = %76
  br label %54

; <label>:88:                                     ; preds = %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %32

; <label>:92:                                     ; preds = %52
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %445

; <label>:102:                                    ; preds = %93, %445
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %445

; <label>:113:                                    ; preds = %102
  br label %28

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %11, align 4
  %116 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 6
  %117 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %116, i64 0, i64 6
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 0
  store i32 %115, i32* %118, align 8
  store i32 1, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %305, %114
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %308

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %455

; <label>:132:                                    ; preds = %123, %455
  store i32 2, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %455

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %301, %141
  %143 = load i32, i32* %14, align 4
  %144 = icmp sle i32 %143, 10
  br i1 %144, label %145, label %304

; <label>:145:                                    ; preds = %142
  store i32 2, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %297, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %456

; <label>:155:                                    ; preds = %146, %456
  %156 = load i32, i32* %15, align 4
  %157 = icmp sle i32 %156, 10
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %456

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %300

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %171, i64 0, i64 %174
  %176 = load i32, i32* %16, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %180, %192
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %197, i64 0, i64 %200
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %193, %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %207, %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %223, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %220, %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %233, %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %16, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %247, %259
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %264, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %260, %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 2, %285
  %287 = add nsw i32 %274, %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 %295
  store i32 %287, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %167
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %15, align 4
  br label %146

; <label>:300:                                    ; preds = %166
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  br label %142

; <label>:304:                                    ; preds = %142
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %119

; <label>:308:                                    ; preds = %119
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %459

; <label>:317:                                    ; preds = %308, %459
  store i32 2, i32* %14, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %459

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %377, %326
  %328 = load i32, i32* %14, align 4
  %329 = icmp sle i32 %328, 9
  br i1 %329, label %330, label %380

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %460

; <label>:339:                                    ; preds = %330, %460
  store i32 2, i32* %15, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %460

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %364, %348
  %350 = load i32, i32* %15, align 4
  %351 = icmp sle i32 %350, 9
  br i1 %351, label %352, label %367

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %355, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %349

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 %369
  %371 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %370, i64 0, i64 10
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  br label %327

; <label>:380:                                    ; preds = %327
  store i32 2, i32* %15, align 4
  br label %381

; <label>:381:                                    ; preds = %414, %380
  %382 = load i32, i32* %15, align 4
  %383 = icmp sle i32 %382, 9
  br i1 %383, label %384, label %415

; <label>:384:                                    ; preds = %381
  %385 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 10
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %385, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %461

; <label>:403:                                    ; preds = %394, %461
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %15, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %461

; <label>:414:                                    ; preds = %403
  br label %381

; <label>:415:                                    ; preds = %381
  %416 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %13, i64 0, i64 10
  %417 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %416, i64 0, i64 10
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  %423 = call i32 @getchar()
  %424 = call i32 @getchar()
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [12 x [12 x [5 x i32]]], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %427, i32* %428)
  store i32 1, i32* %430, align 4
  br label %9

; <label>:435:                                    ; preds = %41, %32
  %436 = load i32, i32* %15, align 4
  %437 = icmp sle i32 %436, 11
  br label %41

; <label>:438:                                    ; preds = %76, %67
  %439 = load i32, i32* %16, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = add nsw i32 %439, 1
  store i32 %444, i32* %16, align 4
  br label %76

; <label>:445:                                    ; preds = %102, %93
  %446 = load i32, i32* %14, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = add nsw i32 %446, 1
  store i32 %454, i32* %14, align 4
  br label %102

; <label>:455:                                    ; preds = %132, %123
  store i32 2, i32* %14, align 4
  br label %132

; <label>:456:                                    ; preds = %155, %146
  %457 = load i32, i32* %15, align 4
  %458 = icmp sle i32 %457, 10
  br label %155

; <label>:459:                                    ; preds = %317, %308
  store i32 2, i32* %14, align 4
  br label %317

; <label>:460:                                    ; preds = %339, %330
  store i32 2, i32* %15, align 4
  br label %339

; <label>:461:                                    ; preds = %403, %394
  %462 = load i32, i32* %15, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %15, align 4
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
