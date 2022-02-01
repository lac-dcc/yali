; ModuleID = 'source-C-CXX/54/259.c'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, [20 x i8]* %15, i32* %9)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %153, %2
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 47
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %152

; <label>:48:                                     ; preds = %31, %24
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %340

; <label>:57:                                     ; preds = %48, %340
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 64
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %340

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %90

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 90
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 55
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %133

; <label>:90:                                     ; preds = %73, %72
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 96
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 123
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %347

; <label>:113:                                    ; preds = %104, %347
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 87
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %347

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131, %97, %90
  br label %133

; <label>:133:                                    ; preds = %132, %80
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %361

; <label>:142:                                    ; preds = %133, %361
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %361

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %38
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %20

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %198, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %362

; <label>:170:                                    ; preds = %161, %362
  %171 = load i64, i64* %14, align 8
  %172 = sitofp i64 %171 to double
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %10, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double %179, double %184) #5
  %186 = fmul double %177, %185
  %187 = fadd double %172, %186
  %188 = fptosi double %187 to i64
  store i64 %188, i64* %14, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %362

; <label>:197:                                    ; preds = %170
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %157

; <label>:201:                                    ; preds = %157
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %414

; <label>:210:                                    ; preds = %201, %414
  %211 = load i64, i64* %14, align 8
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %13, align 4
  %213 = load i64, i64* %14, align 8
  %214 = icmp eq i64 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %414

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %244

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %419

; <label>:233:                                    ; preds = %224, %419
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %419

; <label>:243:                                    ; preds = %233
  br label %339

; <label>:244:                                    ; preds = %223
  br label %245

; <label>:245:                                    ; preds = %252, %244
  %246 = load i64, i64* %14, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = sdiv i64 %246, %248
  store i64 %249, i64* %14, align 8
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i64, i64* %14, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp sge i64 %253, %255
  br i1 %256, label %245, label %257

; <label>:257:                                    ; preds = %252
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %321, %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %324

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %9, align 4
  %265 = srem i32 %263, %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sdiv i32 %269, %270
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 10
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %262
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 48
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %320

; <label>:286:                                    ; preds = %262
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %421

; <label>:295:                                    ; preds = %286, %421
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 10
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %421

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %319

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 55
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %310, %309
  br label %320

; <label>:320:                                    ; preds = %319, %277
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %258

; <label>:324:                                    ; preds = %258
  %325 = load i32, i32* %7, align 4
  store i32 %325, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %335, %324
  %327 = load i32, i32* %6, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %338

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %6, align 4
  br label %326

; <label>:338:                                    ; preds = %326
  br label %339

; <label>:339:                                    ; preds = %338, %243
  ret i32 0

; <label>:340:                                    ; preds = %57, %48
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sgt i32 %345, 64
  br label %57

; <label>:347:                                    ; preds = %113, %104
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = shl i32 %352, 87
  %354 = shl i32 %352, 87
  %355 = sub i32 0, %352
  %356 = add i32 %355, 87
  %357 = sub nsw i32 %352, 87
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %113

; <label>:361:                                    ; preds = %142, %133
  br label %142

; <label>:362:                                    ; preds = %170, %161
  %363 = load i64, i64* %14, align 8
  %364 = sitofp i64 %363 to double
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sitofp i32 %368 to double
  %370 = load i32, i32* %10, align 4
  %371 = sitofp i32 %370 to double
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %372, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %372
  %377 = add i32 %376, %373
  %378 = shl i32 %372, %373
  %379 = shl i32 %372, %373
  %380 = sub i32 0, %372
  %381 = add i32 %380, %373
  %382 = shl i32 %372, %373
  %383 = sub nsw i32 %372, %373
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %383, 1
  %394 = sub i32 0, %383
  %395 = add i32 %394, 1
  %396 = sub i32 0, %383
  %397 = add i32 %396, 1
  %398 = sub nsw i32 %383, 1
  %399 = sitofp i32 %398 to double
  %400 = call double @pow(double %371, double %399) #5
  %401 = fsub double %369, %400
  %402 = fmul double %401, %400
  %403 = fsub double %369, %400
  %404 = fmul double %403, %400
  %405 = fsub double -0.000000e+00, %369
  %406 = fadd double %405, %400
  %407 = fsub double -0.000000e+00, %369
  %408 = fadd double %407, %400
  %409 = fmul double %369, %400
  %410 = fsub double %364, %409
  %411 = fmul double %410, %409
  %412 = fadd double %364, %409
  %413 = fptosi double %412 to i64
  store i64 %413, i64* %14, align 8
  br label %170

; <label>:414:                                    ; preds = %210, %201
  %415 = load i64, i64* %14, align 8
  %416 = trunc i64 %415 to i32
  store i32 %416, i32* %13, align 4
  %417 = load i64, i64* %14, align 8
  %418 = icmp eq i64 %417, 0
  br label %210

; <label>:419:                                    ; preds = %233, %224
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:421:                                    ; preds = %295, %286
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 10
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
