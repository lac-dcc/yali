; ModuleID = 'source-C-CXX/95/1036.c'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %414

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %428

; <label>:41:                                     ; preds = %32, %428
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %428

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %63

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %32

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %119, %63
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %435

; <label>:80:                                     ; preds = %71, %435
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %435

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %449

; <label>:108:                                    ; preds = %99, %449
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %449

; <label>:119:                                    ; preds = %108
  br label %66

; <label>:120:                                    ; preds = %66
  %121 = load i32, i32* %16, align 4
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 100, %125
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 10, %128
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sdiv i32 %134, 13
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 3, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %241, %123
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 100, %144
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 10, %150
  %152 = add nsw i32 %145, %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 2, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %160, %161
  %163 = sdiv i32 %162, 13
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %165, %166
  %168 = srem i32 %167, 13
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp sgt i32 %169, 99
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %140
  %172 = load i32, i32* %14, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %220

; <label>:174:                                    ; preds = %140
  %175 = load i32, i32* %14, align 4
  %176 = icmp sgt i32 %175, 9
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %14, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %201

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %470

; <label>:189:                                    ; preds = %180, %470
  %190 = load i32, i32* %14, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %470

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %177
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %473

; <label>:210:                                    ; preds = %201, %473
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %473

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %171
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %474

; <label>:229:                                    ; preds = %220, %474
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 3
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %474

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 3
  %244 = load i32, i32* %16, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %140, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sub nsw i32 %249, 3
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %319

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %481

; <label>:261:                                    ; preds = %252, %481
  %262 = load i32, i32* %15, align 4
  %263 = mul nsw i32 %262, 100
  %264 = load i32, i32* %16, align 4
  %265 = sub nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 10, %268
  %270 = add nsw i32 %263, %269
  %271 = load i32, i32* %16, align 4
  %272 = sub nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %270, %275
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sdiv i32 %277, 13
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %13, align 4
  %280 = srem i32 %279, 13
  store i32 %280, i32* %15, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp sgt i32 %281, 9
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %481

; <label>:291:                                    ; preds = %261
  br i1 %282, label %292, label %296

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %15, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %293, i32 %294)
  br label %300

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %15, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %297, i32 %298)
  br label %300

; <label>:300:                                    ; preds = %296, %292
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %565

; <label>:309:                                    ; preds = %300, %565
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %565

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %247
  %320 = load i32, i32* %17, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sub nsw i32 %321, 2
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %340

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %15, align 4
  %326 = mul nsw i32 10, %325
  %327 = load i32, i32* %16, align 4
  %328 = sub nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %326, %331
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* %13, align 4
  %334 = sdiv i32 %333, 13
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* %13, align 4
  %336 = srem i32 %335, 13
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %15, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %337, i32 %338)
  br label %340

; <label>:340:                                    ; preds = %324, %319
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %566

; <label>:354:                                    ; preds = %345, %566
  %355 = load i32, i32* %15, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %566

; <label>:365:                                    ; preds = %354
  br label %366

; <label>:366:                                    ; preds = %365, %340
  br label %412

; <label>:367:                                    ; preds = %120
  %368 = load i32, i32* %16, align 4
  %369 = sub nsw i32 %368, 2
  store i32 %369, i32* %17, align 4
  br label %370

; <label>:370:                                    ; preds = %385, %367
  %371 = load i32, i32* %17, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %388

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %19, align 4
  %379 = mul nsw i32 %377, %378
  store i32 %379, i32* %18, align 4
  %380 = load i32, i32* %19, align 4
  %381 = mul nsw i32 %380, 10
  store i32 %381, i32* %19, align 4
  %382 = load i32, i32* %20, align 4
  %383 = load i32, i32* %18, align 4
  %384 = add nsw i32 %382, %383
  store i32 %384, i32* %20, align 4
  br label %385

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %17, align 4
  br label %370

; <label>:388:                                    ; preds = %370
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %569

; <label>:397:                                    ; preds = %388, %569
  %398 = load i32, i32* %20, align 4
  %399 = sdiv i32 %398, 13
  %400 = load i32, i32* %20, align 4
  %401 = srem i32 %400, 13
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %399, i32 %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %569

; <label>:411:                                    ; preds = %397
  br label %412

; <label>:412:                                    ; preds = %411, %366
  %413 = load i32, i32* %10, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca [101 x i8], align 16
  %417 = alloca [101 x i32], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  store i32 0, i32* %421, align 4
  store i32 1, i32* %424, align 4
  store i32 0, i32* %425, align 4
  %426 = getelementptr inbounds [101 x i8], [101 x i8]* %416, i32 0, i32 0
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %426)
  store i32 0, i32* %422, align 4
  br label %9

; <label>:428:                                    ; preds = %41, %32
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br label %41

; <label>:435:                                    ; preds = %80, %71
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, %440
  %442 = add i32 %441, 48
  %443 = sub i32 0, %440
  %444 = add i32 %443, 48
  %445 = sub nsw i32 %440, 48
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %447
  store i32 %445, i32* %448, align 4
  br label %80

; <label>:449:                                    ; preds = %108, %99
  %450 = load i32, i32* %17, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = sub i32 %450, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %450, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %450
  %466 = add i32 %465, 1
  %467 = sub i32 0, %450
  %468 = add i32 %467, 1
  %469 = add nsw i32 %450, 1
  store i32 %469, i32* %17, align 4
  br label %108

; <label>:470:                                    ; preds = %189, %180
  %471 = load i32, i32* %14, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  br label %189

; <label>:473:                                    ; preds = %210, %201
  br label %210

; <label>:474:                                    ; preds = %229, %220
  %475 = load i32, i32* %17, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 3
  %478 = sub i32 0, %475
  %479 = add i32 %478, 3
  %480 = add nsw i32 %475, 3
  store i32 %480, i32* %17, align 4
  br label %229

; <label>:481:                                    ; preds = %261, %252
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 %482, 100
  %484 = mul i32 %483, 100
  %485 = sub i32 %482, 100
  %486 = mul i32 %485, 100
  %487 = sub i32 %482, 100
  %488 = mul i32 %487, 100
  %489 = shl i32 %482, 100
  %490 = sub i32 0, %482
  %491 = add i32 %490, 100
  %492 = sub i32 0, %482
  %493 = add i32 %492, 100
  %494 = sub i32 %482, 100
  %495 = mul i32 %494, 100
  %496 = shl i32 %482, 100
  %497 = sub i32 0, %482
  %498 = add i32 %497, 100
  %499 = mul nsw i32 %482, 100
  %500 = load i32, i32* %16, align 4
  %501 = sub nsw i32 %500, 3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 10, %504
  %506 = sub i32 0, 10
  %507 = add i32 %506, %504
  %508 = sub i32 10, %504
  %509 = mul i32 %508, %504
  %510 = sub i32 10, %504
  %511 = mul i32 %510, %504
  %512 = shl i32 10, %504
  %513 = mul nsw i32 10, %504
  %514 = sub i32 %499, %513
  %515 = mul i32 %514, %513
  %516 = shl i32 %499, %513
  %517 = sub i32 %499, %513
  %518 = mul i32 %517, %513
  %519 = add nsw i32 %499, %513
  %520 = load i32, i32* %16, align 4
  %521 = shl i32 %520, 2
  %522 = sub i32 %520, 2
  %523 = mul i32 %522, 2
  %524 = sub i32 0, %520
  %525 = add i32 %524, 2
  %526 = sub i32 %520, 2
  %527 = mul i32 %526, 2
  %528 = sub i32 0, %520
  %529 = add i32 %528, 2
  %530 = shl i32 %520, 2
  %531 = sub i32 0, %520
  %532 = add i32 %531, 2
  %533 = shl i32 %520, 2
  %534 = sub i32 %520, 2
  %535 = mul i32 %534, 2
  %536 = sub nsw i32 %520, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %519, %539
  %541 = mul i32 %540, %539
  %542 = shl i32 %519, %539
  %543 = sub i32 %519, %539
  %544 = mul i32 %543, %539
  %545 = shl i32 %519, %539
  %546 = sub i32 0, %519
  %547 = add i32 %546, %539
  %548 = shl i32 %519, %539
  %549 = add nsw i32 %519, %539
  store i32 %549, i32* %13, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 %550, 13
  %552 = mul i32 %551, 13
  %553 = sdiv i32 %550, 13
  store i32 %553, i32* %14, align 4
  %554 = load i32, i32* %13, align 4
  %555 = shl i32 %554, 13
  %556 = sub i32 %554, 13
  %557 = mul i32 %556, 13
  %558 = shl i32 %554, 13
  %559 = shl i32 %554, 13
  %560 = sub i32 0, %554
  %561 = add i32 %560, 13
  %562 = srem i32 %554, 13
  store i32 %562, i32* %15, align 4
  %563 = load i32, i32* %14, align 4
  %564 = icmp sgt i32 %563, 9
  br label %261

; <label>:565:                                    ; preds = %309, %300
  br label %309

; <label>:566:                                    ; preds = %354, %345
  %567 = load i32, i32* %15, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %567)
  br label %354

; <label>:569:                                    ; preds = %397, %388
  %570 = load i32, i32* %20, align 4
  %571 = sub i32 %570, 13
  %572 = mul i32 %571, 13
  %573 = shl i32 %570, 13
  %574 = sdiv i32 %570, 13
  %575 = load i32, i32* %20, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 13
  %578 = sub i32 0, %575
  %579 = add i32 %578, 13
  %580 = shl i32 %575, 13
  %581 = shl i32 %575, 13
  %582 = sub i32 0, %575
  %583 = add i32 %582, 13
  %584 = sub i32 %575, 13
  %585 = mul i32 %584, 13
  %586 = sub i32 %575, 13
  %587 = mul i32 %586, 13
  %588 = sub i32 %575, 13
  %589 = mul i32 %588, 13
  %590 = sub i32 %575, 13
  %591 = mul i32 %590, 13
  %592 = srem i32 %575, 13
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %574, i32 %592)
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
