; ModuleID = 'Project_CodeNet_C++1400/p03421/s277811805.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s277811805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277811805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %27, %360
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %360

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %364

; <label>:58:                                     ; preds = %49, %364
  %59 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %364

; <label>:68:                                     ; preds = %58
  br label %340

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %366

; <label>:78:                                     ; preds = %69, %366
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %366

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %334, %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %368

; <label>:98:                                     ; preds = %89, %368
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %368

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %338

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %111, %372
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %4, align 4
  %129 = icmp sge i32 %127, %128
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %372

; <label>:138:                                    ; preds = %120
  br i1 %129, label %139, label %196

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %400

; <label>:148:                                    ; preds = %139, %400
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %187, %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %421

; <label>:175:                                    ; preds = %166, %421
  %176 = load i32, i32* %11, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %421

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %162

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, i32* %8, align 4
  br label %333

; <label>:196:                                    ; preds = %138
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %241, %196
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %424

; <label>:207:                                    ; preds = %198, %424
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %208, %209
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %424

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %244

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %220, %428
  %230 = load i32, i32* %12, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %428

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %198

; <label>:244:                                    ; preds = %219
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %431

; <label>:253:                                    ; preds = %244, %431
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %4, align 4
  %256 = icmp ne i32 %255, 0
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %431

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %314

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %448

; <label>:275:                                    ; preds = %266, %448
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %292, %285
  %287 = load i32, i32* %13, align 4
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %13, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %13, align 4
  br label %286

; <label>:295:                                    ; preds = %286
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %450

; <label>:304:                                    ; preds = %295, %450
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %265
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %451

; <label>:323:                                    ; preds = %314, %451
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %451

; <label>:332:                                    ; preds = %323
  br label %338

; <label>:333:                                    ; preds = %190
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, i32* %9, align 4
  br label %89

; <label>:338:                                    ; preds = %332, %110
  %339 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %340

; <label>:340:                                    ; preds = %338, %68
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %452

; <label>:349:                                    ; preds = %340, %452
  %350 = load i32, i32* %1, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %452

; <label>:359:                                    ; preds = %349
  ret i32 %350

; <label>:360:                                    ; preds = %36, %27
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %6, align 4
  %363 = icmp sgt i32 %361, %362
  br label %36

; <label>:364:                                    ; preds = %58, %49
  %365 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %58

; <label>:366:                                    ; preds = %78, %69
  store i32 0, i32* %7, align 4
  %367 = load i32, i32* %2, align 4
  store i32 %367, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %78

; <label>:368:                                    ; preds = %98, %89
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sle i32 %369, %370
  br label %98

; <label>:372:                                    ; preds = %120, %111
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %3, align 4
  %375 = shl i32 %373, %374
  %376 = sub i32 %373, %374
  %377 = mul i32 %376, %374
  %378 = sub i32 %373, %374
  %379 = mul i32 %378, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = add nsw i32 %373, %374
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = sub i32 %383, %384
  %388 = mul i32 %387, %384
  %389 = shl i32 %383, %384
  %390 = sub i32 %383, %384
  %391 = mul i32 %390, %384
  %392 = sub nsw i32 %383, %384
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %392, 1
  %398 = load i32, i32* %4, align 4
  %399 = icmp sge i32 %397, %398
  br label %120

; <label>:400:                                    ; preds = %148, %139
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub i32 0, %401
  %406 = add i32 %405, %402
  %407 = sub i32 0, %401
  %408 = add i32 %407, %402
  %409 = sub i32 %401, %402
  %410 = mul i32 %409, %402
  %411 = shl i32 %401, %402
  %412 = shl i32 %401, %402
  %413 = shl i32 %401, %402
  %414 = shl i32 %401, %402
  %415 = sub i32 0, %401
  %416 = add i32 %415, %402
  %417 = sub nsw i32 %401, %402
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = add nsw i32 %417, 1
  store i32 %420, i32* %11, align 4
  br label %148

; <label>:421:                                    ; preds = %175, %166
  %422 = load i32, i32* %11, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  br label %175

; <label>:424:                                    ; preds = %207, %198
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %8, align 4
  %427 = icmp sle i32 %425, %426
  br label %207

; <label>:428:                                    ; preds = %229, %220
  %429 = load i32, i32* %12, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  br label %229

; <label>:431:                                    ; preds = %253, %244
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, -1
  %435 = shl i32 %432, -1
  %436 = sub i32 %432, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %432, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 0, %432
  %441 = add i32 %440, -1
  %442 = sub i32 %432, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 0, %432
  %445 = add i32 %444, -1
  %446 = add nsw i32 %432, -1
  store i32 %446, i32* %4, align 4
  %447 = icmp ne i32 %446, 0
  br label %253

; <label>:448:                                    ; preds = %275, %266
  %449 = load i32, i32* %4, align 4
  store i32 %449, i32* %13, align 4
  br label %275

; <label>:450:                                    ; preds = %304, %295
  br label %304

; <label>:451:                                    ; preds = %323, %314
  br label %323

; <label>:452:                                    ; preds = %349, %340
  %453 = load i32, i32* %1, align 4
  br label %349
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277811805.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
