; ModuleID = 'Project_CodeNet_C++1400/p03421/s887469850.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s887469850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887469850.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %417

; <label>:33:                                     ; preds = %24, %417
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %417

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47, %0
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %432

; <label>:57:                                     ; preds = %48, %432
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %432

; <label>:67:                                     ; preds = %57
  br label %415

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %68, %434
  %78 = load i64, i64* %4, align 8
  %79 = icmp eq i64 %78, 1
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %434

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %139

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %437

; <label>:98:                                     ; preds = %89, %437
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %437

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %2, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %438

; <label>:126:                                    ; preds = %117, %438
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %438

; <label>:137:                                    ; preds = %126
  br label %108

; <label>:138:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  br label %415

; <label>:139:                                    ; preds = %88
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %452

; <label>:148:                                    ; preds = %139, %452
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %2, align 8
  %153 = sub nsw i64 %151, %152
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %155, 1
  %157 = sdiv i64 %154, %156
  store i64 %157, i64* %7, align 8
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %4, align 8
  %160 = sub nsw i64 %159, 1
  %161 = srem i64 %158, %160
  store i64 %161, i64* %8, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %162, %163
  %165 = load i64, i64* %8, align 8
  %166 = sub nsw i64 %164, %165
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %2, align 8
  %168 = call i8* @llvm.stacksave()
  store i8* %168, i8** %10, align 8
  %169 = alloca i32, i64 %167, align 16
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %452

; <label>:178:                                    ; preds = %148
  br label %179

; <label>:179:                                    ; preds = %190, %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %7, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %169, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %179

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %533

; <label>:202:                                    ; preds = %193, %533
  %203 = load i64, i64* %9, align 8
  %204 = sub nsw i64 %203, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %533

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %244, %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %7, align 8
  %219 = icmp sge i64 %217, %218
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %545

; <label>:229:                                    ; preds = %220, %545
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %169, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %545

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %13, align 4
  br label %215

; <label>:247:                                    ; preds = %215
  store i32 0, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %343, %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %2, align 8
  %252 = load i64, i64* %9, align 8
  %253 = sub nsw i64 %251, %252
  %254 = load i64, i64* %4, align 8
  %255 = sdiv i64 %253, %254
  %256 = icmp slt i64 %250, %255
  br i1 %256, label %257, label %344

; <label>:257:                                    ; preds = %248
  %258 = load i64, i64* %9, align 8
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %4, align 8
  %263 = mul nsw i64 %261, %262
  %264 = add nsw i64 %258, %263
  %265 = sub nsw i64 %264, 1
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %15, align 4
  br label %267

; <label>:267:                                    ; preds = %321, %257
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %558

; <label>:276:                                    ; preds = %267, %558
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %9, align 8
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %4, align 8
  %283 = mul nsw i64 %281, %282
  %284 = add nsw i64 %279, %283
  %285 = icmp sge i64 %278, %284
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %558

; <label>:294:                                    ; preds = %276
  br i1 %285, label %295, label %322

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %169, i64 %299
  store i32 %296, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %594

; <label>:310:                                    ; preds = %301, %594
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %594

; <label>:321:                                    ; preds = %310
  br label %267

; <label>:322:                                    ; preds = %294
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %607

; <label>:332:                                    ; preds = %323, %607
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %607

; <label>:343:                                    ; preds = %332
  br label %248

; <label>:344:                                    ; preds = %248
  store i32 0, i32* %16, align 4
  br label %345

; <label>:345:                                    ; preds = %394, %344
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %2, align 8
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %350, label %395

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %619

; <label>:359:                                    ; preds = %350, %619
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %169, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %619

; <label>:373:                                    ; preds = %359
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %625

; <label>:383:                                    ; preds = %374, %625
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %625

; <label>:394:                                    ; preds = %383
  br label %345

; <label>:395:                                    ; preds = %345
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %634

; <label>:404:                                    ; preds = %395, %634
  %405 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %634

; <label>:414:                                    ; preds = %404
  br label %415

; <label>:415:                                    ; preds = %414, %138, %67
  %416 = load i32, i32* %1, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %33, %24
  %418 = load i64, i64* %3, align 8
  %419 = load i64, i64* %4, align 8
  %420 = sub i64 %418, %419
  %421 = mul i64 %420, %419
  %422 = shl i64 %418, %419
  %423 = sub i64 %418, %419
  %424 = mul i64 %423, %419
  %425 = sub i64 0, %418
  %426 = add i64 %425, %419
  %427 = sub i64 %418, %419
  %428 = mul i64 %427, %419
  %429 = mul nsw i64 %418, %419
  %430 = load i64, i64* %2, align 8
  %431 = icmp slt i64 %429, %430
  br label %33

; <label>:432:                                    ; preds = %57, %48
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %57

; <label>:434:                                    ; preds = %77, %68
  %435 = load i64, i64* %4, align 8
  %436 = icmp eq i64 %435, 1
  br label %77

; <label>:437:                                    ; preds = %98, %89
  store i32 0, i32* %5, align 4
  br label %98

; <label>:438:                                    ; preds = %126, %117
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %439, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %439, 1
  store i32 %451, i32* %5, align 4
  br label %126

; <label>:452:                                    ; preds = %148, %139
  %453 = load i64, i64* %3, align 8
  %454 = load i64, i64* %4, align 8
  %455 = sub i64 %453, %454
  %456 = mul i64 %455, %454
  %457 = shl i64 %453, %454
  %458 = sub i64 %453, %454
  %459 = mul i64 %458, %454
  %460 = sub i64 %453, %454
  %461 = mul i64 %460, %454
  %462 = mul nsw i64 %453, %454
  %463 = load i64, i64* %2, align 8
  %464 = shl i64 %462, %463
  %465 = sub i64 0, %462
  %466 = add i64 %465, %463
  %467 = sub i64 0, %462
  %468 = add i64 %467, %463
  %469 = sub nsw i64 %462, %463
  store i64 %469, i64* %6, align 8
  %470 = load i64, i64* %6, align 8
  %471 = load i64, i64* %4, align 8
  %472 = shl i64 %471, 1
  %473 = sub i64 %471, 1
  %474 = mul i64 %473, 1
  %475 = sub i64 %471, 1
  %476 = mul i64 %475, 1
  %477 = shl i64 %471, 1
  %478 = sub i64 %471, 1
  %479 = mul i64 %478, 1
  %480 = shl i64 %471, 1
  %481 = shl i64 %471, 1
  %482 = sub nsw i64 %471, 1
  %483 = shl i64 %470, %482
  %484 = sub i64 0, %470
  %485 = add i64 %484, %482
  %486 = shl i64 %470, %482
  %487 = sub i64 0, %470
  %488 = add i64 %487, %482
  %489 = sdiv i64 %470, %482
  store i64 %489, i64* %7, align 8
  %490 = load i64, i64* %6, align 8
  %491 = load i64, i64* %4, align 8
  %492 = sub i64 0, %491
  %493 = add i64 %492, 1
  %494 = shl i64 %491, 1
  %495 = shl i64 %491, 1
  %496 = sub i64 %491, 1
  %497 = mul i64 %496, 1
  %498 = shl i64 %491, 1
  %499 = sub i64 %491, 1
  %500 = mul i64 %499, 1
  %501 = sub i64 %491, 1
  %502 = mul i64 %501, 1
  %503 = sub nsw i64 %491, 1
  %504 = sub i64 %490, %503
  %505 = mul i64 %504, %503
  %506 = sub i64 %490, %503
  %507 = mul i64 %506, %503
  %508 = sub i64 %490, %503
  %509 = mul i64 %508, %503
  %510 = sub i64 0, %490
  %511 = add i64 %510, %503
  %512 = shl i64 %490, %503
  %513 = shl i64 %490, %503
  %514 = srem i64 %490, %503
  store i64 %514, i64* %8, align 8
  %515 = load i64, i64* %7, align 8
  %516 = load i64, i64* %4, align 8
  %517 = sub i64 0, %515
  %518 = add i64 %517, %516
  %519 = sub i64 0, %515
  %520 = add i64 %519, %516
  %521 = shl i64 %515, %516
  %522 = shl i64 %515, %516
  %523 = add nsw i64 %515, %516
  %524 = load i64, i64* %8, align 8
  %525 = shl i64 %523, %524
  %526 = sub i64 %523, %524
  %527 = mul i64 %526, %524
  %528 = shl i64 %523, %524
  %529 = sub nsw i64 %523, %524
  store i64 %529, i64* %9, align 8
  %530 = load i64, i64* %2, align 8
  %531 = call i8* @llvm.stacksave()
  store i8* %531, i8** %10, align 8
  %532 = alloca i32, i64 %530, align 16
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %148

; <label>:533:                                    ; preds = %202, %193
  %534 = load i64, i64* %9, align 8
  %535 = shl i64 %534, 1
  %536 = sub i64 0, %534
  %537 = add i64 %536, 1
  %538 = sub i64 %534, 1
  %539 = mul i64 %538, 1
  %540 = shl i64 %534, 1
  %541 = sub i64 0, %534
  %542 = add i64 %541, 1
  %543 = sub nsw i64 %534, 1
  %544 = trunc i64 %543 to i32
  store i32 %544, i32* %13, align 4
  br label %202

; <label>:545:                                    ; preds = %229, %220
  %546 = load i32, i32* %11, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %546, 1
  store i32 %554, i32* %11, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %169, i64 %556
  store i32 %546, i32* %557, align 4
  br label %229

; <label>:558:                                    ; preds = %276, %267
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = load i64, i64* %9, align 8
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = load i64, i64* %4, align 8
  %565 = sub i64 %563, %564
  %566 = mul i64 %565, %564
  %567 = sub i64 0, %563
  %568 = add i64 %567, %564
  %569 = shl i64 %563, %564
  %570 = sub i64 0, %563
  %571 = add i64 %570, %564
  %572 = shl i64 %563, %564
  %573 = shl i64 %563, %564
  %574 = sub i64 0, %563
  %575 = add i64 %574, %564
  %576 = mul nsw i64 %563, %564
  %577 = sub i64 %561, %576
  %578 = mul i64 %577, %576
  %579 = sub i64 %561, %576
  %580 = mul i64 %579, %576
  %581 = shl i64 %561, %576
  %582 = sub i64 %561, %576
  %583 = mul i64 %582, %576
  %584 = sub i64 %561, %576
  %585 = mul i64 %584, %576
  %586 = sub i64 %561, %576
  %587 = mul i64 %586, %576
  %588 = sub i64 %561, %576
  %589 = mul i64 %588, %576
  %590 = sub i64 %561, %576
  %591 = mul i64 %590, %576
  %592 = add nsw i64 %561, %576
  %593 = icmp sge i64 %560, %592
  br label %276

; <label>:594:                                    ; preds = %310, %301
  %595 = load i32, i32* %15, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, -1
  %598 = sub i32 0, %595
  %599 = add i32 %598, -1
  %600 = sub i32 0, %595
  %601 = add i32 %600, -1
  %602 = sub i32 %595, -1
  %603 = mul i32 %602, -1
  %604 = sub i32 %595, -1
  %605 = mul i32 %604, -1
  %606 = add nsw i32 %595, -1
  store i32 %606, i32* %15, align 4
  br label %310

; <label>:607:                                    ; preds = %332, %323
  %608 = load i32, i32* %14, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %608, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = add nsw i32 %608, 1
  store i32 %618, i32* %14, align 4
  br label %332

; <label>:619:                                    ; preds = %359, %350
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %169, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  br label %359

; <label>:625:                                    ; preds = %383, %374
  %626 = load i32, i32* %16, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = add nsw i32 %626, 1
  store i32 %633, i32* %16, align 4
  br label %383

; <label>:634:                                    ; preds = %404, %395
  %635 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %635)
  br label %404
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887469850.cpp() #0 section ".text.startup" {
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
