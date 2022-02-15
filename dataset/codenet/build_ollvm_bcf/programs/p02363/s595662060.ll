; ModuleID = 'Project_CodeNet_C++1400/p02363/s595662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %521

; <label>:28:                                     ; preds = %19, %521
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %521

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %83

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %525

; <label>:51:                                     ; preds = %42, %525
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %525

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %79

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, double 0.000000e+00, double 0x41DDCD6501400000
  %69 = fptosi double %68 to i64
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i64], [105 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %42

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %19

; <label>:83:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %84
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i64], [105 x i64]* %94, i64 0, i64 %96
  store i64 %91, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %529

; <label>:107:                                    ; preds = %98, %529
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %529

; <label>:118:                                    ; preds = %107
  br label %84

; <label>:119:                                    ; preds = %84
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %539

; <label>:128:                                    ; preds = %119, %539
  store i32 0, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %539

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %322, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %540

; <label>:147:                                    ; preds = %138, %540
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %540

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %323

; <label>:160:                                    ; preds = %159
  store i32 0, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %300, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %301

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i64], [105 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sitofp i64 %172 to double
  %174 = fcmp oeq double %173, 0x41DDCD6501400000
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %544

; <label>:184:                                    ; preds = %175, %544
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %544

; <label>:193:                                    ; preds = %184
  br label %280

; <label>:194:                                    ; preds = %165
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %545

; <label>:203:                                    ; preds = %194, %545
  store i32 0, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %545

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %276, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %279

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i64], [105 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sitofp i64 %224 to double
  %226 = fcmp oeq double %225, 0x41DDCD6501400000
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %217
  br label %276

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %546

; <label>:237:                                    ; preds = %228, %546
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i64], [105 x i64]* %240, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i64], [105 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i64], [105 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %250, %257
  store i64 %258, i64* %13, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %13)
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i64], [105 x i64]* %263, i64 0, i64 %265
  store i64 %260, i64* %266, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %546

; <label>:275:                                    ; preds = %237
  br label %276

; <label>:276:                                    ; preds = %275, %227
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %213

; <label>:279:                                    ; preds = %213
  br label %280

; <label>:280:                                    ; preds = %279, %193
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %588

; <label>:289:                                    ; preds = %280, %588
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %588

; <label>:300:                                    ; preds = %289
  br label %161

; <label>:301:                                    ; preds = %161
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %597

; <label>:311:                                    ; preds = %302, %597
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %597

; <label>:322:                                    ; preds = %311
  br label %138

; <label>:323:                                    ; preds = %159
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %324

; <label>:324:                                    ; preds = %377, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %611

; <label>:333:                                    ; preds = %324, %611
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp slt i32 %334, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %611

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %378

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %348
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i64], [105 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %346
  store i8 1, i8* %14, align 1
  br label %378

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %615

; <label>:366:                                    ; preds = %357, %615
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %15, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %615

; <label>:377:                                    ; preds = %366
  br label %324

; <label>:378:                                    ; preds = %355, %345
  %379 = load i8, i8* %14, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %631

; <label>:390:                                    ; preds = %381, %631
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %631

; <label>:400:                                    ; preds = %390
  br label %520

; <label>:401:                                    ; preds = %378
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %633

; <label>:410:                                    ; preds = %401, %633
  store i32 0, i32* %16, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %633

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %518, %419
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %519

; <label>:424:                                    ; preds = %420
  store i32 0, i32* %17, align 4
  br label %425

; <label>:425:                                    ; preds = %476, %424
  %426 = load i32, i32* %17, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %479

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %634

; <label>:438:                                    ; preds = %429, %634
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %440
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [105 x i64], [105 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sitofp i64 %445 to double
  %447 = fcmp oeq double %446, 0x41DDCD6501400000
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %634

; <label>:456:                                    ; preds = %438
  br i1 %447, label %457, label %459

; <label>:457:                                    ; preds = %456
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %468

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %461
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x i64], [105 x i64]* %462, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %466)
  br label %468

; <label>:468:                                    ; preds = %459, %457
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp eq i32 %469, %471
  %473 = select i1 %472, i8 10, i8 32
  %474 = sext i8 %473 to i32
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %468
  %477 = load i32, i32* %17, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %17, align 4
  br label %425

; <label>:479:                                    ; preds = %425
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %644

; <label>:488:                                    ; preds = %479, %644
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %644

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %645

; <label>:507:                                    ; preds = %498, %645
  %508 = load i32, i32* %16, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %645

; <label>:518:                                    ; preds = %507
  br label %420

; <label>:519:                                    ; preds = %420
  br label %520

; <label>:520:                                    ; preds = %519, %400
  ret i32 0

; <label>:521:                                    ; preds = %28, %19
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %2, align 4
  %524 = icmp slt i32 %522, %523
  br label %28

; <label>:525:                                    ; preds = %51, %42
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %51

; <label>:529:                                    ; preds = %107, %98
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %6, align 4
  br label %107

; <label>:539:                                    ; preds = %128, %119
  store i32 0, i32* %10, align 4
  br label %128

; <label>:540:                                    ; preds = %147, %138
  %541 = load i32, i32* %10, align 4
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %541, %542
  br label %147

; <label>:544:                                    ; preds = %184, %175
  br label %184

; <label>:545:                                    ; preds = %203, %194
  store i32 0, i32* %12, align 4
  br label %203

; <label>:546:                                    ; preds = %237, %228
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %548
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [105 x i64], [105 x i64]* %549, i64 0, i64 %551
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %554
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [105 x i64], [105 x i64]* %555, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %561
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [105 x i64], [105 x i64]* %562, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 %559, %566
  %568 = mul i64 %567, %566
  %569 = shl i64 %559, %566
  %570 = sub i64 0, %559
  %571 = add i64 %570, %566
  %572 = sub i64 0, %559
  %573 = add i64 %572, %566
  %574 = sub i64 0, %559
  %575 = add i64 %574, %566
  %576 = sub i64 0, %559
  %577 = add i64 %576, %566
  %578 = shl i64 %559, %566
  %579 = add nsw i64 %559, %566
  store i64 %579, i64* %13, align 8
  %580 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %552, i64* dereferenceable(8) %13)
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %583
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [105 x i64], [105 x i64]* %584, i64 0, i64 %586
  store i64 %581, i64* %587, align 8
  br label %237

; <label>:588:                                    ; preds = %289, %280
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %589, 1
  store i32 %596, i32* %11, align 4
  br label %289

; <label>:597:                                    ; preds = %311, %302
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = add i32 %602, 1
  %604 = sub i32 0, %598
  %605 = add i32 %604, 1
  %606 = shl i32 %598, 1
  %607 = shl i32 %598, 1
  %608 = sub i32 0, %598
  %609 = add i32 %608, 1
  %610 = add nsw i32 %598, 1
  store i32 %610, i32* %10, align 4
  br label %311

; <label>:611:                                    ; preds = %333, %324
  %612 = load i32, i32* %15, align 4
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %612, %613
  br label %333

; <label>:615:                                    ; preds = %366, %357
  %616 = load i32, i32* %15, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %616, 1
  %623 = shl i32 %616, 1
  %624 = shl i32 %616, 1
  %625 = sub i32 0, %616
  %626 = add i32 %625, 1
  %627 = sub i32 0, %616
  %628 = add i32 %627, 1
  %629 = shl i32 %616, 1
  %630 = add nsw i32 %616, 1
  store i32 %630, i32* %15, align 4
  br label %366

; <label>:631:                                    ; preds = %390, %381
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %390

; <label>:633:                                    ; preds = %410, %401
  store i32 0, i32* %16, align 4
  br label %410

; <label>:634:                                    ; preds = %438, %429
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %636
  %638 = load i32, i32* %17, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [105 x i64], [105 x i64]* %637, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = sitofp i64 %641 to double
  %643 = fcmp oeq double %642, 0x41DDCD6501400000
  br label %438

; <label>:644:                                    ; preds = %488, %479
  br label %488

; <label>:645:                                    ; preds = %507, %498
  %646 = load i32, i32* %16, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %646, 1
  %655 = shl i32 %646, 1
  %656 = add nsw i32 %646, 1
  store i32 %656, i32* %16, align 4
  br label %507
}

declare i32 @scanf(i8*, ...) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
