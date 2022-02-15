; ModuleID = 'Project_CodeNet_C++1400/p03466/s460306513.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s460306513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z2okxxxx = comdat any

$_Z4getfxx = comdat any

$_Z4getbxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460306513.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  br label %19

; <label>:19:                                     ; preds = %278, %0
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %2, align 8
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %280

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %299

; <label>:32:                                     ; preds = %23, %299
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %35, 1
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  %40 = sdiv i64 %36, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, i64* %9, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %299

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %148, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %345

; <label>:63:                                     ; preds = %54, %345
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %345

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %149

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %349

; <label>:85:                                     ; preds = %76, %349
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = add nsw i64 %86, %87
  %89 = ashr i64 %88, 1
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, 1
  %93 = sdiv i64 %90, %92
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  %98 = mul nsw i64 %95, %97
  %99 = sub nsw i64 %94, %98
  store i64 %99, i64* %12, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %103, %104
  %106 = sub nsw i64 %100, %105
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, i64* %14, align 8
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %12, align 8
  %114 = call zeroext i1 @_Z2okxxxx(i64 %110, i64 %111, i64 %112, i64 %113)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %349

; <label>:123:                                    ; preds = %85
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %10, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %8, align 8
  br label %130

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %10, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %9, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %441

; <label>:139:                                    ; preds = %130, %441
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %441

; <label>:148:                                    ; preds = %139
  br label %54

; <label>:149:                                    ; preds = %75
  %150 = load i64, i64* %5, align 8
  store i64 %150, i64* %15, align 8
  br label %151

; <label>:151:                                    ; preds = %180, %149
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %442

; <label>:160:                                    ; preds = %151, %442
  %161 = load i64, i64* %15, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 %161, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %442

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %183

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %7, align 8
  %177 = call signext i8 @_Z4getfxx(i64 %175, i64 %176)
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i64, i64* %15, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %15, align 8
  br label %151

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %447

; <label>:192:                                    ; preds = %183, %447
  %193 = load i64, i64* %9, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %17, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %16, align 8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %447

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %277, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %463

; <label>:215:                                    ; preds = %206, %463
  %216 = load i64, i64* %16, align 8
  %217 = load i64, i64* %6, align 8
  %218 = icmp sle i64 %216, %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %463

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %278

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %467

; <label>:237:                                    ; preds = %228, %467
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %4, align 8
  %240 = add nsw i64 %238, %239
  %241 = load i64, i64* %16, align 8
  %242 = sub nsw i64 %240, %241
  %243 = add nsw i64 %242, 1
  %244 = load i64, i64* %7, align 8
  %245 = call signext i8 @_Z4getbxx(i64 %243, i64 %244)
  %246 = sext i8 %245 to i32
  %247 = call i32 @putchar(i32 %246)
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %467

; <label>:256:                                    ; preds = %237
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %498

; <label>:266:                                    ; preds = %257, %498
  %267 = load i64, i64* %16, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %16, align 8
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %498

; <label>:277:                                    ; preds = %266
  br label %206

; <label>:278:                                    ; preds = %227
  %279 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %515

; <label>:289:                                    ; preds = %280, %515
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %515

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %32, %23
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %301 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 1
  %304 = mul i64 %303, 1
  %305 = sub i64 %302, 1
  %306 = mul i64 %305, 1
  %307 = sub nsw i64 %302, 1
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1
  %311 = sub i64 %309, 1
  %312 = mul i64 %311, 1
  %313 = sub i64 %309, 1
  %314 = mul i64 %313, 1
  %315 = shl i64 %309, 1
  %316 = shl i64 %309, 1
  %317 = add nsw i64 %309, 1
  %318 = shl i64 %307, %317
  %319 = sub i64 %307, %317
  %320 = mul i64 %319, %317
  %321 = sub i64 0, %307
  %322 = add i64 %321, %317
  %323 = shl i64 %307, %317
  %324 = sdiv i64 %307, %317
  %325 = shl i64 %324, 1
  %326 = sub i64 %324, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 %324, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 %324, 1
  %331 = mul i64 %330, 1
  %332 = shl i64 %324, 1
  %333 = sub i64 %324, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 0, %324
  %336 = add i64 %335, 1
  %337 = add nsw i64 %324, 1
  store i64 %337, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %338 = load i64, i64* %3, align 8
  %339 = load i64, i64* %4, align 8
  %340 = shl i64 %338, %339
  %341 = shl i64 %338, %339
  %342 = sub i64 %338, %339
  %343 = mul i64 %342, %339
  %344 = add nsw i64 %338, %339
  store i64 %344, i64* %9, align 8
  br label %32

; <label>:345:                                    ; preds = %63, %54
  %346 = load i64, i64* %8, align 8
  %347 = load i64, i64* %9, align 8
  %348 = icmp sle i64 %346, %347
  br label %63

; <label>:349:                                    ; preds = %85, %76
  %350 = load i64, i64* %8, align 8
  %351 = load i64, i64* %9, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = shl i64 %350, %351
  %357 = sub i64 0, %350
  %358 = add i64 %357, %351
  %359 = sub i64 %350, %351
  %360 = mul i64 %359, %351
  %361 = add nsw i64 %350, %351
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1
  %366 = shl i64 %361, 1
  %367 = ashr i64 %361, 1
  store i64 %367, i64* %10, align 8
  %368 = load i64, i64* %10, align 8
  %369 = load i64, i64* %7, align 8
  %370 = sub i64 %369, 1
  %371 = mul i64 %370, 1
  %372 = add nsw i64 %369, 1
  %373 = sub i64 %368, %372
  %374 = mul i64 %373, %372
  %375 = shl i64 %368, %372
  %376 = sub i64 %368, %372
  %377 = mul i64 %376, %372
  %378 = shl i64 %368, %372
  %379 = shl i64 %368, %372
  %380 = sub i64 %368, %372
  %381 = mul i64 %380, %372
  %382 = sdiv i64 %368, %372
  store i64 %382, i64* %11, align 8
  %383 = load i64, i64* %10, align 8
  %384 = load i64, i64* %11, align 8
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 %385, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 0, %385
  %389 = add i64 %388, 1
  %390 = shl i64 %385, 1
  %391 = shl i64 %385, 1
  %392 = shl i64 %385, 1
  %393 = sub i64 0, %385
  %394 = add i64 %393, 1
  %395 = shl i64 %385, 1
  %396 = sub i64 %385, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 0, %385
  %399 = add i64 %398, 1
  %400 = add nsw i64 %385, 1
  %401 = sub i64 %384, %400
  %402 = mul i64 %401, %400
  %403 = sub i64 %384, %400
  %404 = mul i64 %403, %400
  %405 = sub i64 0, %384
  %406 = add i64 %405, %400
  %407 = sub i64 %384, %400
  %408 = mul i64 %407, %400
  %409 = mul nsw i64 %384, %400
  %410 = sub i64 0, %383
  %411 = add i64 %410, %409
  %412 = sub i64 0, %383
  %413 = add i64 %412, %409
  %414 = shl i64 %383, %409
  %415 = sub i64 %383, %409
  %416 = mul i64 %415, %409
  %417 = sub nsw i64 %383, %409
  store i64 %417, i64* %12, align 8
  %418 = load i64, i64* %3, align 8
  %419 = load i64, i64* %11, align 8
  %420 = load i64, i64* %7, align 8
  %421 = mul nsw i64 %419, %420
  %422 = load i64, i64* %12, align 8
  %423 = sub i64 0, %421
  %424 = add i64 %423, %422
  %425 = add nsw i64 %421, %422
  %426 = shl i64 %418, %425
  %427 = shl i64 %418, %425
  %428 = shl i64 %418, %425
  %429 = sub nsw i64 %418, %425
  store i64 %429, i64* %13, align 8
  %430 = load i64, i64* %4, align 8
  %431 = load i64, i64* %11, align 8
  %432 = shl i64 %430, %431
  %433 = sub i64 %430, %431
  %434 = mul i64 %433, %431
  %435 = sub nsw i64 %430, %431
  store i64 %435, i64* %14, align 8
  %436 = load i64, i64* %13, align 8
  %437 = load i64, i64* %14, align 8
  %438 = load i64, i64* %7, align 8
  %439 = load i64, i64* %12, align 8
  %440 = call zeroext i1 @_Z2okxxxx(i64 %436, i64 %437, i64 %438, i64 %439)
  br label %85

; <label>:441:                                    ; preds = %139, %130
  br label %139

; <label>:442:                                    ; preds = %160, %151
  %443 = load i64, i64* %15, align 8
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %445 = load i64, i64* %444, align 8
  %446 = icmp sle i64 %443, %445
  br label %160

; <label>:447:                                    ; preds = %192, %183
  %448 = load i64, i64* %9, align 8
  %449 = shl i64 %448, 1
  %450 = sub i64 0, %448
  %451 = add i64 %450, 1
  %452 = shl i64 %448, 1
  %453 = shl i64 %448, 1
  %454 = shl i64 %448, 1
  %455 = sub i64 %448, 1
  %456 = mul i64 %455, 1
  %457 = sub i64 %448, 1
  %458 = mul i64 %457, 1
  %459 = shl i64 %448, 1
  %460 = add nsw i64 %448, 1
  store i64 %460, i64* %17, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %16, align 8
  br label %192

; <label>:463:                                    ; preds = %215, %206
  %464 = load i64, i64* %16, align 8
  %465 = load i64, i64* %6, align 8
  %466 = icmp sle i64 %464, %465
  br label %215

; <label>:467:                                    ; preds = %237, %228
  %468 = load i64, i64* %3, align 8
  %469 = load i64, i64* %4, align 8
  %470 = sub i64 %468, %469
  %471 = mul i64 %470, %469
  %472 = add nsw i64 %468, %469
  %473 = load i64, i64* %16, align 8
  %474 = sub i64 0, %472
  %475 = add i64 %474, %473
  %476 = sub i64 %472, %473
  %477 = mul i64 %476, %473
  %478 = sub i64 0, %472
  %479 = add i64 %478, %473
  %480 = shl i64 %472, %473
  %481 = sub nsw i64 %472, %473
  %482 = sub i64 %481, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 0, %481
  %485 = add i64 %484, 1
  %486 = sub i64 0, %481
  %487 = add i64 %486, 1
  %488 = sub i64 %481, 1
  %489 = mul i64 %488, 1
  %490 = shl i64 %481, 1
  %491 = sub i64 0, %481
  %492 = add i64 %491, 1
  %493 = add nsw i64 %481, 1
  %494 = load i64, i64* %7, align 8
  %495 = call signext i8 @_Z4getbxx(i64 %493, i64 %494)
  %496 = sext i8 %495 to i32
  %497 = call i32 @putchar(i32 %496)
  br label %237

; <label>:498:                                    ; preds = %266, %257
  %499 = load i64, i64* %16, align 8
  %500 = sub i64 0, %499
  %501 = add i64 %500, 1
  %502 = sub i64 %499, 1
  %503 = mul i64 %502, 1
  %504 = sub i64 0, %499
  %505 = add i64 %504, 1
  %506 = sub i64 %499, 1
  %507 = mul i64 %506, 1
  %508 = shl i64 %499, 1
  %509 = shl i64 %499, 1
  %510 = sub i64 %499, 1
  %511 = mul i64 %510, 1
  %512 = sub i64 %499, 1
  %513 = mul i64 %512, 1
  %514 = add nsw i64 %499, 1
  store i64 %514, i64* %16, align 8
  br label %266

; <label>:515:                                    ; preds = %289, %280
  br label %289
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = add nsw i64 %13, %14
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %16, %18
  store i64 %19, i64* %11, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %11, align 8
  %22 = sub nsw i64 %20, %21
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %31, 1
  %33 = srem i64 %30, %32
  %34 = load i64, i64* %8, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  br label %41

; <label>:37:                                     ; preds = %29, %25, %4
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp sle i64 %38, %39
  store i1 %40, i1* %5, align 1
  br label %41

; <label>:41:                                     ; preds = %37, %36
  %42 = load i1, i1* %5, align 1
  ret i1 %42
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getfxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %6, 1
  %8 = srem i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  ret i8 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getbxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %15, 1
  %17 = srem i64 %14, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i8 65, i8 66
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i8 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64, i64* %31, align 8
  %34 = shl i64 %33, 1
  %35 = add nsw i64 %33, 1
  %36 = sub i64 %32, %35
  %37 = mul i64 %36, %35
  %38 = shl i64 %32, %35
  %39 = sub i64 0, %32
  %40 = add i64 %39, %35
  %41 = srem i64 %32, %35
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i8 65, i8 66
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460306513.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
