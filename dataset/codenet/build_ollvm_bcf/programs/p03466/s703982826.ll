; ModuleID = 'Project_CodeNet_C++1400/p03466/s703982826.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s703982826.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703982826.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %420

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %417, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %439

; <label>:46:                                     ; preds = %37, %439
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %11, align 4
  %49 = icmp ne i32 %47, 0
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %439

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %419

; <label>:59:                                     ; preds = %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %449

; <label>:73:                                     ; preds = %64, %449
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = sdiv i32 %75, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %449

; <label>:88:                                     ; preds = %73
  br label %96

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %91, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %88
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %488

; <label>:105:                                    ; preds = %96, %488
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %16, align 4
  %109 = sdiv i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %111 = load i32, i32* %17, align 4
  store i32 %111, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %488

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %202, %120
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %510

; <label>:130:                                    ; preds = %121, %510
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %19, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %510

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %203

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %144, %145
  %147 = ashr i32 %146, 1
  store i32 %147, i32* %20, align 4
  %148 = load i32, i32* %20, align 4
  %149 = load i32, i32* %16, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %20, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %16, align 4
  %155 = sdiv i32 %153, %154
  %156 = add nsw i32 %150, %155
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %20, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %18, align 4
  %162 = load i32, i32* %20, align 4
  store i32 %162, i32* %21, align 4
  br label %184

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %514

; <label>:172:                                    ; preds = %163, %514
  %173 = load i32, i32* %20, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %514

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %159
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %526

; <label>:193:                                    ; preds = %184, %526
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %526

; <label>:202:                                    ; preds = %193
  br label %121

; <label>:203:                                    ; preds = %142
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %527

; <label>:212:                                    ; preds = %203, %527
  %213 = load i32, i32* %21, align 4
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = mul nsw i32 %213, %215
  store i32 %216, i32* %22, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %21, align 4
  %219 = load i32, i32* %16, align 4
  %220 = mul nsw i32 %218, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %21, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %16, align 4
  %225 = sdiv i32 %223, %224
  %226 = add nsw i32 %220, %225
  %227 = sub nsw i32 %217, %226
  store i32 %227, i32* %23, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %21, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %21, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %16, align 4
  %234 = sdiv i32 %232, %233
  %235 = load i32, i32* %16, align 4
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %229, %236
  %238 = sub nsw i32 %228, %237
  store i32 %238, i32* %24, align 4
  %239 = load i32, i32* %22, align 4
  %240 = load i32, i32* %23, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %24, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %25, align 4
  %244 = load i32, i32* %14, align 4
  store i32 %244, i32* %26, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %527

; <label>:253:                                    ; preds = %212
  br label %254

; <label>:254:                                    ; preds = %416, %253
  %255 = load i32, i32* %26, align 4
  %256 = load i32, i32* %15, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %417

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %657

; <label>:267:                                    ; preds = %258, %657
  %268 = load i32, i32* %26, align 4
  %269 = load i32, i32* %22, align 4
  %270 = icmp sle i32 %268, %269
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %657

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %327

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %26, align 4
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  %284 = srem i32 %281, %283
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %661

; <label>:295:                                    ; preds = %286, %661
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %661

; <label>:305:                                    ; preds = %295
  br label %308

; <label>:306:                                    ; preds = %280
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %305
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %663

; <label>:317:                                    ; preds = %308, %663
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %663

; <label>:326:                                    ; preds = %317
  br label %395

; <label>:327:                                    ; preds = %279
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %664

; <label>:336:                                    ; preds = %327, %664
  %337 = load i32, i32* %26, align 4
  %338 = load i32, i32* %25, align 4
  %339 = icmp sle i32 %337, %338
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %664

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %378

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %26, align 4
  %351 = load i32, i32* %22, align 4
  %352 = sub nsw i32 %350, %351
  %353 = load i32, i32* %23, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %349
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %377

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %668

; <label>:366:                                    ; preds = %357, %668
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %668

; <label>:376:                                    ; preds = %366
  br label %377

; <label>:377:                                    ; preds = %376, %355
  br label %394

; <label>:378:                                    ; preds = %348
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %26, align 4
  %383 = sub nsw i32 %381, %382
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  %386 = srem i32 %383, %385
  %387 = load i32, i32* %16, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %378
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %393

; <label>:391:                                    ; preds = %378
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %391, %389
  br label %394

; <label>:394:                                    ; preds = %393, %377
  br label %395

; <label>:395:                                    ; preds = %394, %326
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %670

; <label>:405:                                    ; preds = %396, %670
  %406 = load i32, i32* %26, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %26, align 4
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %670

; <label>:416:                                    ; preds = %405
  br label %254

; <label>:417:                                    ; preds = %254
  %418 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %37

; <label>:419:                                    ; preds = %58
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %438 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  br label %9

; <label>:439:                                    ; preds = %46, %37
  %440 = load i32, i32* %11, align 4
  %441 = shl i32 %440, -1
  %442 = shl i32 %440, -1
  %443 = sub i32 0, %440
  %444 = add i32 %443, -1
  %445 = sub i32 %440, -1
  %446 = mul i32 %445, -1
  %447 = add nsw i32 %440, -1
  store i32 %447, i32* %11, align 4
  %448 = icmp ne i32 %440, 0
  br label %46

; <label>:449:                                    ; preds = %73, %64
  %450 = load i32, i32* %12, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %450, 1
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %457, 1
  %466 = sub i32 0, %456
  %467 = add i32 %466, %465
  %468 = shl i32 %456, %465
  %469 = sub i32 %456, %465
  %470 = mul i32 %469, %465
  %471 = sub i32 0, %456
  %472 = add i32 %471, %465
  %473 = sub i32 0, %456
  %474 = add i32 %473, %465
  %475 = shl i32 %456, %465
  %476 = sub i32 0, %456
  %477 = add i32 %476, %465
  %478 = sub i32 %456, %465
  %479 = mul i32 %478, %465
  %480 = sub i32 0, %456
  %481 = add i32 %480, %465
  %482 = sdiv i32 %456, %465
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %482, 1
  store i32 %487, i32* %16, align 4
  br label %73

; <label>:488:                                    ; preds = %105, %96
  %489 = load i32, i32* %12, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = sub nsw i32 %489, 1
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = sub i32 %495, %496
  %500 = mul i32 %499, %496
  %501 = shl i32 %495, %496
  %502 = sdiv i32 %495, %496
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %502, 1
  store i32 %508, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %509 = load i32, i32* %17, align 4
  store i32 %509, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %105

; <label>:510:                                    ; preds = %130, %121
  %511 = load i32, i32* %18, align 4
  %512 = load i32, i32* %19, align 4
  %513 = icmp sle i32 %511, %512
  br label %130

; <label>:514:                                    ; preds = %172, %163
  %515 = load i32, i32* %20, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 0, %515
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %515, 1
  store i32 %525, i32* %19, align 4
  br label %172

; <label>:526:                                    ; preds = %193, %184
  br label %193

; <label>:527:                                    ; preds = %212, %203
  %528 = load i32, i32* %21, align 4
  %529 = load i32, i32* %16, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = shl i32 %529, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = add nsw i32 %529, 1
  %541 = shl i32 %528, %540
  %542 = shl i32 %528, %540
  %543 = shl i32 %528, %540
  %544 = shl i32 %528, %540
  %545 = sub i32 0, %528
  %546 = add i32 %545, %540
  %547 = mul nsw i32 %528, %540
  store i32 %547, i32* %22, align 4
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %21, align 4
  %550 = load i32, i32* %16, align 4
  %551 = sub i32 0, %549
  %552 = add i32 %551, %550
  %553 = sub i32 0, %549
  %554 = add i32 %553, %550
  %555 = shl i32 %549, %550
  %556 = sub i32 0, %549
  %557 = add i32 %556, %550
  %558 = shl i32 %549, %550
  %559 = shl i32 %549, %550
  %560 = sub i32 0, %549
  %561 = add i32 %560, %550
  %562 = mul nsw i32 %549, %550
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %21, align 4
  %565 = sub i32 0, %563
  %566 = add i32 %565, %564
  %567 = sub i32 %563, %564
  %568 = mul i32 %567, %564
  %569 = shl i32 %563, %564
  %570 = sub nsw i32 %563, %564
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = shl i32 %570, %571
  %575 = sub i32 %570, %571
  %576 = mul i32 %575, %571
  %577 = shl i32 %570, %571
  %578 = sub i32 0, %570
  %579 = add i32 %578, %571
  %580 = shl i32 %570, %571
  %581 = sdiv i32 %570, %571
  %582 = shl i32 %562, %581
  %583 = shl i32 %562, %581
  %584 = shl i32 %562, %581
  %585 = sub i32 %562, %581
  %586 = mul i32 %585, %581
  %587 = sub i32 %562, %581
  %588 = mul i32 %587, %581
  %589 = add nsw i32 %562, %581
  %590 = sub i32 %548, %589
  %591 = mul i32 %590, %589
  %592 = shl i32 %548, %589
  %593 = sub i32 0, %548
  %594 = add i32 %593, %589
  %595 = sub i32 0, %548
  %596 = add i32 %595, %589
  %597 = shl i32 %548, %589
  %598 = sub i32 0, %548
  %599 = add i32 %598, %589
  %600 = sub nsw i32 %548, %589
  store i32 %600, i32* %23, align 4
  %601 = load i32, i32* %13, align 4
  %602 = load i32, i32* %21, align 4
  %603 = load i32, i32* %13, align 4
  %604 = load i32, i32* %21, align 4
  %605 = shl i32 %603, %604
  %606 = sub i32 %603, %604
  %607 = mul i32 %606, %604
  %608 = shl i32 %603, %604
  %609 = sub i32 %603, %604
  %610 = mul i32 %609, %604
  %611 = sub i32 0, %603
  %612 = add i32 %611, %604
  %613 = sub nsw i32 %603, %604
  %614 = load i32, i32* %16, align 4
  %615 = sub i32 %613, %614
  %616 = mul i32 %615, %614
  %617 = shl i32 %613, %614
  %618 = shl i32 %613, %614
  %619 = shl i32 %613, %614
  %620 = sub i32 %613, %614
  %621 = mul i32 %620, %614
  %622 = sdiv i32 %613, %614
  %623 = load i32, i32* %16, align 4
  %624 = mul nsw i32 %622, %623
  %625 = sub i32 %602, %624
  %626 = mul i32 %625, %624
  %627 = sub i32 0, %602
  %628 = add i32 %627, %624
  %629 = sub i32 0, %602
  %630 = add i32 %629, %624
  %631 = shl i32 %602, %624
  %632 = add nsw i32 %602, %624
  %633 = sub i32 0, %601
  %634 = add i32 %633, %632
  %635 = sub nsw i32 %601, %632
  store i32 %635, i32* %24, align 4
  %636 = load i32, i32* %22, align 4
  %637 = load i32, i32* %23, align 4
  %638 = sub i32 %636, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 0, %636
  %641 = add i32 %640, %637
  %642 = sub i32 %636, %637
  %643 = mul i32 %642, %637
  %644 = sub i32 %636, %637
  %645 = mul i32 %644, %637
  %646 = shl i32 %636, %637
  %647 = sub i32 %636, %637
  %648 = mul i32 %647, %637
  %649 = add nsw i32 %636, %637
  %650 = load i32, i32* %24, align 4
  %651 = sub i32 0, %649
  %652 = add i32 %651, %650
  %653 = sub i32 0, %649
  %654 = add i32 %653, %650
  %655 = add nsw i32 %649, %650
  store i32 %655, i32* %25, align 4
  %656 = load i32, i32* %14, align 4
  store i32 %656, i32* %26, align 4
  br label %212

; <label>:657:                                    ; preds = %267, %258
  %658 = load i32, i32* %26, align 4
  %659 = load i32, i32* %22, align 4
  %660 = icmp sle i32 %658, %659
  br label %267

; <label>:661:                                    ; preds = %295, %286
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:663:                                    ; preds = %317, %308
  br label %317

; <label>:664:                                    ; preds = %336, %327
  %665 = load i32, i32* %26, align 4
  %666 = load i32, i32* %25, align 4
  %667 = icmp sle i32 %665, %666
  br label %336

; <label>:668:                                    ; preds = %366, %357
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %366

; <label>:670:                                    ; preds = %405, %396
  %671 = load i32, i32* %26, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %671
  %679 = add i32 %678, 1
  %680 = shl i32 %671, 1
  %681 = sub i32 %671, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %671, 1
  %684 = add nsw i32 %671, 1
  store i32 %684, i32* %26, align 4
  br label %405
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703982826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
