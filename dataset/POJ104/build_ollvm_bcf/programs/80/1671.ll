; ModuleID = 'source-C-CXX/80/1671.c'
source_filename = "source-C-CXX/80/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %333

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %104, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %346

; <label>:40:                                     ; preds = %31, %346
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 5
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %346

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %107

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %349

; <label>:61:                                     ; preds = %52, %349
  store i32 0, i32* %13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %349

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %102, %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %350

; <label>:91:                                     ; preds = %82, %350
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %350

; <label>:102:                                    ; preds = %91
  br label %71

; <label>:103:                                    ; preds = %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %31

; <label>:107:                                    ; preds = %51
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %109, 4
  br i1 %110, label %111, label %330

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %330

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %355

; <label>:123:                                    ; preds = %114, %355
  %124 = load i32, i32* %15, align 4
  %125 = icmp sle i32 %124, 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %355

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %330

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %358

; <label>:144:                                    ; preds = %135, %358
  %145 = load i32, i32* %15, align 4
  %146 = icmp sge i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %358

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %330

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %18, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %19, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 4
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %182

; <label>:182:                                    ; preds = %235, %156
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %361

; <label>:191:                                    ; preds = %182, %361
  %192 = load i32, i32* %21, align 4
  %193 = icmp slt i32 %192, 5
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %361

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %238

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %364

; <label>:212:                                    ; preds = %203, %364
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %364

; <label>:234:                                    ; preds = %212
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %21, align 4
  br label %182

; <label>:238:                                    ; preds = %202
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %378

; <label>:247:                                    ; preds = %238, %378
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 0, i64 0
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 1
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 2
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 3
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 4
  store i32 %268, i32* %272, align 4
  store i32 0, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %378

; <label>:281:                                    ; preds = %247
  br label %282

; <label>:282:                                    ; preds = %326, %281
  %283 = load i32, i32* %12, align 4
  %284 = icmp slt i32 %283, 5
  br i1 %284, label %285, label %329

; <label>:285:                                    ; preds = %282
  store i32 0, i32* %13, align 4
  br label %286

; <label>:286:                                    ; preds = %316, %285
  %287 = load i32, i32* %13, align 4
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %404

; <label>:298:                                    ; preds = %289, %404
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %404

; <label>:315:                                    ; preds = %298
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %286

; <label>:319:                                    ; preds = %286
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 4
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %282

; <label>:329:                                    ; preds = %282
  br label %332

; <label>:330:                                    ; preds = %155, %134, %111, %107
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %329
  ret i32 0

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca [5 x [5 x i32]], align 16
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %336, align 4
  br label %9

; <label>:346:                                    ; preds = %40, %31
  %347 = load i32, i32* %12, align 4
  %348 = icmp slt i32 %347, 5
  br label %40

; <label>:349:                                    ; preds = %61, %52
  store i32 0, i32* %13, align 4
  br label %61

; <label>:350:                                    ; preds = %91, %82
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %351, 1
  store i32 %354, i32* %13, align 4
  br label %91

; <label>:355:                                    ; preds = %123, %114
  %356 = load i32, i32* %15, align 4
  %357 = icmp sle i32 %356, 4
  br label %123

; <label>:358:                                    ; preds = %144, %135
  %359 = load i32, i32* %15, align 4
  %360 = icmp sge i32 %359, 0
  br label %144

; <label>:361:                                    ; preds = %191, %182
  %362 = load i32, i32* %21, align 4
  %363 = icmp slt i32 %362, 5
  br label %191

; <label>:364:                                    ; preds = %212, %203
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %366
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %373
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  br label %212

; <label>:378:                                    ; preds = %247, %238
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %382, i64 0, i64 0
  store i32 %379, i32* %383, align 4
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %386
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 1
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* %18, align 4
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %391
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 2
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %19, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %396
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %397, i64 0, i64 3
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %20, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %402, i64 0, i64 4
  store i32 %399, i32* %403, align 4
  store i32 0, i32* %12, align 4
  br label %247

; <label>:404:                                    ; preds = %298, %289
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
