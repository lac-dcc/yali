; ModuleID = 'source-C-CXX/1/484.c'
source_filename = "source-C-CXX/1/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Au = type { i32, [1000 x i32] }

@au = common global [26 x %struct.Au] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Au, %struct.Au* %14, i32 0, i32 0
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %288

; <label>:25:                                     ; preds = %16, %288
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %288

; <label>:36:                                     ; preds = %25
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %297

; <label>:46:                                     ; preds = %37, %297
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %297

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %144, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %299

; <label>:70:                                     ; preds = %61, %299
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i8* %71)
  store i32 0, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %299

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %141, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %302

; <label>:97:                                     ; preds = %88, %302
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Au, %struct.Au* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Au, %struct.Au* %116, i32 0, i32 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  store i32 %108, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 65
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Au, %struct.Au* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %302

; <label>:140:                                    ; preds = %97
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %82

; <label>:144:                                    ; preds = %82
  br label %57

; <label>:145:                                    ; preds = %57
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %218, %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %147, 26
  br i1 %148, label %149, label %221

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %357

; <label>:158:                                    ; preds = %149, %357
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Au, %struct.Au* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Au, %struct.Au* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %163, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %357

; <label>:178:                                    ; preds = %158
  br i1 %169, label %179, label %199

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %369

; <label>:188:                                    ; preds = %179, %369
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %369

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %178
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %371

; <label>:208:                                    ; preds = %199, %371
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %371

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  br label %146

; <label>:221:                                    ; preds = %146
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %372

; <label>:230:                                    ; preds = %221, %372
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 65, %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.Au, %struct.Au* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %237)
  store i32 0, i32* %2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %372

; <label>:247:                                    ; preds = %230
  br label %248

; <label>:248:                                    ; preds = %284, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Au, %struct.Au* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %287

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %381

; <label>:265:                                    ; preds = %256, %381
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.Au, %struct.Au* %268, i32 0, i32 1
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %381

; <label>:283:                                    ; preds = %265
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  br label %248

; <label>:287:                                    ; preds = %248
  ret i32 0

; <label>:288:                                    ; preds = %25, %16
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = sub i32 %289, 1
  %295 = mul i32 %294, 1
  %296 = add nsw i32 %289, 1
  store i32 %296, i32* %2, align 4
  br label %25

; <label>:297:                                    ; preds = %46, %37
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %46

; <label>:299:                                    ; preds = %70, %61
  %300 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i8* %300)
  store i32 0, i32* %2, align 4
  br label %70

; <label>:302:                                    ; preds = %97, %88
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = shl i32 %307, 65
  %309 = sub nsw i32 %307, 65
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Au, %struct.Au* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = shl i32 %319, 65
  %321 = sub i32 %319, 65
  %322 = mul i32 %321, 65
  %323 = shl i32 %319, 65
  %324 = shl i32 %319, 65
  %325 = sub nsw i32 %319, 65
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Au, %struct.Au* %327, i32 0, i32 1
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  store i32 %314, i32* %331, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 0, %336
  %338 = add i32 %337, 65
  %339 = sub nsw i32 %336, 65
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.Au, %struct.Au* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %343, 1
  %352 = sub i32 %343, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %343, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %343, 1
  store i32 %356, i32* %342, align 4
  br label %97

; <label>:357:                                    ; preds = %158, %149
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.Au, %struct.Au* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.Au, %struct.Au* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %362, %367
  br label %158

; <label>:369:                                    ; preds = %188, %179
  %370 = load i32, i32* %2, align 4
  store i32 %370, i32* %7, align 4
  br label %188

; <label>:371:                                    ; preds = %208, %199
  br label %208

; <label>:372:                                    ; preds = %230, %221
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 65, %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.Au, %struct.Au* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %379)
  store i32 0, i32* %2, align 4
  br label %230

; <label>:381:                                    ; preds = %265, %256
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.Au, %struct.Au* %384, i32 0, i32 1
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
