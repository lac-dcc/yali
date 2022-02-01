; ModuleID = 'source-C-CXX/31/121.c'
source_filename = "source-C-CXX/31/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1680

; <label>:9:                                      ; preds = %0, %1680
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x [100 x i8]], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1680

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1689

; <label>:42:                                     ; preds = %33, %1689
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1689

; <label>:63:                                     ; preds = %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %11, align 4
  br label %27

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %1676, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %71, 2
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %1679

; <label>:74:                                     ; preds = %68
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %75

; <label>:89:                                     ; preds = %75
  store i32 0, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %140, %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1716

; <label>:110:                                    ; preds = %101, %1716
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1716

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1717

; <label>:129:                                    ; preds = %120, %1717
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1717

; <label>:140:                                    ; preds = %129
  br label %90

; <label>:141:                                    ; preds = %90
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1722

; <label>:150:                                    ; preds = %141, %1722
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1722

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %506

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1726

; <label>:172:                                    ; preds = %163, %1726
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1726

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %210, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  store i8 %202, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %184

; <label>:213:                                    ; preds = %184
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %267, %213
  %219 = load i32, i32* %14, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %268

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1733

; <label>:230:                                    ; preds = %221, %1733
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  store i8 48, i8* %237, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1733

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1747

; <label>:256:                                    ; preds = %247, %1747
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1747

; <label>:267:                                    ; preds = %256
  br label %218

; <label>:268:                                    ; preds = %218
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %385, %268
  %272 = load i32, i32* %14, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %388

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sge i32 %282, %291
  br i1 %292, label %293, label %320

; <label>:293:                                    ; preds = %274
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 %301, %310
  %312 = add nsw i32 %311, 48
  %313 = trunc i32 %312 to i8
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i64 0, i64 %318
  store i8 %313, i8* %319, align 1
  br label %384

; <label>:320:                                    ; preds = %274
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1755

; <label>:329:                                    ; preds = %320, %1755
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %337, 10
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub nsw i32 %338, %347
  %349 = add nsw i32 %348, 48
  %350 = trunc i32 %349 to i8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i64 0, i64 %355
  store i8 %350, i8* %356, align 1
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %358
  %360 = load i32, i32* %14, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %359, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub nsw i32 %365, 1
  %367 = trunc i32 %366 to i8
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 0, i64 %373
  store i8 %367, i8* %374, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1755

; <label>:383:                                    ; preds = %329
  br label %384

; <label>:384:                                    ; preds = %383, %293
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %14, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %14, align 4
  br label %271

; <label>:388:                                    ; preds = %271
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %390
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %391, i64 0, i64 0
  %393 = load i8, i8* %392, align 4
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 48
  br i1 %395, label %396, label %434

; <label>:396:                                    ; preds = %388
  store i32 0, i32* %14, align 4
  br label %397

; <label>:397:                                    ; preds = %430, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1842

; <label>:406:                                    ; preds = %397, %1842
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp sle i32 %407, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1842

; <label>:419:                                    ; preds = %406
  br i1 %410, label %420, label %433

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %14, align 4
  br label %397

; <label>:433:                                    ; preds = %419
  br label %504

; <label>:434:                                    ; preds = %388
  store i32 0, i32* %14, align 4
  br label %435

; <label>:435:                                    ; preds = %446, %434
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 48
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %435
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %14, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %14, align 4
  br label %435

; <label>:449:                                    ; preds = %435
  store i32 0, i32* %15, align 4
  br label %450

; <label>:450:                                    ; preds = %500, %449
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %14, align 4
  %455 = sub nsw i32 %453, %454
  %456 = icmp sle i32 %451, %455
  br i1 %456, label %457, label %503

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1852

; <label>:466:                                    ; preds = %457, %1852
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %468
  %470 = load i32, i32* %15, align 4
  %471 = load i32, i32* %14, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %477
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %478, i64 0, i64 %480
  store i8 %475, i8* %481, align 1
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1852

; <label>:499:                                    ; preds = %466
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %15, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %15, align 4
  br label %450

; <label>:503:                                    ; preds = %450
  br label %504

; <label>:504:                                    ; preds = %503, %433
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %162
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %843

; <label>:510:                                    ; preds = %506
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %512 = load i32, i32* %13, align 4
  %513 = sub nsw i32 %512, 1
  store i32 %513, i32* %14, align 4
  br label %514

; <label>:514:                                    ; preds = %538, %510
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %12, align 4
  %518 = sub nsw i32 %516, %517
  %519 = icmp sge i32 %515, %518
  br i1 %519, label %520, label %541

; <label>:520:                                    ; preds = %514
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %522
  %524 = load i32, i32* %14, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sub nsw i32 %524, %525
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %523, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %534, i64 0, i64 %536
  store i8 %531, i8* %537, align 1
  br label %538

; <label>:538:                                    ; preds = %520
  %539 = load i32, i32* %14, align 4
  %540 = sub nsw i32 %539, 1
  store i32 %540, i32* %14, align 4
  br label %514

; <label>:541:                                    ; preds = %514
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1885

; <label>:550:                                    ; preds = %541, %1885
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %12, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sub nsw i32 %553, 1
  store i32 %554, i32* %14, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1885

; <label>:563:                                    ; preds = %550
  br label %564

; <label>:564:                                    ; preds = %574, %563
  %565 = load i32, i32* %14, align 4
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %577

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %569
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i8], [100 x i8]* %570, i64 0, i64 %572
  store i8 48, i8* %573, align 1
  br label %574

; <label>:574:                                    ; preds = %567
  %575 = load i32, i32* %14, align 4
  %576 = sub nsw i32 %575, 1
  store i32 %576, i32* %14, align 4
  br label %564

; <label>:577:                                    ; preds = %564
  %578 = load i32, i32* %13, align 4
  %579 = sub nsw i32 %578, 1
  store i32 %579, i32* %14, align 4
  br label %580

; <label>:580:                                    ; preds = %680, %577
  %581 = load i32, i32* %14, align 4
  %582 = icmp sge i32 %581, 0
  br i1 %582, label %583, label %683

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %11, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %586
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %594
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp sge i32 %592, %600
  br i1 %601, label %602, label %630

; <label>:602:                                    ; preds = %583
  %603 = load i32, i32* %11, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %605
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %613
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = sub nsw i32 %611, %619
  %621 = add nsw i32 %620, 48
  %622 = trunc i32 %621 to i8
  %623 = load i32, i32* %11, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i8], [100 x i8]* %626, i64 0, i64 %628
  store i8 %622, i8* %629, align 1
  br label %679

; <label>:630:                                    ; preds = %583
  %631 = load i32, i32* %11, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %633
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = add nsw i32 %639, 10
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %642
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %643, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = sub nsw i32 %640, %648
  %650 = add nsw i32 %649, 48
  %651 = trunc i32 %650 to i8
  %652 = load i32, i32* %11, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %654
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %655, i64 0, i64 %657
  store i8 %651, i8* %658, align 1
  %659 = load i32, i32* %11, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %661
  %663 = load i32, i32* %14, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %662, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = sub nsw i32 %668, 1
  %670 = trunc i32 %669 to i8
  %671 = load i32, i32* %11, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %673
  %675 = load i32, i32* %14, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %674, i64 0, i64 %677
  store i8 %670, i8* %678, align 1
  br label %679

; <label>:679:                                    ; preds = %630, %602
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %14, align 4
  %682 = sub nsw i32 %681, 1
  store i32 %682, i32* %14, align 4
  br label %580

; <label>:683:                                    ; preds = %580
  %684 = load i32, i32* %11, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %686
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %687, i64 0, i64 0
  %689 = load i8, i8* %688, align 4
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, 48
  br i1 %691, label %692, label %767

; <label>:692:                                    ; preds = %683
  store i32 0, i32* %14, align 4
  br label %693

; <label>:693:                                    ; preds = %747, %692
  %694 = load i32, i32* %14, align 4
  %695 = load i32, i32* %13, align 4
  %696 = sub nsw i32 %695, 1
  %697 = icmp sle i32 %694, %696
  br i1 %697, label %698, label %748

; <label>:698:                                    ; preds = %693
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1899

; <label>:707:                                    ; preds = %698, %1899
  %708 = load i32, i32* %11, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %710
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i8], [100 x i8]* %711, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %716)
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1899

; <label>:726:                                    ; preds = %707
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1925

; <label>:736:                                    ; preds = %727, %1925
  %737 = load i32, i32* %14, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %14, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1925

; <label>:747:                                    ; preds = %736
  br label %693

; <label>:748:                                    ; preds = %693
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1931

; <label>:757:                                    ; preds = %748, %1931
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1931

; <label>:766:                                    ; preds = %757
  br label %841

; <label>:767:                                    ; preds = %683
  store i32 0, i32* %14, align 4
  br label %768

; <label>:768:                                    ; preds = %780, %767
  %769 = load i32, i32* %11, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %771
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i8], [100 x i8]* %772, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 48
  br i1 %778, label %779, label %783

; <label>:779:                                    ; preds = %768
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %14, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %14, align 4
  br label %768

; <label>:783:                                    ; preds = %768
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1932

; <label>:792:                                    ; preds = %783, %1932
  store i32 0, i32* %15, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1932

; <label>:801:                                    ; preds = %792
  br label %802

; <label>:802:                                    ; preds = %837, %801
  %803 = load i32, i32* %15, align 4
  %804 = load i32, i32* %13, align 4
  %805 = sub nsw i32 %804, 1
  %806 = load i32, i32* %14, align 4
  %807 = sub nsw i32 %805, %806
  %808 = icmp sle i32 %803, %807
  br i1 %808, label %809, label %840

; <label>:809:                                    ; preds = %802
  %810 = load i32, i32* %11, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %812
  %814 = load i32, i32* %15, align 4
  %815 = load i32, i32* %14, align 4
  %816 = add nsw i32 %814, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x i8], [100 x i8]* %813, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = load i32, i32* %11, align 4
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %822
  %824 = load i32, i32* %15, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x i8], [100 x i8]* %823, i64 0, i64 %825
  store i8 %819, i8* %826, align 1
  %827 = load i32, i32* %11, align 4
  %828 = add nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %829
  %831 = load i32, i32* %15, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %835)
  br label %837

; <label>:837:                                    ; preds = %809
  %838 = load i32, i32* %15, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %15, align 4
  br label %802

; <label>:840:                                    ; preds = %802
  br label %841

; <label>:841:                                    ; preds = %840, %766
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %843

; <label>:843:                                    ; preds = %841, %506
  %844 = load i32, i32* %12, align 4
  %845 = load i32, i32* %13, align 4
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %847, label %1657

; <label>:847:                                    ; preds = %843
  store i32 0, i32* %14, align 4
  br label %848

; <label>:848:                                    ; preds = %929, %847
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1933

; <label>:857:                                    ; preds = %848, %1933
  %858 = load i32, i32* %14, align 4
  %859 = load i32, i32* %12, align 4
  %860 = sub nsw i32 %859, 1
  %861 = icmp sle i32 %858, %860
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1933

; <label>:870:                                    ; preds = %857
  br i1 %861, label %871, label %932

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %873
  %875 = load i32, i32* %14, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x i8], [100 x i8]* %874, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %880 = load i32, i32* %11, align 4
  %881 = add nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %882
  %884 = load i32, i32* %14, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x i8], [100 x i8]* %883, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = sub nsw i32 %879, %888
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %910

; <label>:891:                                    ; preds = %871
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1947

; <label>:900:                                    ; preds = %891, %1947
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1947

; <label>:909:                                    ; preds = %900
  br label %932

; <label>:910:                                    ; preds = %871
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1948

; <label>:919:                                    ; preds = %910, %1948
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1948

; <label>:928:                                    ; preds = %919
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %14, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, i32* %14, align 4
  br label %848

; <label>:932:                                    ; preds = %909, %870
  %933 = load i32, i32* %14, align 4
  %934 = load i32, i32* %12, align 4
  %935 = icmp eq i32 %933, %934
  br i1 %935, label %936, label %938

; <label>:936:                                    ; preds = %932
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %1637

; <label>:938:                                    ; preds = %932
  %939 = load i32, i32* %12, align 4
  store i32 %939, i32* %14, align 4
  br label %940

; <label>:940:                                    ; preds = %976, %938
  %941 = load i32, i32* %14, align 4
  %942 = icmp sge i32 %941, 1
  br i1 %942, label %943, label %979

; <label>:943:                                    ; preds = %940
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1949

; <label>:952:                                    ; preds = %943, %1949
  %953 = load i32, i32* %11, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %954
  %956 = load i32, i32* %14, align 4
  %957 = sub nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [100 x i8], [100 x i8]* %955, i64 0, i64 %958
  %960 = load i8, i8* %959, align 1
  %961 = load i32, i32* %11, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %962
  %964 = load i32, i32* %14, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x i8], [100 x i8]* %963, i64 0, i64 %965
  store i8 %960, i8* %966, align 1
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1949

; <label>:975:                                    ; preds = %952
  br label %976

; <label>:976:                                    ; preds = %975
  %977 = load i32, i32* %14, align 4
  %978 = sub nsw i32 %977, 1
  store i32 %978, i32* %14, align 4
  br label %940

; <label>:979:                                    ; preds = %940
  %980 = load i32, i32* %11, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %981
  %983 = getelementptr inbounds [100 x i8], [100 x i8]* %982, i64 0, i64 0
  store i8 49, i8* %983, align 4
  %984 = load i32, i32* %12, align 4
  store i32 %984, i32* %14, align 4
  br label %985

; <label>:985:                                    ; preds = %1025, %979
  %986 = load i32, i32* %14, align 4
  %987 = icmp sge i32 %986, 1
  br i1 %987, label %988, label %1026

; <label>:988:                                    ; preds = %985
  %989 = load i32, i32* %11, align 4
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %991
  %993 = load i32, i32* %14, align 4
  %994 = sub nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [100 x i8], [100 x i8]* %992, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = load i32, i32* %11, align 4
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1000
  %1002 = load i32, i32* %14, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [100 x i8], [100 x i8]* %1001, i64 0, i64 %1003
  store i8 %997, i8* %1004, align 1
  br label %1005

; <label>:1005:                                   ; preds = %988
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1970

; <label>:1014:                                   ; preds = %1005, %1970
  %1015 = load i32, i32* %14, align 4
  %1016 = sub nsw i32 %1015, 1
  store i32 %1016, i32* %14, align 4
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1970

; <label>:1025:                                   ; preds = %1014
  br label %985

; <label>:1026:                                   ; preds = %985
  %1027 = load i32, i32* %11, align 4
  %1028 = add nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1029
  %1031 = getelementptr inbounds [100 x i8], [100 x i8]* %1030, i64 0, i64 0
  store i8 48, i8* %1031, align 4
  %1032 = load i32, i32* %12, align 4
  store i32 %1032, i32* %14, align 4
  br label %1033

; <label>:1033:                                   ; preds = %1149, %1026
  %1034 = load i32, i32* %14, align 4
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1150

; <label>:1036:                                   ; preds = %1033
  %1037 = load i32, i32* %11, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1038
  %1040 = load i32, i32* %14, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [100 x i8], [100 x i8]* %1039, i64 0, i64 %1041
  %1043 = load i8, i8* %1042, align 1
  %1044 = sext i8 %1043 to i32
  %1045 = load i32, i32* %11, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1047
  %1049 = load i32, i32* %14, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [100 x i8], [100 x i8]* %1048, i64 0, i64 %1050
  %1052 = load i8, i8* %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp sge i32 %1044, %1053
  br i1 %1054, label %1055, label %1082

; <label>:1055:                                   ; preds = %1036
  %1056 = load i32, i32* %11, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1057
  %1059 = load i32, i32* %14, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [100 x i8], [100 x i8]* %1058, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = load i32, i32* %11, align 4
  %1065 = add nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1066
  %1068 = load i32, i32* %14, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [100 x i8], [100 x i8]* %1067, i64 0, i64 %1069
  %1071 = load i8, i8* %1070, align 1
  %1072 = sext i8 %1071 to i32
  %1073 = sub nsw i32 %1063, %1072
  %1074 = add nsw i32 %1073, 48
  %1075 = trunc i32 %1074 to i8
  %1076 = load i32, i32* %11, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1077
  %1079 = load i32, i32* %14, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x i8], [100 x i8]* %1078, i64 0, i64 %1080
  store i8 %1075, i8* %1081, align 1
  br label %1128

; <label>:1082:                                   ; preds = %1036
  %1083 = load i32, i32* %11, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1084
  %1086 = load i32, i32* %14, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [100 x i8], [100 x i8]* %1085, i64 0, i64 %1087
  %1089 = load i8, i8* %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = add nsw i32 %1090, 10
  %1092 = load i32, i32* %11, align 4
  %1093 = add nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1094
  %1096 = load i32, i32* %14, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i8], [100 x i8]* %1095, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = sub nsw i32 %1091, %1100
  %1102 = add nsw i32 %1101, 48
  %1103 = trunc i32 %1102 to i8
  %1104 = load i32, i32* %11, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1105
  %1107 = load i32, i32* %14, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x i8], [100 x i8]* %1106, i64 0, i64 %1108
  store i8 %1103, i8* %1109, align 1
  %1110 = load i32, i32* %11, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1111
  %1113 = load i32, i32* %14, align 4
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [100 x i8], [100 x i8]* %1112, i64 0, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = sub nsw i32 %1118, 1
  %1120 = trunc i32 %1119 to i8
  %1121 = load i32, i32* %11, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1122
  %1124 = load i32, i32* %14, align 4
  %1125 = sub nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [100 x i8], [100 x i8]* %1123, i64 0, i64 %1126
  store i8 %1120, i8* %1127, align 1
  br label %1128

; <label>:1128:                                   ; preds = %1082, %1055
  br label %1129

; <label>:1129:                                   ; preds = %1128
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1975

; <label>:1138:                                   ; preds = %1129, %1975
  %1139 = load i32, i32* %14, align 4
  %1140 = sub nsw i32 %1139, 1
  store i32 %1140, i32* %14, align 4
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1975

; <label>:1149:                                   ; preds = %1138
  br label %1033

; <label>:1150:                                   ; preds = %1033
  %1151 = load i32, i32* %11, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1152
  %1154 = getelementptr inbounds [100 x i8], [100 x i8]* %1153, i64 0, i64 0
  %1155 = load i8, i8* %1154, align 4
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 49
  br i1 %1157, label %1158, label %1327

; <label>:1158:                                   ; preds = %1150
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %1167, label %1986

; <label>:1167:                                   ; preds = %1158, %1986
  %1168 = load i32, i32* %11, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1169
  %1171 = getelementptr inbounds [100 x i8], [100 x i8]* %1170, i64 0, i64 1
  %1172 = load i8, i8* %1171, align 1
  %1173 = sext i8 %1172 to i32
  %1174 = icmp ne i32 %1173, 48
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1986

; <label>:1183:                                   ; preds = %1167
  br i1 %1174, label %1184, label %1221

; <label>:1184:                                   ; preds = %1183
  store i32 1, i32* %14, align 4
  br label %1185

; <label>:1185:                                   ; preds = %1219, %1184
  %1186 = load i32, i32* %14, align 4
  %1187 = load i32, i32* %12, align 4
  %1188 = icmp sle i32 %1186, %1187
  br i1 %1188, label %1189, label %1220

; <label>:1189:                                   ; preds = %1185
  %1190 = load i32, i32* %11, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1191
  %1193 = load i32, i32* %14, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [100 x i8], [100 x i8]* %1192, i64 0, i64 %1194
  %1196 = load i8, i8* %1195, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1197)
  br label %1199

; <label>:1199:                                   ; preds = %1189
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %1208, label %1994

; <label>:1208:                                   ; preds = %1199, %1994
  %1209 = load i32, i32* %14, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, i32* %14, align 4
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %1219, label %1994

; <label>:1219:                                   ; preds = %1208
  br label %1185

; <label>:1220:                                   ; preds = %1185
  br label %1326

; <label>:1221:                                   ; preds = %1183
  store i32 1, i32* %14, align 4
  br label %1222

; <label>:1222:                                   ; preds = %1271, %1221
  %1223 = load i32, i32* %11, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1224
  %1226 = load i32, i32* %14, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [100 x i8], [100 x i8]* %1225, i64 0, i64 %1227
  %1229 = load i8, i8* %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 48
  br i1 %1231, label %1232, label %1272

; <label>:1232:                                   ; preds = %1222
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %2005

; <label>:1241:                                   ; preds = %1232, %2005
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %1250, label %2005

; <label>:1250:                                   ; preds = %1241
  br label %1251

; <label>:1251:                                   ; preds = %1250
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1260, label %2006

; <label>:1260:                                   ; preds = %1251, %2006
  %1261 = load i32, i32* %14, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, i32* %14, align 4
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %1271, label %2006

; <label>:1271:                                   ; preds = %1260
  br label %1222

; <label>:1272:                                   ; preds = %1222
  store i32 0, i32* %15, align 4
  br label %1273

; <label>:1273:                                   ; preds = %1324, %1272
  %1274 = load i32, i32* %15, align 4
  %1275 = load i32, i32* %12, align 4
  %1276 = load i32, i32* %14, align 4
  %1277 = sub nsw i32 %1275, %1276
  %1278 = icmp sle i32 %1274, %1277
  br i1 %1278, label %1279, label %1325

; <label>:1279:                                   ; preds = %1273
  %1280 = load i32, i32* %11, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1281
  %1283 = load i32, i32* %15, align 4
  %1284 = load i32, i32* %14, align 4
  %1285 = add nsw i32 %1283, %1284
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [100 x i8], [100 x i8]* %1282, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = load i32, i32* %11, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1290
  %1292 = load i32, i32* %15, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [100 x i8], [100 x i8]* %1291, i64 0, i64 %1293
  store i8 %1288, i8* %1294, align 1
  %1295 = load i32, i32* %11, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1296
  %1298 = load i32, i32* %15, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [100 x i8], [100 x i8]* %1297, i64 0, i64 %1299
  %1301 = load i8, i8* %1300, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1302)
  br label %1304

; <label>:1304:                                   ; preds = %1279
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %2013

; <label>:1313:                                   ; preds = %1304, %2013
  %1314 = load i32, i32* %15, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, i32* %15, align 4
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %1324, label %2013

; <label>:1324:                                   ; preds = %1313
  br label %1273

; <label>:1325:                                   ; preds = %1273
  br label %1326

; <label>:1326:                                   ; preds = %1325, %1220
  br label %1618

; <label>:1327:                                   ; preds = %1150
  %1328 = load i32, i32* %11, align 4
  %1329 = add nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1330
  %1332 = getelementptr inbounds [100 x i8], [100 x i8]* %1331, i64 0, i64 0
  store i8 49, i8* %1332, align 4
  store i32 1, i32* %14, align 4
  br label %1333

; <label>:1333:                                   ; preds = %1365, %1327
  %1334 = load i32, i32* %14, align 4
  %1335 = load i32, i32* %12, align 4
  %1336 = icmp sle i32 %1334, %1335
  br i1 %1336, label %1337, label %1366

; <label>:1337:                                   ; preds = %1333
  %1338 = load i32, i32* %11, align 4
  %1339 = add nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1340
  %1342 = load i32, i32* %14, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [100 x i8], [100 x i8]* %1341, i64 0, i64 %1343
  store i8 48, i8* %1344, align 1
  br label %1345

; <label>:1345:                                   ; preds = %1337
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %2029

; <label>:1354:                                   ; preds = %1345, %2029
  %1355 = load i32, i32* %14, align 4
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, i32* %14, align 4
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %1365, label %2029

; <label>:1365:                                   ; preds = %1354
  br label %1333

; <label>:1366:                                   ; preds = %1333
  %1367 = load i32, i32* %12, align 4
  store i32 %1367, i32* %14, align 4
  br label %1368

; <label>:1368:                                   ; preds = %1506, %1366
  %1369 = load i32, i32* %14, align 4
  %1370 = icmp sge i32 %1369, 1
  br i1 %1370, label %1371, label %1507

; <label>:1371:                                   ; preds = %1368
  %1372 = load i32, i32* %11, align 4
  %1373 = add nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1374
  %1376 = load i32, i32* %14, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [100 x i8], [100 x i8]* %1375, i64 0, i64 %1377
  %1379 = load i8, i8* %1378, align 1
  %1380 = sext i8 %1379 to i32
  %1381 = load i32, i32* %11, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1382
  %1384 = load i32, i32* %14, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [100 x i8], [100 x i8]* %1383, i64 0, i64 %1385
  %1387 = load i8, i8* %1386, align 1
  %1388 = sext i8 %1387 to i32
  %1389 = icmp sge i32 %1380, %1388
  br i1 %1389, label %1390, label %1418

; <label>:1390:                                   ; preds = %1371
  %1391 = load i32, i32* %11, align 4
  %1392 = add nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1393
  %1395 = load i32, i32* %14, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [100 x i8], [100 x i8]* %1394, i64 0, i64 %1396
  %1398 = load i8, i8* %1397, align 1
  %1399 = sext i8 %1398 to i32
  %1400 = load i32, i32* %11, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1401
  %1403 = load i32, i32* %14, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [100 x i8], [100 x i8]* %1402, i64 0, i64 %1404
  %1406 = load i8, i8* %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = sub nsw i32 %1399, %1407
  %1409 = add nsw i32 %1408, 48
  %1410 = trunc i32 %1409 to i8
  %1411 = load i32, i32* %11, align 4
  %1412 = add nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1413
  %1415 = load i32, i32* %14, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [100 x i8], [100 x i8]* %1414, i64 0, i64 %1416
  store i8 %1410, i8* %1417, align 1
  br label %1485

; <label>:1418:                                   ; preds = %1371
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %1427, label %2034

; <label>:1427:                                   ; preds = %1418, %2034
  %1428 = load i32, i32* %11, align 4
  %1429 = add nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1430
  %1432 = load i32, i32* %14, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [100 x i8], [100 x i8]* %1431, i64 0, i64 %1433
  %1435 = load i8, i8* %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = add nsw i32 %1436, 10
  %1438 = load i32, i32* %11, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1439
  %1441 = load i32, i32* %14, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [100 x i8], [100 x i8]* %1440, i64 0, i64 %1442
  %1444 = load i8, i8* %1443, align 1
  %1445 = sext i8 %1444 to i32
  %1446 = sub nsw i32 %1437, %1445
  %1447 = add nsw i32 %1446, 48
  %1448 = trunc i32 %1447 to i8
  %1449 = load i32, i32* %11, align 4
  %1450 = add nsw i32 %1449, 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1451
  %1453 = load i32, i32* %14, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [100 x i8], [100 x i8]* %1452, i64 0, i64 %1454
  store i8 %1448, i8* %1455, align 1
  %1456 = load i32, i32* %11, align 4
  %1457 = add nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1458
  %1460 = load i32, i32* %14, align 4
  %1461 = sub nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [100 x i8], [100 x i8]* %1459, i64 0, i64 %1462
  %1464 = load i8, i8* %1463, align 1
  %1465 = sext i8 %1464 to i32
  %1466 = sub nsw i32 %1465, 1
  %1467 = trunc i32 %1466 to i8
  %1468 = load i32, i32* %11, align 4
  %1469 = add nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1470
  %1472 = load i32, i32* %14, align 4
  %1473 = sub nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [100 x i8], [100 x i8]* %1471, i64 0, i64 %1474
  store i8 %1467, i8* %1475, align 1
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %1484, label %2034

; <label>:1484:                                   ; preds = %1427
  br label %1485

; <label>:1485:                                   ; preds = %1484, %1390
  br label %1486

; <label>:1486:                                   ; preds = %1485
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %1495, label %2142

; <label>:1495:                                   ; preds = %1486, %2142
  %1496 = load i32, i32* %14, align 4
  %1497 = sub nsw i32 %1496, 1
  store i32 %1497, i32* %14, align 4
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %1506, label %2142

; <label>:1506:                                   ; preds = %1495
  br label %1368

; <label>:1507:                                   ; preds = %1368
  %1508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %1509

; <label>:1509:                                   ; preds = %1539, %1507
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %1518, label %2145

; <label>:1518:                                   ; preds = %1509, %2145
  %1519 = load i32, i32* %11, align 4
  %1520 = add nsw i32 %1519, 1
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1521
  %1523 = load i32, i32* %14, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [100 x i8], [100 x i8]* %1522, i64 0, i64 %1524
  %1526 = load i8, i8* %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp ne i32 %1527, 48
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %1537, label %2145

; <label>:1537:                                   ; preds = %1518
  br i1 %1528, label %1538, label %1542

; <label>:1538:                                   ; preds = %1537
  br label %1539

; <label>:1539:                                   ; preds = %1538
  %1540 = load i32, i32* %14, align 4
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, i32* %14, align 4
  br label %1509

; <label>:1542:                                   ; preds = %1537
  %1543 = load i32, i32* @x
  %1544 = load i32, i32* @y
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %1551, label %2161

; <label>:1551:                                   ; preds = %1542, %2161
  %1552 = load i32, i32* %14, align 4
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, i32* %13, align 4
  %1554 = load i32, i32* @x
  %1555 = load i32, i32* @y
  %1556 = sub i32 %1554, 1
  %1557 = mul i32 %1554, %1556
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1555, 10
  %1561 = or i1 %1559, %1560
  br i1 %1561, label %1562, label %2161

; <label>:1562:                                   ; preds = %1551
  br label %1563

; <label>:1563:                                   ; preds = %1616, %1562
  %1564 = load i32, i32* @x
  %1565 = load i32, i32* @y
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %1572, label %2172

; <label>:1572:                                   ; preds = %1563, %2172
  %1573 = load i32, i32* %13, align 4
  %1574 = load i32, i32* %12, align 4
  %1575 = icmp sle i32 %1573, %1574
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %1584, label %2172

; <label>:1584:                                   ; preds = %1572
  br i1 %1575, label %1585, label %1617

; <label>:1585:                                   ; preds = %1584
  %1586 = load i32, i32* %11, align 4
  %1587 = add nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1588
  %1590 = load i32, i32* %13, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [100 x i8], [100 x i8]* %1589, i64 0, i64 %1591
  %1593 = load i8, i8* %1592, align 1
  %1594 = sext i8 %1593 to i32
  %1595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1594)
  br label %1596

; <label>:1596:                                   ; preds = %1585
  %1597 = load i32, i32* @x
  %1598 = load i32, i32* @y
  %1599 = sub i32 %1597, 1
  %1600 = mul i32 %1597, %1599
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1598, 10
  %1604 = or i1 %1602, %1603
  br i1 %1604, label %1605, label %2176

; <label>:1605:                                   ; preds = %1596, %2176
  %1606 = load i32, i32* %13, align 4
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, i32* %13, align 4
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %1616, label %2176

; <label>:1616:                                   ; preds = %1605
  br label %1563

; <label>:1617:                                   ; preds = %1584
  br label %1618

; <label>:1618:                                   ; preds = %1617, %1326
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %1627, label %2185

; <label>:1627:                                   ; preds = %1618, %2185
  %1628 = load i32, i32* @x
  %1629 = load i32, i32* @y
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %1636, label %2185

; <label>:1636:                                   ; preds = %1627
  br label %1637

; <label>:1637:                                   ; preds = %1636, %936
  %1638 = load i32, i32* @x
  %1639 = load i32, i32* @y
  %1640 = sub i32 %1638, 1
  %1641 = mul i32 %1638, %1640
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1639, 10
  %1645 = or i1 %1643, %1644
  br i1 %1645, label %1646, label %2186

; <label>:1646:                                   ; preds = %1637, %2186
  %1647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = sub i32 %1648, 1
  %1651 = mul i32 %1648, %1650
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1649, 10
  %1655 = or i1 %1653, %1654
  br i1 %1655, label %1656, label %2186

; <label>:1656:                                   ; preds = %1646
  br label %1657

; <label>:1657:                                   ; preds = %1656, %843
  %1658 = load i32, i32* @x
  %1659 = load i32, i32* @y
  %1660 = sub i32 %1658, 1
  %1661 = mul i32 %1658, %1660
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1659, 10
  %1665 = or i1 %1663, %1664
  br i1 %1665, label %1666, label %2188

; <label>:1666:                                   ; preds = %1657, %2188
  %1667 = load i32, i32* @x
  %1668 = load i32, i32* @y
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1667, %1669
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1668, 10
  %1674 = or i1 %1672, %1673
  br i1 %1674, label %1675, label %2188

; <label>:1675:                                   ; preds = %1666
  br label %1676

; <label>:1676:                                   ; preds = %1675
  %1677 = load i32, i32* %11, align 4
  %1678 = add nsw i32 %1677, 2
  store i32 %1678, i32* %11, align 4
  br label %68

; <label>:1679:                                   ; preds = %68
  ret void

; <label>:1680:                                   ; preds = %9, %0
  %1681 = alloca i32, align 4
  %1682 = alloca i32, align 4
  %1683 = alloca i32, align 4
  %1684 = alloca i32, align 4
  %1685 = alloca i32, align 4
  %1686 = alloca i32, align 4
  %1687 = alloca [50 x [100 x i8]], align 16
  %1688 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1681)
  store i32 0, i32* %1682, align 4
  br label %9

; <label>:1689:                                   ; preds = %42, %33
  %1690 = load i32, i32* %11, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1691
  %1693 = getelementptr inbounds [100 x i8], [100 x i8]* %1692, i32 0, i32 0
  %1694 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1693)
  %1695 = load i32, i32* %11, align 4
  %1696 = shl i32 %1695, 1
  %1697 = sub i32 %1695, 1
  %1698 = mul i32 %1697, 1
  %1699 = shl i32 %1695, 1
  %1700 = shl i32 %1695, 1
  %1701 = shl i32 %1695, 1
  %1702 = sub i32 0, %1695
  %1703 = add i32 %1702, 1
  %1704 = sub i32 0, %1695
  %1705 = add i32 %1704, 1
  %1706 = sub i32 0, %1695
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1695, 1
  %1709 = mul i32 %1708, 1
  %1710 = add nsw i32 %1695, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1711
  %1713 = getelementptr inbounds [100 x i8], [100 x i8]* %1712, i32 0, i32 0
  %1714 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1713)
  %1715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:1716:                                   ; preds = %110, %101
  br label %110

; <label>:1717:                                   ; preds = %129, %120
  %1718 = load i32, i32* %13, align 4
  %1719 = sub i32 0, %1718
  %1720 = add i32 %1719, 1
  %1721 = add nsw i32 %1718, 1
  store i32 %1721, i32* %13, align 4
  br label %129

; <label>:1722:                                   ; preds = %150, %141
  %1723 = load i32, i32* %12, align 4
  %1724 = load i32, i32* %13, align 4
  %1725 = icmp sgt i32 %1723, %1724
  br label %150

; <label>:1726:                                   ; preds = %172, %163
  %1727 = load i32, i32* %12, align 4
  %1728 = sub i32 %1727, 1
  %1729 = mul i32 %1728, 1
  %1730 = shl i32 %1727, 1
  %1731 = shl i32 %1727, 1
  %1732 = sub nsw i32 %1727, 1
  store i32 %1732, i32* %14, align 4
  br label %172

; <label>:1733:                                   ; preds = %230, %221
  %1734 = load i32, i32* %11, align 4
  %1735 = sub i32 %1734, 1
  %1736 = mul i32 %1735, 1
  %1737 = shl i32 %1734, 1
  %1738 = shl i32 %1734, 1
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1739, 1
  %1741 = add nsw i32 %1734, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1742
  %1744 = load i32, i32* %14, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [100 x i8], [100 x i8]* %1743, i64 0, i64 %1745
  store i8 48, i8* %1746, align 1
  br label %230

; <label>:1747:                                   ; preds = %256, %247
  %1748 = load i32, i32* %14, align 4
  %1749 = sub i32 %1748, 1
  %1750 = mul i32 %1749, 1
  %1751 = shl i32 %1748, 1
  %1752 = sub i32 0, %1748
  %1753 = add i32 %1752, 1
  %1754 = sub nsw i32 %1748, 1
  store i32 %1754, i32* %14, align 4
  br label %256

; <label>:1755:                                   ; preds = %329, %320
  %1756 = load i32, i32* %11, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1757
  %1759 = load i32, i32* %14, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [100 x i8], [100 x i8]* %1758, i64 0, i64 %1760
  %1762 = load i8, i8* %1761, align 1
  %1763 = sext i8 %1762 to i32
  %1764 = shl i32 %1763, 10
  %1765 = sub i32 %1763, 10
  %1766 = mul i32 %1765, 10
  %1767 = add nsw i32 %1763, 10
  %1768 = load i32, i32* %11, align 4
  %1769 = sub i32 0, %1768
  %1770 = add i32 %1769, 1
  %1771 = add nsw i32 %1768, 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1772
  %1774 = load i32, i32* %14, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [100 x i8], [100 x i8]* %1773, i64 0, i64 %1775
  %1777 = load i8, i8* %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = shl i32 %1767, %1778
  %1780 = sub nsw i32 %1767, %1778
  %1781 = sub i32 %1780, 48
  %1782 = mul i32 %1781, 48
  %1783 = shl i32 %1780, 48
  %1784 = sub i32 0, %1780
  %1785 = add i32 %1784, 48
  %1786 = sub i32 0, %1780
  %1787 = add i32 %1786, 48
  %1788 = add nsw i32 %1780, 48
  %1789 = trunc i32 %1788 to i8
  %1790 = load i32, i32* %11, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1791
  %1793 = load i32, i32* %14, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [100 x i8], [100 x i8]* %1792, i64 0, i64 %1794
  store i8 %1789, i8* %1795, align 1
  %1796 = load i32, i32* %11, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1797
  %1799 = load i32, i32* %14, align 4
  %1800 = sub i32 0, %1799
  %1801 = add i32 %1800, 1
  %1802 = sub i32 %1799, 1
  %1803 = mul i32 %1802, 1
  %1804 = sub i32 0, %1799
  %1805 = add i32 %1804, 1
  %1806 = shl i32 %1799, 1
  %1807 = sub nsw i32 %1799, 1
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [100 x i8], [100 x i8]* %1798, i64 0, i64 %1808
  %1810 = load i8, i8* %1809, align 1
  %1811 = sext i8 %1810 to i32
  %1812 = shl i32 %1811, 1
  %1813 = sub i32 0, %1811
  %1814 = add i32 %1813, 1
  %1815 = sub i32 %1811, 1
  %1816 = mul i32 %1815, 1
  %1817 = sub i32 %1811, 1
  %1818 = mul i32 %1817, 1
  %1819 = shl i32 %1811, 1
  %1820 = sub i32 0, %1811
  %1821 = add i32 %1820, 1
  %1822 = sub nsw i32 %1811, 1
  %1823 = trunc i32 %1822 to i8
  %1824 = load i32, i32* %11, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1825
  %1827 = load i32, i32* %14, align 4
  %1828 = sub i32 %1827, 1
  %1829 = mul i32 %1828, 1
  %1830 = sub i32 0, %1827
  %1831 = add i32 %1830, 1
  %1832 = sub i32 0, %1827
  %1833 = add i32 %1832, 1
  %1834 = sub i32 %1827, 1
  %1835 = mul i32 %1834, 1
  %1836 = shl i32 %1827, 1
  %1837 = sub i32 %1827, 1
  %1838 = mul i32 %1837, 1
  %1839 = sub nsw i32 %1827, 1
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [100 x i8], [100 x i8]* %1826, i64 0, i64 %1840
  store i8 %1823, i8* %1841, align 1
  br label %329

; <label>:1842:                                   ; preds = %406, %397
  %1843 = load i32, i32* %14, align 4
  %1844 = load i32, i32* %12, align 4
  %1845 = shl i32 %1844, 1
  %1846 = shl i32 %1844, 1
  %1847 = shl i32 %1844, 1
  %1848 = sub i32 0, %1844
  %1849 = add i32 %1848, 1
  %1850 = sub nsw i32 %1844, 1
  %1851 = icmp sle i32 %1843, %1850
  br label %406

; <label>:1852:                                   ; preds = %466, %457
  %1853 = load i32, i32* %11, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1854
  %1856 = load i32, i32* %15, align 4
  %1857 = load i32, i32* %14, align 4
  %1858 = sub i32 %1856, %1857
  %1859 = mul i32 %1858, %1857
  %1860 = shl i32 %1856, %1857
  %1861 = shl i32 %1856, %1857
  %1862 = sub i32 %1856, %1857
  %1863 = mul i32 %1862, %1857
  %1864 = sub i32 0, %1856
  %1865 = add i32 %1864, %1857
  %1866 = add nsw i32 %1856, %1857
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [100 x i8], [100 x i8]* %1855, i64 0, i64 %1867
  %1869 = load i8, i8* %1868, align 1
  %1870 = load i32, i32* %11, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1871
  %1873 = load i32, i32* %15, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [100 x i8], [100 x i8]* %1872, i64 0, i64 %1874
  store i8 %1869, i8* %1875, align 1
  %1876 = load i32, i32* %11, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1877
  %1879 = load i32, i32* %15, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [100 x i8], [100 x i8]* %1878, i64 0, i64 %1880
  %1882 = load i8, i8* %1881, align 1
  %1883 = sext i8 %1882 to i32
  %1884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1883)
  br label %466

; <label>:1885:                                   ; preds = %550, %541
  %1886 = load i32, i32* %13, align 4
  %1887 = load i32, i32* %12, align 4
  %1888 = sub nsw i32 %1886, %1887
  %1889 = shl i32 %1888, 1
  %1890 = sub i32 0, %1888
  %1891 = add i32 %1890, 1
  %1892 = sub i32 0, %1888
  %1893 = add i32 %1892, 1
  %1894 = sub i32 0, %1888
  %1895 = add i32 %1894, 1
  %1896 = sub i32 %1888, 1
  %1897 = mul i32 %1896, 1
  %1898 = sub nsw i32 %1888, 1
  store i32 %1898, i32* %14, align 4
  br label %550

; <label>:1899:                                   ; preds = %707, %698
  %1900 = load i32, i32* %11, align 4
  %1901 = sub i32 0, %1900
  %1902 = add i32 %1901, 1
  %1903 = sub i32 %1900, 1
  %1904 = mul i32 %1903, 1
  %1905 = sub i32 0, %1900
  %1906 = add i32 %1905, 1
  %1907 = sub i32 0, %1900
  %1908 = add i32 %1907, 1
  %1909 = sub i32 %1900, 1
  %1910 = mul i32 %1909, 1
  %1911 = sub i32 %1900, 1
  %1912 = mul i32 %1911, 1
  %1913 = shl i32 %1900, 1
  %1914 = sub i32 0, %1900
  %1915 = add i32 %1914, 1
  %1916 = add nsw i32 %1900, 1
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1917
  %1919 = load i32, i32* %14, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [100 x i8], [100 x i8]* %1918, i64 0, i64 %1920
  %1922 = load i8, i8* %1921, align 1
  %1923 = sext i8 %1922 to i32
  %1924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1923)
  br label %707

; <label>:1925:                                   ; preds = %736, %727
  %1926 = load i32, i32* %14, align 4
  %1927 = shl i32 %1926, 1
  %1928 = shl i32 %1926, 1
  %1929 = shl i32 %1926, 1
  %1930 = add nsw i32 %1926, 1
  store i32 %1930, i32* %14, align 4
  br label %736

; <label>:1931:                                   ; preds = %757, %748
  br label %757

; <label>:1932:                                   ; preds = %792, %783
  store i32 0, i32* %15, align 4
  br label %792

; <label>:1933:                                   ; preds = %857, %848
  %1934 = load i32, i32* %14, align 4
  %1935 = load i32, i32* %12, align 4
  %1936 = sub i32 0, %1935
  %1937 = add i32 %1936, 1
  %1938 = shl i32 %1935, 1
  %1939 = sub i32 %1935, 1
  %1940 = mul i32 %1939, 1
  %1941 = sub i32 %1935, 1
  %1942 = mul i32 %1941, 1
  %1943 = sub i32 0, %1935
  %1944 = add i32 %1943, 1
  %1945 = sub nsw i32 %1935, 1
  %1946 = icmp sle i32 %1934, %1945
  br label %857

; <label>:1947:                                   ; preds = %900, %891
  br label %900

; <label>:1948:                                   ; preds = %919, %910
  br label %919

; <label>:1949:                                   ; preds = %952, %943
  %1950 = load i32, i32* %11, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1951
  %1953 = load i32, i32* %14, align 4
  %1954 = shl i32 %1953, 1
  %1955 = shl i32 %1953, 1
  %1956 = shl i32 %1953, 1
  %1957 = sub i32 %1953, 1
  %1958 = mul i32 %1957, 1
  %1959 = shl i32 %1953, 1
  %1960 = sub nsw i32 %1953, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [100 x i8], [100 x i8]* %1952, i64 0, i64 %1961
  %1963 = load i8, i8* %1962, align 1
  %1964 = load i32, i32* %11, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1965
  %1967 = load i32, i32* %14, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds [100 x i8], [100 x i8]* %1966, i64 0, i64 %1968
  store i8 %1963, i8* %1969, align 1
  br label %952

; <label>:1970:                                   ; preds = %1014, %1005
  %1971 = load i32, i32* %14, align 4
  %1972 = sub i32 %1971, 1
  %1973 = mul i32 %1972, 1
  %1974 = sub nsw i32 %1971, 1
  store i32 %1974, i32* %14, align 4
  br label %1014

; <label>:1975:                                   ; preds = %1138, %1129
  %1976 = load i32, i32* %14, align 4
  %1977 = sub i32 0, %1976
  %1978 = add i32 %1977, 1
  %1979 = shl i32 %1976, 1
  %1980 = sub i32 0, %1976
  %1981 = add i32 %1980, 1
  %1982 = shl i32 %1976, 1
  %1983 = sub i32 0, %1976
  %1984 = add i32 %1983, 1
  %1985 = sub nsw i32 %1976, 1
  store i32 %1985, i32* %14, align 4
  br label %1138

; <label>:1986:                                   ; preds = %1167, %1158
  %1987 = load i32, i32* %11, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %1988
  %1990 = getelementptr inbounds [100 x i8], [100 x i8]* %1989, i64 0, i64 1
  %1991 = load i8, i8* %1990, align 1
  %1992 = sext i8 %1991 to i32
  %1993 = icmp ne i32 %1992, 48
  br label %1167

; <label>:1994:                                   ; preds = %1208, %1199
  %1995 = load i32, i32* %14, align 4
  %1996 = shl i32 %1995, 1
  %1997 = sub i32 0, %1995
  %1998 = add i32 %1997, 1
  %1999 = sub i32 0, %1995
  %2000 = add i32 %1999, 1
  %2001 = sub i32 %1995, 1
  %2002 = mul i32 %2001, 1
  %2003 = shl i32 %1995, 1
  %2004 = add nsw i32 %1995, 1
  store i32 %2004, i32* %14, align 4
  br label %1208

; <label>:2005:                                   ; preds = %1241, %1232
  br label %1241

; <label>:2006:                                   ; preds = %1260, %1251
  %2007 = load i32, i32* %14, align 4
  %2008 = sub i32 0, %2007
  %2009 = add i32 %2008, 1
  %2010 = sub i32 0, %2007
  %2011 = add i32 %2010, 1
  %2012 = add nsw i32 %2007, 1
  store i32 %2012, i32* %14, align 4
  br label %1260

; <label>:2013:                                   ; preds = %1313, %1304
  %2014 = load i32, i32* %15, align 4
  %2015 = sub i32 0, %2014
  %2016 = add i32 %2015, 1
  %2017 = sub i32 %2014, 1
  %2018 = mul i32 %2017, 1
  %2019 = sub i32 0, %2014
  %2020 = add i32 %2019, 1
  %2021 = sub i32 0, %2014
  %2022 = add i32 %2021, 1
  %2023 = shl i32 %2014, 1
  %2024 = shl i32 %2014, 1
  %2025 = shl i32 %2014, 1
  %2026 = sub i32 %2014, 1
  %2027 = mul i32 %2026, 1
  %2028 = add nsw i32 %2014, 1
  store i32 %2028, i32* %15, align 4
  br label %1313

; <label>:2029:                                   ; preds = %1354, %1345
  %2030 = load i32, i32* %14, align 4
  %2031 = sub i32 0, %2030
  %2032 = add i32 %2031, 1
  %2033 = add nsw i32 %2030, 1
  store i32 %2033, i32* %14, align 4
  br label %1354

; <label>:2034:                                   ; preds = %1427, %1418
  %2035 = load i32, i32* %11, align 4
  %2036 = sub i32 0, %2035
  %2037 = add i32 %2036, 1
  %2038 = sub i32 0, %2035
  %2039 = add i32 %2038, 1
  %2040 = sub i32 0, %2035
  %2041 = add i32 %2040, 1
  %2042 = add nsw i32 %2035, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %2043
  %2045 = load i32, i32* %14, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [100 x i8], [100 x i8]* %2044, i64 0, i64 %2046
  %2048 = load i8, i8* %2047, align 1
  %2049 = sext i8 %2048 to i32
  %2050 = sub i32 %2049, 10
  %2051 = mul i32 %2050, 10
  %2052 = sub i32 0, %2049
  %2053 = add i32 %2052, 10
  %2054 = sub i32 0, %2049
  %2055 = add i32 %2054, 10
  %2056 = sub i32 0, %2049
  %2057 = add i32 %2056, 10
  %2058 = sub i32 %2049, 10
  %2059 = mul i32 %2058, 10
  %2060 = shl i32 %2049, 10
  %2061 = sub i32 %2049, 10
  %2062 = mul i32 %2061, 10
  %2063 = add nsw i32 %2049, 10
  %2064 = load i32, i32* %11, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %2065
  %2067 = load i32, i32* %14, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [100 x i8], [100 x i8]* %2066, i64 0, i64 %2068
  %2070 = load i8, i8* %2069, align 1
  %2071 = sext i8 %2070 to i32
  %2072 = sub i32 %2063, %2071
  %2073 = mul i32 %2072, %2071
  %2074 = sub nsw i32 %2063, %2071
  %2075 = sub i32 %2074, 48
  %2076 = mul i32 %2075, 48
  %2077 = sub i32 %2074, 48
  %2078 = mul i32 %2077, 48
  %2079 = shl i32 %2074, 48
  %2080 = shl i32 %2074, 48
  %2081 = sub i32 %2074, 48
  %2082 = mul i32 %2081, 48
  %2083 = add nsw i32 %2074, 48
  %2084 = trunc i32 %2083 to i8
  %2085 = load i32, i32* %11, align 4
  %2086 = shl i32 %2085, 1
  %2087 = sub i32 %2085, 1
  %2088 = mul i32 %2087, 1
  %2089 = sub i32 0, %2085
  %2090 = add i32 %2089, 1
  %2091 = shl i32 %2085, 1
  %2092 = sub i32 0, %2085
  %2093 = add i32 %2092, 1
  %2094 = sub i32 %2085, 1
  %2095 = mul i32 %2094, 1
  %2096 = add nsw i32 %2085, 1
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %2097
  %2099 = load i32, i32* %14, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds [100 x i8], [100 x i8]* %2098, i64 0, i64 %2100
  store i8 %2084, i8* %2101, align 1
  %2102 = load i32, i32* %11, align 4
  %2103 = shl i32 %2102, 1
  %2104 = shl i32 %2102, 1
  %2105 = sub i32 0, %2102
  %2106 = add i32 %2105, 1
  %2107 = add nsw i32 %2102, 1
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %2108
  %2110 = load i32, i32* %14, align 4
  %2111 = shl i32 %2110, 1
  %2112 = sub i32 %2110, 1
  %2113 = mul i32 %2112, 1
  %2114 = shl i32 %2110, 1
  %2115 = sub i32 0, %2110
  %2116 = add i32 %2115, 1
  %2117 = shl i32 %2110, 1
  %2118 = shl i32 %2110, 1
  %2119 = sub nsw i32 %2110, 1
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [100 x i8], [100 x i8]* %2109, i64 0, i64 %2120
  %2122 = load i8, i8* %2121, align 1
  %2123 = sext i8 %2122 to i32
  %2124 = shl i32 %2123, 1
  %2125 = shl i32 %2123, 1
  %2126 = sub nsw i32 %2123, 1
  %2127 = trunc i32 %2126 to i8
  %2128 = load i32, i32* %11, align 4
  %2129 = sub i32 0, %2128
  %2130 = add i32 %2129, 1
  %2131 = shl i32 %2128, 1
  %2132 = add nsw i32 %2128, 1
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %2133
  %2135 = load i32, i32* %14, align 4
  %2136 = sub i32 %2135, 1
  %2137 = mul i32 %2136, 1
  %2138 = shl i32 %2135, 1
  %2139 = sub nsw i32 %2135, 1
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds [100 x i8], [100 x i8]* %2134, i64 0, i64 %2140
  store i8 %2127, i8* %2141, align 1
  br label %1427

; <label>:2142:                                   ; preds = %1495, %1486
  %2143 = load i32, i32* %14, align 4
  %2144 = sub nsw i32 %2143, 1
  store i32 %2144, i32* %14, align 4
  br label %1495

; <label>:2145:                                   ; preds = %1518, %1509
  %2146 = load i32, i32* %11, align 4
  %2147 = sub i32 %2146, 1
  %2148 = mul i32 %2147, 1
  %2149 = shl i32 %2146, 1
  %2150 = sub i32 %2146, 1
  %2151 = mul i32 %2150, 1
  %2152 = add nsw i32 %2146, 1
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %2153
  %2155 = load i32, i32* %14, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds [100 x i8], [100 x i8]* %2154, i64 0, i64 %2156
  %2158 = load i8, i8* %2157, align 1
  %2159 = sext i8 %2158 to i32
  %2160 = icmp ne i32 %2159, 48
  br label %1518

; <label>:2161:                                   ; preds = %1551, %1542
  %2162 = load i32, i32* %14, align 4
  %2163 = sub i32 0, %2162
  %2164 = add i32 %2163, 1
  %2165 = shl i32 %2162, 1
  %2166 = sub i32 %2162, 1
  %2167 = mul i32 %2166, 1
  %2168 = shl i32 %2162, 1
  %2169 = shl i32 %2162, 1
  %2170 = shl i32 %2162, 1
  %2171 = add nsw i32 %2162, 1
  store i32 %2171, i32* %13, align 4
  br label %1551

; <label>:2172:                                   ; preds = %1572, %1563
  %2173 = load i32, i32* %13, align 4
  %2174 = load i32, i32* %12, align 4
  %2175 = icmp sle i32 %2173, %2174
  br label %1572

; <label>:2176:                                   ; preds = %1605, %1596
  %2177 = load i32, i32* %13, align 4
  %2178 = sub i32 %2177, 1
  %2179 = mul i32 %2178, 1
  %2180 = shl i32 %2177, 1
  %2181 = shl i32 %2177, 1
  %2182 = sub i32 0, %2177
  %2183 = add i32 %2182, 1
  %2184 = add nsw i32 %2177, 1
  store i32 %2184, i32* %13, align 4
  br label %1605

; <label>:2185:                                   ; preds = %1627, %1618
  br label %1627

; <label>:2186:                                   ; preds = %1646, %1637
  %2187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1646

; <label>:2188:                                   ; preds = %1666, %1657
  br label %1666
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
