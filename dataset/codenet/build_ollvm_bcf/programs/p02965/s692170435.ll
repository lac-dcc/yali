; ModuleID = 'Project_CodeNet_C++1400/p02965/s692170435.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kai = global [2500100 x i64] zeroinitializer, align 16
@rkai = global [2500100 x i64] zeroinitializer, align 16
@xx = global [30 x i64] zeroinitializer, align 16
@yy = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4kaizv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 2500099
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %282

; <label>:19:                                     ; preds = %10, %282
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 %22, %24
  %26 = load i64, i64* %1, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i64, i64* %1, align 8
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %32, 998244353
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %1, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %1, align 8
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %353

; <label>:58:                                     ; preds = %49, %353
  store i32 998244351, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %353

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %102, %67
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %69, 30
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %354

; <label>:84:                                     ; preds = %75, %354
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %354

; <label>:95:                                     ; preds = %84
  br label %99

; <label>:96:                                     ; preds = %71
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  br label %68

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %357

; <label>:114:                                    ; preds = %105, %357
  store i64 0, i64* %4, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %357

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %278, %123
  %125 = load i64, i64* %4, align 8
  %126 = icmp slt i64 %125, 2500100
  br i1 %126, label %127, label %281

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %131

; <label>:131:                                    ; preds = %173, %127
  %132 = load i64, i64* %5, align 8
  %133 = icmp slt i64 %132, 29
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %137, %140
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 998244353
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %358

; <label>:162:                                    ; preds = %153, %358
  %163 = load i64, i64* %5, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %5, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %358

; <label>:173:                                    ; preds = %162
  br label %131

; <label>:174:                                    ; preds = %131
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %366

; <label>:183:                                    ; preds = %174, %366
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %184
  store i64 1, i64* %185, align 8
  store i64 0, i64* %6, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %366

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %256, %194
  %196 = load i64, i64* %6, align 8
  %197 = icmp slt i64 %196, 30
  br i1 %197, label %198, label %259

; <label>:198:                                    ; preds = %195
  %199 = load i64, i64* %6, align 8
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %369

; <label>:212:                                    ; preds = %203, %369
  %213 = load i64, i64* %4, align 8
  %214 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %215, %218
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %220
  store i64 %219, i64* %221, align 8
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 998244353
  %226 = load i64, i64* %4, align 8
  %227 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %226
  store i64 %225, i64* %227, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %369

; <label>:236:                                    ; preds = %212
  br label %237

; <label>:237:                                    ; preds = %236, %198
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %405

; <label>:246:                                    ; preds = %237, %405
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %405

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %6, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %6, align 8
  br label %195

; <label>:259:                                    ; preds = %195
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %406

; <label>:268:                                    ; preds = %259, %406
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %4, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %4, align 8
  br label %124

; <label>:281:                                    ; preds = %124
  ret void

; <label>:282:                                    ; preds = %19, %10
  %283 = load i64, i64* %1, align 8
  %284 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %1, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %287, 1
  %289 = shl i64 %286, 1
  %290 = shl i64 %286, 1
  %291 = sub i64 0, %286
  %292 = add i64 %291, 1
  %293 = shl i64 %286, 1
  %294 = sub i64 %286, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 0, %286
  %297 = add i64 %296, 1
  %298 = shl i64 %286, 1
  %299 = add nsw i64 %286, 1
  %300 = sub i64 0, %285
  %301 = add i64 %300, %299
  %302 = shl i64 %285, %299
  %303 = sub i64 0, %285
  %304 = add i64 %303, %299
  %305 = shl i64 %285, %299
  %306 = sub i64 %285, %299
  %307 = mul i64 %306, %299
  %308 = mul nsw i64 %285, %299
  %309 = load i64, i64* %1, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %310, 1
  %312 = shl i64 %309, 1
  %313 = sub i64 %309, 1
  %314 = mul i64 %313, 1
  %315 = shl i64 %309, 1
  %316 = sub i64 %309, 1
  %317 = mul i64 %316, 1
  %318 = add nsw i64 %309, 1
  %319 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %318
  store i64 %308, i64* %319, align 8
  %320 = load i64, i64* %1, align 8
  %321 = shl i64 %320, 1
  %322 = shl i64 %320, 1
  %323 = sub i64 %320, 1
  %324 = mul i64 %323, 1
  %325 = add nsw i64 %320, 1
  %326 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 998244353
  %330 = sub i64 0, %327
  %331 = add i64 %330, 998244353
  %332 = sub i64 %327, 998244353
  %333 = mul i64 %332, 998244353
  %334 = sub i64 %327, 998244353
  %335 = mul i64 %334, 998244353
  %336 = shl i64 %327, 998244353
  %337 = sub i64 %327, 998244353
  %338 = mul i64 %337, 998244353
  %339 = sub i64 %327, 998244353
  %340 = mul i64 %339, 998244353
  %341 = sub i64 0, %327
  %342 = add i64 %341, 998244353
  %343 = srem i64 %327, 998244353
  %344 = load i64, i64* %1, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, %344
  %347 = add i64 %346, 1
  %348 = shl i64 %344, 1
  %349 = sub i64 0, %344
  %350 = add i64 %349, 1
  %351 = add nsw i64 %344, 1
  %352 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %351
  store i64 %343, i64* %352, align 8
  br label %19

; <label>:353:                                    ; preds = %58, %49
  store i32 998244351, i32* %2, align 4
  store i64 0, i64* %3, align 8
  br label %58

; <label>:354:                                    ; preds = %84, %75
  %355 = load i64, i64* %3, align 8
  %356 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %355
  store i32 1, i32* %356, align 4
  br label %84

; <label>:357:                                    ; preds = %114, %105
  store i64 0, i64* %4, align 8
  br label %114

; <label>:358:                                    ; preds = %162, %153
  %359 = load i64, i64* %5, align 8
  %360 = sub i64 %359, 1
  %361 = mul i64 %360, 1
  %362 = shl i64 %359, 1
  %363 = sub i64 0, %359
  %364 = add i64 %363, 1
  %365 = add nsw i64 %359, 1
  store i64 %365, i64* %5, align 8
  br label %162

; <label>:366:                                    ; preds = %183, %174
  %367 = load i64, i64* %4, align 8
  %368 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %367
  store i64 1, i64* %368, align 8
  store i64 0, i64* %6, align 8
  br label %183

; <label>:369:                                    ; preds = %212, %203
  %370 = load i64, i64* %4, align 8
  %371 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* %6, align 8
  %374 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %372
  %377 = add i64 %376, %375
  %378 = sub i64 %372, %375
  %379 = mul i64 %378, %375
  %380 = sub i64 0, %372
  %381 = add i64 %380, %375
  %382 = sub i64 0, %372
  %383 = add i64 %382, %375
  %384 = mul nsw i64 %372, %375
  %385 = load i64, i64* %4, align 8
  %386 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %385
  store i64 %384, i64* %386, align 8
  %387 = load i64, i64* %4, align 8
  %388 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %389, 998244353
  %391 = mul i64 %390, 998244353
  %392 = shl i64 %389, 998244353
  %393 = sub i64 0, %389
  %394 = add i64 %393, 998244353
  %395 = sub i64 %389, 998244353
  %396 = mul i64 %395, 998244353
  %397 = shl i64 %389, 998244353
  %398 = shl i64 %389, 998244353
  %399 = shl i64 %389, 998244353
  %400 = sub i64 0, %389
  %401 = add i64 %400, 998244353
  %402 = srem i64 %389, 998244353
  %403 = load i64, i64* %4, align 8
  %404 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %403
  store i64 %402, i64* %404, align 8
  br label %212

; <label>:405:                                    ; preds = %246, %237
  br label %246

; <label>:406:                                    ; preds = %268, %259
  br label %268
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2nixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %34, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %12, %76
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %76

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33, %9, %2
  store i64 0, i64* %3, align 8
  br label %74

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %35, %80
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %48, %53
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %57, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %44
  br label %74

; <label>:74:                                     ; preds = %73, %34
  %75 = load i64, i64* %3, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %21, %12
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp sgt i64 %77, %78
  br label %21

; <label>:80:                                     ; preds = %44, %35
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = shl i64 %85, %86
  %88 = sub i64 %85, %86
  %89 = mul i64 %88, %86
  %90 = sub i64 0, %85
  %91 = add i64 %90, %86
  %92 = sub nsw i64 %85, %86
  %93 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %84, %94
  %96 = mul i64 %95, %94
  %97 = sub i64 0, %84
  %98 = add i64 %97, %94
  %99 = sub i64 0, %84
  %100 = add i64 %99, %94
  %101 = sub i64 0, %84
  %102 = add i64 %101, %94
  %103 = mul nsw i64 %84, %94
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 998244353
  %107 = shl i64 %104, 998244353
  %108 = sub i64 %104, 998244353
  %109 = mul i64 %108, 998244353
  %110 = shl i64 %104, 998244353
  %111 = shl i64 %104, 998244353
  %112 = sub i64 0, %104
  %113 = add i64 %112, 998244353
  %114 = sub i64 %104, 998244353
  %115 = mul i64 %114, 998244353
  %116 = sub i64 %104, 998244353
  %117 = mul i64 %116, 998244353
  %118 = srem i64 %104, 998244353
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %119, %122
  %124 = mul i64 %123, %122
  %125 = mul nsw i64 %119, %122
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = shl i64 %126, 998244353
  %128 = sub i64 %126, 998244353
  %129 = mul i64 %128, 998244353
  %130 = sub i64 %126, 998244353
  %131 = mul i64 %130, 998244353
  %132 = sub i64 %126, 998244353
  %133 = mul i64 %132, 998244353
  %134 = sub i64 0, %126
  %135 = add i64 %134, 998244353
  %136 = shl i64 %126, 998244353
  %137 = sub i64 0, %126
  %138 = add i64 %137, 998244353
  %139 = sub i64 0, %126
  %140 = add i64 %139, 998244353
  %141 = srem i64 %126, 998244353
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  store i64 %142, i64* %3, align 8
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %11, align 1
  store i64 0, i64* %10, align 8
  call void @_Z4kaizv()
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %12, align 8
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %17, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 2
  %26 = load i64, i64* %12, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 2
  %30 = call i64 @_Z2nixx(i64 %27, i64 %29)
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %9, align 8
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %12, align 8
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %179

; <label>:47:                                     ; preds = %38, %179
  store i64 0, i64* %10, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %179

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %180

; <label>:70:                                     ; preds = %61, %180
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp sle i64 %71, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82, %57
  %84 = phi i1 [ false, %57 ], [ %73, %82 ]
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %83, %184
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %184

; <label>:102:                                    ; preds = %93
  br i1 %84, label %103, label %176

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 3, %104
  %106 = load i64, i64* %5, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sdiv i64 %108, 2
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call i64 @_Z2nixx(i64 %113, i64 %115)
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub nsw i64 %121, %122
  %124 = add nsw i64 %123, 998244353
  %125 = srem i64 %124, 998244353
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sdiv i64 %128, 2
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %7, align 8
  %132 = add nsw i64 %130, %131
  %133 = sub nsw i64 %132, 2
  %134 = load i64, i64* %3, align 8
  %135 = sub nsw i64 %134, 2
  %136 = call i64 @_Z2nixx(i64 %133, i64 %135)
  store i64 %136, i64* %7, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sub nsw i64 %138, %139
  %141 = mul nsw i64 %137, %140
  %142 = srem i64 %141, 998244353
  store i64 %142, i64* %7, align 8
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %5, align 8
  %149 = call i64 @_Z2nixx(i64 %147, i64 %148)
  store i64 %149, i64* %8, align 8
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %6, align 8
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* %8, align 8
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %154, %155
  %157 = srem i64 %156, 998244353
  store i64 %157, i64* %10, align 8
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub nsw i64 %158, %159
  %161 = sdiv i64 %160, 2
  store i64 %161, i64* %6, align 8
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %3, align 8
  %164 = add nsw i64 %162, %163
  %165 = sub nsw i64 %164, 2
  %166 = load i64, i64* %3, align 8
  %167 = sub nsw i64 %166, 2
  %168 = call i64 @_Z2nixx(i64 %165, i64 %167)
  store i64 %168, i64* %6, align 8
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %6, align 8
  %171 = sub nsw i64 %169, %170
  %172 = add nsw i64 %171, 998244353
  %173 = srem i64 %172, 998244353
  store i64 %173, i64* %9, align 8
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 2
  store i64 %175, i64* %5, align 8
  br label %57

; <label>:176:                                    ; preds = %102
  %177 = load i64, i64* %10, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  ret i32 0

; <label>:179:                                    ; preds = %47, %38
  store i64 0, i64* %10, align 8
  br label %47

; <label>:180:                                    ; preds = %70, %61
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %3, align 8
  %183 = icmp sle i64 %181, %182
  br label %70

; <label>:184:                                    ; preds = %93, %83
  br label %93
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
