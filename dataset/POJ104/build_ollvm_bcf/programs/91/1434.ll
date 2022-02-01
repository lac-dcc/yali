; ModuleID = 'source-C-CXX/91/1434.c'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = common global [1000 x i32] zeroinitializer, align 16
@tgt = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %291

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %285, %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %289

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %305

; <label>:54:                                     ; preds = %45, %305
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %305

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %310

; <label>:85:                                     ; preds = %76, %310
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %310

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i64 %104
  %106 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i32* %105)
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i64 %108
  %110 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i32* %109)
  store i32 0, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %284, %102
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %15, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %285

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %19, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %20, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %21, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %22, align 4
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %21, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %17, align 4
  br label %284

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %21, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %265

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %22, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %315

; <label>:170:                                    ; preds = %161, %315
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %315

; <label>:185:                                    ; preds = %170
  br label %246

; <label>:186:                                    ; preds = %157
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %22, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %17, align 4
  br label %245

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %346

; <label>:206:                                    ; preds = %197, %346
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %22, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %346

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %240

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %350

; <label>:228:                                    ; preds = %219, %350
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %350

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %239, %218
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %17, align 4
  br label %245

; <label>:245:                                    ; preds = %240, %190
  br label %246

; <label>:246:                                    ; preds = %245, %185
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %356

; <label>:255:                                    ; preds = %246, %356
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %356

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %150
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %357

; <label>:274:                                    ; preds = %265, %357
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %357

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %139
  br label %115

; <label>:285:                                    ; preds = %115
  %286 = load i32, i32* %18, align 4
  %287 = mul nsw i32 %286, 200
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %32

; <label>:289:                                    ; preds = %38
  %290 = load i32, i32* %10, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  br label %9

; <label>:305:                                    ; preds = %54, %45
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %307
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  br label %54

; <label>:310:                                    ; preds = %85, %76
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %312
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  br label %85

; <label>:315:                                    ; preds = %170, %161
  %316 = load i32, i32* %18, align 4
  %317 = sub i32 %316, -1
  %318 = mul i32 %317, -1
  %319 = sub i32 0, %316
  %320 = add i32 %319, -1
  %321 = sub i32 %316, -1
  %322 = mul i32 %321, -1
  %323 = sub i32 %316, -1
  %324 = mul i32 %323, -1
  %325 = sub i32 %316, -1
  %326 = mul i32 %325, -1
  %327 = add nsw i32 %316, -1
  store i32 %327, i32* %18, align 4
  %328 = load i32, i32* %14, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = shl i32 %328, 1
  %333 = shl i32 %328, 1
  %334 = add nsw i32 %328, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* %17, align 4
  %336 = shl i32 %335, -1
  %337 = shl i32 %335, -1
  %338 = shl i32 %335, -1
  %339 = shl i32 %335, -1
  %340 = sub i32 0, %335
  %341 = add i32 %340, -1
  %342 = shl i32 %335, -1
  %343 = sub i32 %335, -1
  %344 = mul i32 %343, -1
  %345 = add nsw i32 %335, -1
  store i32 %345, i32* %17, align 4
  br label %170

; <label>:346:                                    ; preds = %206, %197
  %347 = load i32, i32* %19, align 4
  %348 = load i32, i32* %22, align 4
  %349 = icmp slt i32 %347, %348
  br label %206

; <label>:350:                                    ; preds = %228, %219
  %351 = load i32, i32* %18, align 4
  %352 = sub i32 %351, -1
  %353 = mul i32 %352, -1
  %354 = shl i32 %351, -1
  %355 = add nsw i32 %351, -1
  store i32 %355, i32* %18, align 4
  br label %228

; <label>:356:                                    ; preds = %255, %246
  br label %255

; <label>:357:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
