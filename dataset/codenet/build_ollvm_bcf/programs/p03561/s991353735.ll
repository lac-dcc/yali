; ModuleID = 'Project_CodeNet_C++1400/p03561/s991353735.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s991353735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@arr = global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991353735.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %9, 2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @k, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %402

; <label>:28:                                     ; preds = %19, %402
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %402

; <label>:39:                                     ; preds = %28
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %400

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @k, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %413

; <label>:55:                                     ; preds = %46, %413
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %56, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %413

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %93

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %435

; <label>:81:                                     ; preds = %72, %435
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %435

; <label>:92:                                     ; preds = %81
  br label %46

; <label>:93:                                     ; preds = %69
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %400

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %95, %440
  store i32 0, i32* %2, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %161, %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %441

; <label>:123:                                    ; preds = %114, %441
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %441

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %164

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %445

; <label>:145:                                    ; preds = %136, %445
  %146 = load i32, i32* @k, align 4
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %147, 2
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %445

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %114

; <label>:164:                                    ; preds = %135
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %474

; <label>:173:                                    ; preds = %164, %474
  store i32 0, i32* %2, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %474

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %358, %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %475

; <label>:192:                                    ; preds = %183, %475
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* @n, align 4
  %195 = sdiv i32 %194, 2
  %196 = icmp slt i32 %193, %195
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %475

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %359

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %482

; <label>:215:                                    ; preds = %206, %482
  %216 = load i32, i32* @n, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %482

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %273, %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %491

; <label>:236:                                    ; preds = %227, %491
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %491

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %274

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %515

; <label>:262:                                    ; preds = %253, %515
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %515

; <label>:273:                                    ; preds = %262
  br label %227

; <label>:274:                                    ; preds = %251
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %530

; <label>:283:                                    ; preds = %274, %530
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %286, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %530

; <label>:302:                                    ; preds = %283
  br i1 %293, label %303, label %337

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %333, %303
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %336

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %553

; <label>:319:                                    ; preds = %310, %553
  %320 = load i32, i32* @k, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %553

; <label>:332:                                    ; preds = %319
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %306

; <label>:336:                                    ; preds = %306
  br label %337

; <label>:337:                                    ; preds = %336, %302
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %558

; <label>:347:                                    ; preds = %338, %558
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %2, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %558

; <label>:358:                                    ; preds = %347
  br label %183

; <label>:359:                                    ; preds = %205
  store i32 0, i32* %2, align 4
  br label %360

; <label>:360:                                    ; preds = %397, %359
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %398

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %370, %364
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %568

; <label>:386:                                    ; preds = %377, %568
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %2, align 4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %568

; <label>:397:                                    ; preds = %386
  br label %360

; <label>:398:                                    ; preds = %360
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %400

; <label>:400:                                    ; preds = %398, %93, %40
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %28, %19
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %403, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %403, 1
  store i32 %412, i32* %2, align 4
  br label %28

; <label>:413:                                    ; preds = %55, %46
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* @n, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = sub i32 %415, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %415, 1
  %422 = add nsw i32 %415, 1
  %423 = shl i32 %422, 2
  %424 = shl i32 %422, 2
  %425 = sub i32 %422, 2
  %426 = mul i32 %425, 2
  %427 = sub i32 %422, 2
  %428 = mul i32 %427, 2
  %429 = sub i32 0, %422
  %430 = add i32 %429, 2
  %431 = sub i32 %422, 2
  %432 = mul i32 %431, 2
  %433 = sdiv i32 %422, 2
  %434 = icmp slt i32 %414, %433
  br label %55

; <label>:435:                                    ; preds = %81, %72
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = add nsw i32 %436, 1
  store i32 %439, i32* %2, align 4
  br label %81

; <label>:440:                                    ; preds = %104, %95
  store i32 0, i32* %2, align 4
  br label %104

; <label>:441:                                    ; preds = %123, %114
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* @n, align 4
  %444 = icmp slt i32 %442, %443
  br label %123

; <label>:445:                                    ; preds = %145, %136
  %446 = load i32, i32* @k, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = sub i32 0, %446
  %455 = add i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = sub i32 0, %446
  %458 = add i32 %457, 1
  %459 = sub i32 0, %446
  %460 = add i32 %459, 1
  %461 = add nsw i32 %446, 1
  %462 = sub i32 %461, 2
  %463 = mul i32 %462, 2
  %464 = shl i32 %461, 2
  %465 = sub i32 0, %461
  %466 = add i32 %465, 2
  %467 = sub i32 %461, 2
  %468 = mul i32 %467, 2
  %469 = shl i32 %461, 2
  %470 = sdiv i32 %461, 2
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  br label %145

; <label>:474:                                    ; preds = %173, %164
  store i32 0, i32* %2, align 4
  br label %173

; <label>:475:                                    ; preds = %192, %183
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* @n, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 2
  %480 = sdiv i32 %477, 2
  %481 = icmp slt i32 %476, %480
  br label %192

; <label>:482:                                    ; preds = %215, %206
  %483 = load i32, i32* @n, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %483, 1
  %490 = sub nsw i32 %483, 1
  store i32 %490, i32* %3, align 4
  br label %215

; <label>:491:                                    ; preds = %236, %227
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  %497 = sub i1 %496, true
  %498 = mul i1 %497, true
  %499 = sub i1 false, %496
  %500 = add i1 %499, true
  %501 = shl i1 %496, true
  %502 = sub i1 %496, true
  %503 = mul i1 %502, true
  %504 = sub i1 %496, true
  %505 = mul i1 %504, true
  %506 = shl i1 %496, true
  %507 = sub i1 false, %496
  %508 = add i1 %507, true
  %509 = shl i1 %496, true
  %510 = sub i1 %496, true
  %511 = mul i1 %510, true
  %512 = sub i1 %496, true
  %513 = mul i1 %512, true
  %514 = xor i1 %496, true
  br label %236

; <label>:515:                                    ; preds = %262, %253
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, -1
  %519 = shl i32 %516, -1
  %520 = sub i32 %516, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 0, %516
  %523 = add i32 %522, -1
  %524 = shl i32 %516, -1
  %525 = sub i32 %516, -1
  %526 = mul i32 %525, -1
  %527 = sub i32 0, %516
  %528 = add i32 %527, -1
  %529 = add nsw i32 %516, -1
  store i32 %529, i32* %3, align 4
  br label %262

; <label>:530:                                    ; preds = %283, %274
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 %534, -1
  %536 = sub i32 %534, -1
  %537 = mul i32 %536, -1
  %538 = sub i32 0, %534
  %539 = add i32 %538, -1
  %540 = sub i32 0, %534
  %541 = add i32 %540, -1
  %542 = sub i32 0, %534
  %543 = add i32 %542, -1
  %544 = shl i32 %534, -1
  %545 = sub i32 0, %534
  %546 = add i32 %545, -1
  %547 = add nsw i32 %534, -1
  store i32 %547, i32* %533, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp ne i32 %551, 0
  br label %283

; <label>:553:                                    ; preds = %319, %310
  %554 = load i32, i32* @k, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  br label %319

; <label>:558:                                    ; preds = %347, %338
  %559 = load i32, i32* %2, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = add nsw i32 %559, 1
  store i32 %567, i32* %2, align 4
  br label %347

; <label>:568:                                    ; preds = %386, %377
  %569 = load i32, i32* %2, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = shl i32 %569, 1
  %576 = add nsw i32 %569, 1
  store i32 %576, i32* %2, align 4
  br label %386
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991353735.cpp() #0 section ".text.startup" {
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
