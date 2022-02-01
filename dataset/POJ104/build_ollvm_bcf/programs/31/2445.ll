; ModuleID = 'source-C-CXX/31/2445.c'
source_filename = "source-C-CXX/31/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = alloca [20 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %279, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %399

; <label>:26:                                     ; preds = %17, %399
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %399

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %280

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %403

; <label>:48:                                     ; preds = %39, %403
  %49 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 404, i32 16, i1 false)
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %403

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  br label %76

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %119, %76
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %418

; <label>:96:                                     ; preds = %87, %418
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 101
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = sub i64 %105, %107
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %418

; <label>:118:                                    ; preds = %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %81

; <label>:122:                                    ; preds = %81
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %163, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 101
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = sub i64 %138, %140
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %451

; <label>:152:                                    ; preds = %143, %451
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %451

; <label>:163:                                    ; preds = %152
  br label %123

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 101, %168
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %186, %164
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 101, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = icmp slt i32 %171, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %170

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %454

; <label>:198:                                    ; preds = %189, %454
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i32 0, i32 0
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i32 0, i32 0
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  call void @f(i32* %199, i32* %200, i32* %201, i32 %205)
  store i32 100, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %454

; <label>:214:                                    ; preds = %198
  br label %215

; <label>:215:                                    ; preds = %252, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 101, %220
  %222 = icmp sge i32 %216, %221
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223, %462
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %462

; <label>:251:                                    ; preds = %232
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %6, align 4
  br label %215

; <label>:255:                                    ; preds = %215
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %473

; <label>:268:                                    ; preds = %259, %473
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %268
  br label %17

; <label>:280:                                    ; preds = %38
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %485

; <label>:289:                                    ; preds = %280, %485
  store i32 0, i32* %6, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %485

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %375, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %378

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 101, %307
  store i32 %308, i32* %8, align 4
  br label %309

; <label>:309:                                    ; preds = %317, %303
  %310 = load i32, i32* %8, align 4
  %311 = icmp sle i32 %310, 100
  br i1 %311, label %312, label %320

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %312
  br label %320

; <label>:316:                                    ; preds = %312
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %309

; <label>:320:                                    ; preds = %315, %309
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %486

; <label>:329:                                    ; preds = %320, %486
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %486

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %352, %339
  %341 = load i32, i32* %9, align 4
  %342 = icmp sle i32 %341, 100
  br i1 %342, label %343, label %355

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %9, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %9, align 4
  br label %340

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %488

; <label>:364:                                    ; preds = %355, %488
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %488

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %299

; <label>:378:                                    ; preds = %299
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %490

; <label>:387:                                    ; preds = %378, %490
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %389 = load i32, i32* %1, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %490

; <label>:398:                                    ; preds = %387
  ret i32 %389

; <label>:399:                                    ; preds = %26, %17
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp slt i32 %400, %401
  br label %26

; <label>:403:                                    ; preds = %48, %39
  %404 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 404, i32 16, i1 false)
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %405)
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %407)
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %410 = call i64 @strlen(i8* %409) #4
  %411 = trunc i64 %410 to i32
  store i32 %411, i32* %4, align 4
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #4
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %5, align 4
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp sgt i32 %415, %416
  br label %48

; <label>:418:                                    ; preds = %96, %87
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub nsw i32 %423, 48
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 101
  %428 = shl i32 %425, 101
  %429 = sub i32 %425, 101
  %430 = mul i32 %429, 101
  %431 = shl i32 %425, 101
  %432 = sub i32 %425, 101
  %433 = mul i32 %432, 101
  %434 = sub i32 0, %425
  %435 = add i32 %434, 101
  %436 = sub i32 0, %425
  %437 = add i32 %436, 101
  %438 = sub i32 %425, 101
  %439 = mul i32 %438, 101
  %440 = add nsw i32 %425, 101
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #4
  %444 = shl i64 %441, %443
  %445 = sub i64 0, %441
  %446 = add i64 %445, %443
  %447 = sub i64 %441, %443
  %448 = mul i64 %447, %443
  %449 = sub i64 %441, %443
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %449
  store i32 %424, i32* %450, align 4
  br label %96

; <label>:451:                                    ; preds = %152, %143
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  br label %152

; <label>:454:                                    ; preds = %198, %189
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %456 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i32 0, i32 0
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i32 0, i32 0
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  call void @f(i32* %455, i32* %456, i32* %457, i32 %461)
  store i32 100, i32* %6, align 4
  br label %198

; <label>:462:                                    ; preds = %232, %223
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %469, i64 0, i64 %471
  store i32 %466, i32* %472, align 4
  br label %232

; <label>:473:                                    ; preds = %268, %259
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = shl i32 %474, 1
  %484 = add nsw i32 %474, 1
  store i32 %484, i32* %2, align 4
  br label %268

; <label>:485:                                    ; preds = %289, %280
  store i32 0, i32* %6, align 4
  br label %289

; <label>:486:                                    ; preds = %329, %320
  %487 = load i32, i32* %8, align 4
  store i32 %487, i32* %9, align 4
  br label %329

; <label>:488:                                    ; preds = %364, %355
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:490:                                    ; preds = %387, %378
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %492 = load i32, i32* %1, align 4
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32*, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %160

; <label>:13:                                     ; preds = %4, %160
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 100, i32* %18, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %160

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %17, align 4
  %31 = sub nsw i32 101, %30
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %33, %166
  %43 = load i32*, i32** %14, align 8
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %15, align 8
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %47, %52
  %54 = load i32*, i32** %16, align 8
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %166

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %18, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %18, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  store i32 100, i32* %18, align 4
  br label %71

; <label>:71:                                     ; preds = %158, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %188

; <label>:80:                                     ; preds = %71, %188
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %17, align 4
  %83 = sub nsw i32 101, %82
  %84 = icmp sge i32 %81, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %188

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %159

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %203

; <label>:103:                                    ; preds = %94, %203
  %104 = load i32*, i32** %16, align 8
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %137

; <label>:119:                                    ; preds = %118
  %120 = load i32*, i32** %16, align 8
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 10
  %126 = load i32*, i32** %16, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32*, i32** %16, align 8
  %131 = load i32, i32* %18, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  br label %137

; <label>:137:                                    ; preds = %119, %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %138, %210
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %147
  br label %71

; <label>:159:                                    ; preds = %93
  ret void

; <label>:160:                                    ; preds = %13, %4
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  store i32* %2, i32** %163, align 8
  store i32 %3, i32* %164, align 4
  store i32 100, i32* %165, align 4
  br label %13

; <label>:166:                                    ; preds = %42, %33
  %167 = load i32*, i32** %14, align 8
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %15, align 8
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %171
  %178 = add i32 %177, %176
  %179 = sub i32 %171, %176
  %180 = mul i32 %179, %176
  %181 = sub i32 0, %171
  %182 = add i32 %181, %176
  %183 = sub nsw i32 %171, %176
  %184 = load i32*, i32** %16, align 8
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %183, i32* %187, align 4
  br label %42

; <label>:188:                                    ; preds = %80, %71
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sub i32 101, %190
  %192 = mul i32 %191, %190
  %193 = shl i32 101, %190
  %194 = sub i32 101, %190
  %195 = mul i32 %194, %190
  %196 = shl i32 101, %190
  %197 = shl i32 101, %190
  %198 = shl i32 101, %190
  %199 = sub i32 101, %190
  %200 = mul i32 %199, %190
  %201 = sub nsw i32 101, %190
  %202 = icmp sge i32 %189, %201
  br label %80

; <label>:203:                                    ; preds = %103, %94
  %204 = load i32*, i32** %16, align 8
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 0
  br label %103

; <label>:210:                                    ; preds = %147, %138
  %211 = load i32, i32* %18, align 4
  %212 = shl i32 %211, -1
  %213 = shl i32 %211, -1
  %214 = sub i32 %211, -1
  %215 = mul i32 %214, -1
  %216 = shl i32 %211, -1
  %217 = shl i32 %211, -1
  %218 = sub i32 %211, -1
  %219 = mul i32 %218, -1
  %220 = add nsw i32 %211, -1
  store i32 %220, i32* %18, align 4
  br label %147
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
