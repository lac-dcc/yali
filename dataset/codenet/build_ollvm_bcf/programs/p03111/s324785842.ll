; ModuleID = 'Project_CodeNet_C++1400/p03111/s324785842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s324785842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B, i64* @C)
  store i64 0, i64* %11, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %306

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* @N, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %319

; <label>:44:                                     ; preds = %35, %319
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %319

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %11, align 8
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %323

; <label>:69:                                     ; preds = %60, %323
  store i64 1001001001, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %323

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %283, %78
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* @N, align 8
  %82 = mul nsw i64 2, %81
  %83 = trunc i64 %82 to i32
  %84 = shl i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %87, label %284

; <label>:87:                                     ; preds = %79
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %88 = load i64, i64* %13, align 8
  store i64 %88, i64* %18, align 8
  store i64 -30, i64* %19, align 8
  store i64 0, i64* %20, align 8
  br label %89

; <label>:89:                                     ; preds = %175, %87
  %90 = load i64, i64* %20, align 8
  %91 = load i64, i64* @N, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %18, align 8
  %95 = srem i64 %94, 4
  %96 = load i64, i64* %20, align 8
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* %20, align 8
  %99 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %93
  %103 = load i64, i64* %20, align 8
  %104 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %15, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %15, align 8
  %108 = load i64, i64* %19, align 8
  %109 = add nsw i64 %108, 10
  store i64 %109, i64* %19, align 8
  br label %110

; <label>:110:                                    ; preds = %102, %93
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %324

; <label>:119:                                    ; preds = %110, %324
  %120 = load i64, i64* %20, align 8
  %121 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 2
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %324

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %141

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %20, align 8
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %16, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %16, align 8
  %139 = load i64, i64* %19, align 8
  %140 = add nsw i64 %139, 10
  store i64 %140, i64* %19, align 8
  br label %141

; <label>:141:                                    ; preds = %133, %132
  %142 = load i64, i64* %20, align 8
  %143 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 3
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* %20, align 8
  %148 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %17, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %17, align 8
  %152 = load i64, i64* %19, align 8
  %153 = add nsw i64 %152, 10
  store i64 %153, i64* %19, align 8
  br label %154

; <label>:154:                                    ; preds = %146, %141
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %329

; <label>:163:                                    ; preds = %154, %329
  %164 = load i64, i64* %18, align 8
  %165 = sdiv i64 %164, 4
  store i64 %165, i64* %18, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %329

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %20, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %20, align 8
  br label %89

; <label>:178:                                    ; preds = %89
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %334

; <label>:187:                                    ; preds = %178, %334
  %188 = load i64, i64* %15, align 8
  %189 = icmp eq i64 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %334

; <label>:198:                                    ; preds = %187
  br i1 %189, label %223, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %337

; <label>:208:                                    ; preds = %199, %337
  %209 = load i64, i64* %16, align 8
  %210 = icmp eq i64 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %337

; <label>:219:                                    ; preds = %208
  br i1 %210, label %223, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %17, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220, %219, %198
  br label %263

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %340

; <label>:233:                                    ; preds = %224, %340
  %234 = load i64, i64* %15, align 8
  %235 = load i64, i64* @A, align 8
  %236 = sub nsw i64 %234, %235
  %237 = call i64 @_ZSt3absx(i64 %236)
  %238 = load i64, i64* %19, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* %19, align 8
  %240 = load i64, i64* %16, align 8
  %241 = load i64, i64* @B, align 8
  %242 = sub nsw i64 %240, %241
  %243 = call i64 @_ZSt3absx(i64 %242)
  %244 = load i64, i64* %19, align 8
  %245 = add nsw i64 %244, %243
  store i64 %245, i64* %19, align 8
  %246 = load i64, i64* %17, align 8
  %247 = load i64, i64* @C, align 8
  %248 = sub nsw i64 %246, %247
  %249 = call i64 @_ZSt3absx(i64 %248)
  %250 = load i64, i64* %19, align 8
  %251 = add nsw i64 %250, %249
  store i64 %251, i64* %19, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %19)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %12, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %340

; <label>:262:                                    ; preds = %233
  br label %263

; <label>:263:                                    ; preds = %262, %223
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %398

; <label>:272:                                    ; preds = %263, %398
  %273 = load i64, i64* %13, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %13, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %398

; <label>:283:                                    ; preds = %272
  br label %79

; <label>:284:                                    ; preds = %79
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %284, %410
  %294 = load i64, i64* %12, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %294)
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %410

; <label>:305:                                    ; preds = %293
  ret i32 %296

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca [10 x i64], align 16
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  store i32 0, i32* %307, align 4
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B, i64* @C)
  store i64 0, i64* %308, align 8
  br label %9

; <label>:319:                                    ; preds = %44, %35
  %320 = load i64, i64* %11, align 8
  %321 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %320
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %321)
  br label %44

; <label>:323:                                    ; preds = %69, %60
  store i64 1001001001, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %69

; <label>:324:                                    ; preds = %119, %110
  %325 = load i64, i64* %20, align 8
  %326 = getelementptr inbounds [10 x i64], [10 x i64]* %14, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp eq i64 %327, 2
  br label %119

; <label>:329:                                    ; preds = %163, %154
  %330 = load i64, i64* %18, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %331, 4
  %333 = sdiv i64 %330, 4
  store i64 %333, i64* %18, align 8
  br label %163

; <label>:334:                                    ; preds = %187, %178
  %335 = load i64, i64* %15, align 8
  %336 = icmp eq i64 %335, 0
  br label %187

; <label>:337:                                    ; preds = %208, %199
  %338 = load i64, i64* %16, align 8
  %339 = icmp eq i64 %338, 0
  br label %208

; <label>:340:                                    ; preds = %233, %224
  %341 = load i64, i64* %15, align 8
  %342 = load i64, i64* @A, align 8
  %343 = shl i64 %341, %342
  %344 = sub i64 %341, %342
  %345 = mul i64 %344, %342
  %346 = shl i64 %341, %342
  %347 = sub i64 %341, %342
  %348 = mul i64 %347, %342
  %349 = sub i64 %341, %342
  %350 = mul i64 %349, %342
  %351 = sub i64 0, %341
  %352 = add i64 %351, %342
  %353 = sub nsw i64 %341, %342
  %354 = call i64 @_ZSt3absx(i64 %353)
  %355 = load i64, i64* %19, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %356, %354
  %358 = shl i64 %355, %354
  %359 = sub i64 %355, %354
  %360 = mul i64 %359, %354
  %361 = shl i64 %355, %354
  %362 = shl i64 %355, %354
  %363 = shl i64 %355, %354
  %364 = shl i64 %355, %354
  %365 = add nsw i64 %355, %354
  store i64 %365, i64* %19, align 8
  %366 = load i64, i64* %16, align 8
  %367 = load i64, i64* @B, align 8
  %368 = shl i64 %366, %367
  %369 = sub i64 0, %366
  %370 = add i64 %369, %367
  %371 = sub nsw i64 %366, %367
  %372 = call i64 @_ZSt3absx(i64 %371)
  %373 = load i64, i64* %19, align 8
  %374 = shl i64 %373, %372
  %375 = sub i64 %373, %372
  %376 = mul i64 %375, %372
  %377 = sub i64 0, %373
  %378 = add i64 %377, %372
  %379 = add nsw i64 %373, %372
  store i64 %379, i64* %19, align 8
  %380 = load i64, i64* %17, align 8
  %381 = load i64, i64* @C, align 8
  %382 = shl i64 %380, %381
  %383 = shl i64 %380, %381
  %384 = sub nsw i64 %380, %381
  %385 = call i64 @_ZSt3absx(i64 %384)
  %386 = load i64, i64* %19, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %387, %385
  %389 = sub i64 0, %386
  %390 = add i64 %389, %385
  %391 = shl i64 %386, %385
  %392 = sub i64 %386, %385
  %393 = mul i64 %392, %385
  %394 = shl i64 %386, %385
  %395 = add nsw i64 %386, %385
  store i64 %395, i64* %19, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %19)
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %12, align 8
  br label %233

; <label>:398:                                    ; preds = %272, %263
  %399 = load i64, i64* %13, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1
  %402 = shl i64 %399, 1
  %403 = sub i64 %399, 1
  %404 = mul i64 %403, 1
  %405 = sub i64 0, %399
  %406 = add i64 %405, 1
  %407 = sub i64 %399, 1
  %408 = mul i64 %407, 1
  %409 = add nsw i64 %399, 1
  store i64 %409, i64* %13, align 8
  br label %272

; <label>:410:                                    ; preds = %293, %284
  %411 = load i64, i64* %12, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %411)
  %413 = load i32, i32* %10, align 4
  br label %293
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
