; ModuleID = 'Project_CodeNet_C++1400/p03349/s389979720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @mod)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %372

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %88, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %32
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %33, i64 0, i64 0
  store i64 1, i64* %34, align 8
  store i32 1, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* %51, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %47, %56
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %64
  store i64 %59, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %380

; <label>:78:                                     ; preds = %69, %380
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %380

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %26

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %164, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %381

; <label>:101:                                    ; preds = %92, %381
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* @k, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %381

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %165

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %385

; <label>:123:                                    ; preds = %114, %385
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %125
  store i64 1, i64* %126, align 8
  %127 = load i32, i32* @k, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %385

; <label>:143:                                    ; preds = %123
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %415

; <label>:153:                                    ; preds = %144, %415
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %415

; <label>:164:                                    ; preds = %153
  br label %92

; <label>:165:                                    ; preds = %113
  store i32 2, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %361, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %427

; <label>:175:                                    ; preds = %166, %427
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* @n, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %427

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %364

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %441

; <label>:198:                                    ; preds = %189, %441
  store i32 0, i32* %14, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %441

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %306, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %442

; <label>:217:                                    ; preds = %208, %442
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* @k, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %442

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %309

; <label>:230:                                    ; preds = %229
  store i32 1, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %302, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %446

; <label>:240:                                    ; preds = %231, %446
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %446

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %305

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x i64], [305 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x i64], [305 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %269, %278
  %280 = load i64, i64* @mod, align 8
  %281 = srem i64 %279, %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x i64], [305 x i64]* %284, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %281, %289
  %291 = load i64, i64* @mod, align 8
  %292 = srem i64 %290, %291
  %293 = add nsw i64 %260, %292
  %294 = load i64, i64* @mod, align 8
  %295 = srem i64 %293, %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %298, i64 0, i64 %300
  store i64 %295, i64* %301, align 8
  br label %302

; <label>:302:                                    ; preds = %253
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %231

; <label>:305:                                    ; preds = %252
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %208

; <label>:309:                                    ; preds = %229
  %310 = load i32, i32* @k, align 4
  store i32 %310, i32* %16, align 4
  br label %311

; <label>:311:                                    ; preds = %357, %309
  %312 = load i32, i32* %16, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %360

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %314, %450
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %325
  %327 = load i32, i32* %16, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x i64], [305 x i64]* %326, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [305 x i64], [305 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %331, %338
  %340 = load i64, i64* @mod, align 8
  %341 = srem i64 %339, %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %343
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x i64], [305 x i64]* %344, i64 0, i64 %346
  store i64 %341, i64* %347, align 8
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %450

; <label>:356:                                    ; preds = %323
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %16, align 4
  br label %311

; <label>:360:                                    ; preds = %311
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %13, align 4
  br label %166

; <label>:364:                                    ; preds = %188
  %365 = load i32, i32* @n, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %367
  %369 = getelementptr inbounds [305 x i64], [305 x i64]* %368, i64 0, i64 0
  %370 = load i64, i64* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %370)
  ret void

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @mod)
  store i32 0, i32* %373, align 4
  br label %9

; <label>:380:                                    ; preds = %78, %69
  br label %78

; <label>:381:                                    ; preds = %101, %92
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* @k, align 4
  %384 = icmp sle i32 %382, %383
  br label %101

; <label>:385:                                    ; preds = %123, %114
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %387
  store i64 1, i64* %388, align 8
  %389 = load i32, i32* @k, align 4
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = shl i32 %389, %390
  %396 = sub nsw i32 %389, %390
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = sub i32 %396, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %396, 1
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %413
  store i64 %411, i64* %414, align 8
  br label %123

; <label>:415:                                    ; preds = %153, %144
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %416, 1
  store i32 %426, i32* %12, align 4
  br label %153

; <label>:427:                                    ; preds = %175, %166
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* @n, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = add nsw i32 %429, 1
  %440 = icmp sle i32 %428, %439
  br label %175

; <label>:441:                                    ; preds = %198, %189
  store i32 0, i32* %14, align 4
  br label %198

; <label>:442:                                    ; preds = %217, %208
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* @k, align 4
  %445 = icmp sle i32 %443, %444
  br label %217

; <label>:446:                                    ; preds = %240, %231
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %13, align 4
  %449 = icmp slt i32 %447, %448
  br label %240

; <label>:450:                                    ; preds = %323, %314
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %452
  %454 = load i32, i32* %16, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %454, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [305 x i64], [305 x i64]* %453, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [305 x i64], [305 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = shl i64 %463, %470
  %472 = sub i64 %463, %470
  %473 = mul i64 %472, %470
  %474 = shl i64 %463, %470
  %475 = add nsw i64 %463, %470
  %476 = load i64, i64* @mod, align 8
  %477 = sub i64 %475, %476
  %478 = mul i64 %477, %476
  %479 = sub i64 %475, %476
  %480 = mul i64 %479, %476
  %481 = shl i64 %475, %476
  %482 = sub i64 %475, %476
  %483 = mul i64 %482, %476
  %484 = sub i64 %475, %476
  %485 = mul i64 %484, %476
  %486 = sub i64 %475, %476
  %487 = mul i64 %486, %476
  %488 = sub i64 0, %475
  %489 = add i64 %488, %476
  %490 = srem i64 %475, %476
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %492
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x i64], [305 x i64]* %493, i64 0, i64 %495
  store i64 %490, i64* %496, align 8
  br label %323
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %5, align 1
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %3, align 4
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32*, i32** %2, align 8
  store i32 %40, i32* %41, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %55, %1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %8, %132
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #6
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %32, %141
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i64 -1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %5, align 1
  br label %8

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %58, %145
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 %79) #6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %82, %146
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %92, 10
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = sub nsw i64 %96, 48
  store i64 %97, i64* %3, align 8
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %5, align 1
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %146

; <label>:108:                                    ; preds = %91
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %176

; <label>:118:                                    ; preds = %109, %176
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64*, i64** %2, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %118
  ret void

; <label>:132:                                    ; preds = %17, %8
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 @isdigit(i32 %134) #6
  %136 = icmp ne i32 %135, 0
  %137 = shl i1 %136, true
  %138 = sub i1 %136, true
  %139 = mul i1 %138, true
  %140 = xor i1 %136, true
  br label %17

; <label>:141:                                    ; preds = %41, %32
  %142 = load i8, i8* %5, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 45
  br label %41

; <label>:145:                                    ; preds = %67, %58
  br label %67

; <label>:146:                                    ; preds = %91, %82
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 %147, 10
  %149 = mul i64 %148, 10
  %150 = sub i64 %147, 10
  %151 = mul i64 %150, 10
  %152 = shl i64 %147, 10
  %153 = mul nsw i64 %147, 10
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i64
  %156 = sub i64 0, %153
  %157 = add i64 %156, %155
  %158 = sub i64 0, %153
  %159 = add i64 %158, %155
  %160 = sub i64 %153, %155
  %161 = mul i64 %160, %155
  %162 = add nsw i64 %153, %155
  %163 = sub i64 %162, 48
  %164 = mul i64 %163, 48
  %165 = sub i64 %162, 48
  %166 = mul i64 %165, 48
  %167 = sub i64 0, %162
  %168 = add i64 %167, 48
  %169 = sub i64 0, %162
  %170 = add i64 %169, 48
  %171 = sub i64 0, %162
  %172 = add i64 %171, 48
  %173 = sub nsw i64 %162, 48
  store i64 %173, i64* %3, align 8
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %5, align 1
  br label %91

; <label>:176:                                    ; preds = %118, %109
  %177 = load i64, i64* %4, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 0, %177
  %180 = add i64 %179, %178
  %181 = sub i64 %177, %178
  %182 = mul i64 %181, %178
  %183 = sub i64 0, %177
  %184 = add i64 %183, %178
  %185 = shl i64 %177, %178
  %186 = sub i64 %177, %178
  %187 = mul i64 %186, %178
  %188 = sub i64 %177, %178
  %189 = mul i64 %188, %178
  %190 = sub i64 0, %177
  %191 = add i64 %190, %178
  %192 = sub i64 %177, %178
  %193 = mul i64 %192, %178
  %194 = mul nsw i64 %177, %178
  %195 = load i64*, i64** %2, align 8
  store i64 %194, i64* %195, align 8
  br label %118
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
