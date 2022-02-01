; ModuleID = 'source-C-CXX/95/1120.c'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %386

; <label>:23:                                     ; preds = %14, %386
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %386

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %67

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %390

; <label>:45:                                     ; preds = %36, %390
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %390

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %14

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %367

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %404

; <label>:86:                                     ; preds = %77, %404
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp slt i32 %92, 13
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %404

; <label>:102:                                    ; preds = %86
  br i1 %93, label %103, label %111

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %366

; <label>:111:                                    ; preds = %102, %74
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 10, %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = sdiv i32 %117, 13
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %118, i32* %119, align 16
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = mul nsw i32 10, %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = srem i32 %125, 13
  store i32 %126, i32* %5, align 4
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %422

; <label>:139:                                    ; preds = %130, %422
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 2, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %422

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %195, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %426

; <label>:161:                                    ; preds = %152, %426
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %426

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %198

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = sdiv i32 %181, 13
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = srem i32 %193, 13
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %152

; <label>:198:                                    ; preds = %173
  store i32 1, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %210, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %199

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %5, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %213, %111
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %347

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = mul nsw i32 100, %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 10, %225
  %227 = add nsw i32 %223, %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %227, %229
  %231 = sdiv i32 %230, 13
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %231, i32* %232, align 16
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = mul nsw i32 100, %234
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 10, %237
  %239 = add nsw i32 %235, %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %239, %241
  %243 = srem i32 %242, 13
  store i32 %243, i32* %5, align 4
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 3, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %292, %220
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %293

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = mul nsw i32 %252, 10
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  %259 = sdiv i32 %258, 13
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %5, align 4
  %265 = mul nsw i32 %264, 10
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = srem i32 %270, 13
  store i32 %271, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %251
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %430

; <label>:281:                                    ; preds = %272, %430
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %430

; <label>:292:                                    ; preds = %281
  br label %247

; <label>:293:                                    ; preds = %247
  store i32 1, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %343, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %437

; <label>:303:                                    ; preds = %294, %437
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub nsw i32 %305, 2
  %307 = icmp slt i32 %304, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %437

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %344

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %450

; <label>:332:                                    ; preds = %323, %450
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %450

; <label>:343:                                    ; preds = %332
  br label %294

; <label>:344:                                    ; preds = %316
  %345 = load i32, i32* %5, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  br label %347

; <label>:347:                                    ; preds = %344, %216
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %460

; <label>:356:                                    ; preds = %347, %460
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %460

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %103
  br label %367

; <label>:367:                                    ; preds = %366, %70
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %461

; <label>:376:                                    ; preds = %367, %461
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %461

; <label>:385:                                    ; preds = %376
  ret i32 0

; <label>:386:                                    ; preds = %23, %14
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %8, align 4
  %389 = icmp slt i32 %387, %388
  br label %23

; <label>:390:                                    ; preds = %45, %36
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 %395, 48
  %397 = mul i32 %396, 48
  %398 = sub i32 0, %395
  %399 = add i32 %398, 48
  %400 = sub nsw i32 %395, 48
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  br label %45

; <label>:404:                                    ; preds = %86, %77
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  %407 = sub i32 %406, 10
  %408 = mul i32 %407, 10
  %409 = shl i32 %406, 10
  %410 = sub i32 0, %406
  %411 = add i32 %410, 10
  %412 = mul nsw i32 %406, 10
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %412, %414
  %416 = sub i32 %412, %414
  %417 = mul i32 %416, %414
  %418 = sub i32 0, %412
  %419 = add i32 %418, %414
  %420 = add nsw i32 %412, %414
  %421 = icmp slt i32 %420, 13
  br label %86

; <label>:422:                                    ; preds = %139, %130
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %424 = load i32, i32* %423, align 16
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 2, i32* %6, align 4
  br label %139

; <label>:426:                                    ; preds = %161, %152
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %8, align 4
  %429 = icmp slt i32 %427, %428
  br label %161

; <label>:430:                                    ; preds = %281, %272
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = shl i32 %431, 1
  %436 = add nsw i32 %431, 1
  store i32 %436, i32* %6, align 4
  br label %281

; <label>:437:                                    ; preds = %303, %294
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %8, align 4
  %440 = shl i32 %439, 2
  %441 = shl i32 %439, 2
  %442 = shl i32 %439, 2
  %443 = sub i32 0, %439
  %444 = add i32 %443, 2
  %445 = shl i32 %439, 2
  %446 = shl i32 %439, 2
  %447 = shl i32 %439, 2
  %448 = sub nsw i32 %439, 2
  %449 = icmp slt i32 %438, %448
  br label %303

; <label>:450:                                    ; preds = %332, %323
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %451, 1
  store i32 %459, i32* %6, align 4
  br label %332

; <label>:460:                                    ; preds = %356, %347
  br label %356

; <label>:461:                                    ; preds = %376, %367
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
