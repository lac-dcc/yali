; ModuleID = 'Project_CodeNet_C++1400/p03466/s195234202.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %17

; <label>:17:                                     ; preds = %452, %0
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %453

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %455

; <label>:30:                                     ; preds = %21, %455
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %36, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %455

; <label>:47:                                     ; preds = %30
  br i1 %38, label %71, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %480

; <label>:57:                                     ; preds = %48, %480
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  %61 = icmp eq i64 %58, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %480

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %113

; <label>:71:                                     ; preds = %70, %47
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %490

; <label>:80:                                     ; preds = %71, %490
  %81 = load i64, i64* %5, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %490

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %109, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %6, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 0, i32 1
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %5, align 8
  %106 = sub nsw i64 %104, %105
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %106
  %108 = zext i1 %102 to i8
  store i8 %108, i8* %107, align 1
  br label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  br label %377

; <label>:113:                                    ; preds = %70
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %493

; <label>:122:                                    ; preds = %113, %493
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %124, 1
  %126 = icmp eq i64 %123, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %493

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %160

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %5, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %136
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %6, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1, i32 0
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %5, align 8
  %153 = sub nsw i64 %151, %152
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %153
  %155 = zext i1 %149 to i8
  store i8 %155, i8* %154, align 1
  br label %156

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %139

; <label>:159:                                    ; preds = %139
  br label %376

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %500

; <label>:169:                                    ; preds = %160, %500
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %4, align 8
  %172 = add nsw i64 %170, %171
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 1
  %176 = sdiv i64 %172, %175
  store i64 %176, i64* %10, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %3, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* %4, align 8
  %181 = sub nsw i64 %179, %180
  %182 = load i64, i64* %10, align 8
  %183 = add nsw i64 %181, %182
  %184 = sub nsw i64 %183, 1
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %10, align 8
  %187 = mul nsw i64 %185, %186
  %188 = sub nsw i64 %187, 1
  %189 = sdiv i64 %184, %188
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %10, align 8
  %193 = mul nsw i64 %191, %192
  %194 = sub nsw i64 %193, 1
  %195 = mul nsw i64 %190, %194
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %3, align 8
  %198 = mul nsw i64 %196, %197
  %199 = load i64, i64* %4, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load i64, i64* %10, align 8
  %202 = add nsw i64 %200, %201
  %203 = sub nsw i64 %202, 1
  %204 = icmp eq i64 %195, %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %500

; <label>:213:                                    ; preds = %169
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  store i64 0, i64* %12, align 8
  br label %230

; <label>:215:                                    ; preds = %213
  %216 = load i64, i64* %10, align 8
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %10, align 8
  %219 = load i64, i64* %11, align 8
  %220 = mul nsw i64 %218, %219
  %221 = sub nsw i64 %217, %220
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 %216, %222
  %224 = load i64, i64* %4, align 8
  %225 = load i64, i64* %11, align 8
  %226 = sub nsw i64 %224, %225
  %227 = sub nsw i64 %223, %226
  %228 = load i64, i64* %10, align 8
  %229 = sdiv i64 %227, %228
  store i64 %229, i64* %12, align 8
  br label %230

; <label>:230:                                    ; preds = %215, %214
  %231 = load i64, i64* %5, align 8
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %374, %230
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %643

; <label>:242:                                    ; preds = %233, %643
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %6, align 8
  %246 = icmp sle i64 %244, %245
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %643

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %375

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* %5, align 8
  %260 = sub nsw i64 %258, %259
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %11, align 8
  %265 = load i64, i64* %10, align 8
  %266 = add nsw i64 %265, 1
  %267 = mul nsw i64 %264, %266
  %268 = icmp slt i64 %263, %267
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %10, align 8
  %273 = add nsw i64 %272, 1
  %274 = srem i64 %271, %273
  %275 = load i64, i64* %10, align 8
  %276 = icmp eq i64 %274, %275
  %277 = select i1 %276, i32 1, i32 0
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %280
  %282 = zext i1 %278 to i8
  store i8 %282, i8* %281, align 1
  br label %353

; <label>:283:                                    ; preds = %256
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %11, align 8
  %287 = load i64, i64* %10, align 8
  %288 = add nsw i64 %287, 1
  %289 = mul nsw i64 %286, %288
  %290 = load i64, i64* %12, align 8
  %291 = add nsw i64 %289, %290
  %292 = icmp slt i64 %285, %291
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  br label %334

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %648

; <label>:306:                                    ; preds = %297, %648
  %307 = load i64, i64* %3, align 8
  %308 = load i64, i64* %4, align 8
  %309 = add nsw i64 %307, %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 %309, %311
  %313 = sub nsw i64 %312, 1
  %314 = load i64, i64* %10, align 8
  %315 = add nsw i64 %314, 1
  %316 = srem i64 %313, %315
  %317 = load i64, i64* %10, align 8
  %318 = icmp eq i64 %316, %317
  %319 = select i1 %318, i32 0, i32 1
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %322
  %324 = zext i1 %320 to i8
  store i8 %324, i8* %323, align 1
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %648

; <label>:333:                                    ; preds = %306
  br label %334

; <label>:334:                                    ; preds = %333, %293
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %706

; <label>:343:                                    ; preds = %334, %706
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %706

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %269
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %707

; <label>:363:                                    ; preds = %354, %707
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %707

; <label>:374:                                    ; preds = %363
  br label %233

; <label>:375:                                    ; preds = %255
  br label %376

; <label>:376:                                    ; preds = %375, %159
  br label %377

; <label>:377:                                    ; preds = %376, %112
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %712

; <label>:386:                                    ; preds = %377, %712
  store i32 0, i32* %15, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %712

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %430, %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, i64* %6, align 8
  %400 = load i64, i64* %5, align 8
  %401 = sub nsw i64 %399, %400
  %402 = icmp sle i64 %398, %401
  br i1 %402, label %403, label %433

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %713

; <label>:412:                                    ; preds = %403, %713
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = trunc i8 %416 to i1
  %418 = select i1 %417, i8 66, i8 65
  %419 = sext i8 %418 to i32
  %420 = call i32 @putchar(i32 %419)
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %713

; <label>:429:                                    ; preds = %412
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %15, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %15, align 4
  br label %396

; <label>:433:                                    ; preds = %396
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %722

; <label>:442:                                    ; preds = %433, %722
  %443 = call i32 @putchar(i32 10)
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %722

; <label>:452:                                    ; preds = %442
  br label %17

; <label>:453:                                    ; preds = %17
  %454 = load i32, i32* %1, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %30, %21
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %457 = load i64, i64* %5, align 8
  %458 = shl i64 %457, -1
  %459 = shl i64 %457, -1
  %460 = sub i64 %457, -1
  %461 = mul i64 %460, -1
  %462 = shl i64 %457, -1
  %463 = shl i64 %457, -1
  %464 = sub i64 %457, -1
  %465 = mul i64 %464, -1
  %466 = sub i64 %457, -1
  %467 = mul i64 %466, -1
  %468 = sub i64 %457, -1
  %469 = mul i64 %468, -1
  %470 = add nsw i64 %457, -1
  store i64 %470, i64* %5, align 8
  %471 = load i64, i64* %6, align 8
  %472 = sub i64 0, %471
  %473 = add i64 %472, -1
  %474 = sub i64 0, %471
  %475 = add i64 %474, -1
  %476 = add nsw i64 %471, -1
  store i64 %476, i64* %6, align 8
  %477 = load i64, i64* %3, align 8
  %478 = load i64, i64* %4, align 8
  %479 = icmp eq i64 %477, %478
  br label %30

; <label>:480:                                    ; preds = %57, %48
  %481 = load i64, i64* %3, align 8
  %482 = load i64, i64* %4, align 8
  %483 = shl i64 %482, 1
  %484 = sub i64 %482, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 %482, 1
  %487 = mul i64 %486, 1
  %488 = add nsw i64 %482, 1
  %489 = icmp eq i64 %481, %488
  br label %57

; <label>:490:                                    ; preds = %80, %71
  %491 = load i64, i64* %5, align 8
  %492 = trunc i64 %491 to i32
  store i32 %492, i32* %8, align 4
  br label %80

; <label>:493:                                    ; preds = %122, %113
  %494 = load i64, i64* %4, align 8
  %495 = load i64, i64* %3, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %496, 1
  %498 = add nsw i64 %495, 1
  %499 = icmp eq i64 %494, %498
  br label %122

; <label>:500:                                    ; preds = %169, %160
  %501 = load i64, i64* %3, align 8
  %502 = load i64, i64* %4, align 8
  %503 = sub i64 %501, %502
  %504 = mul i64 %503, %502
  %505 = sub i64 0, %501
  %506 = add i64 %505, %502
  %507 = sub i64 %501, %502
  %508 = mul i64 %507, %502
  %509 = shl i64 %501, %502
  %510 = shl i64 %501, %502
  %511 = sub i64 %501, %502
  %512 = mul i64 %511, %502
  %513 = add nsw i64 %501, %502
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %516, 1
  %518 = sub i64 %515, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 0, %515
  %521 = add i64 %520, 1
  %522 = sub i64 %515, 1
  %523 = mul i64 %522, 1
  %524 = add nsw i64 %515, 1
  %525 = shl i64 %513, %524
  %526 = sub i64 %513, %524
  %527 = mul i64 %526, %524
  %528 = sub i64 0, %513
  %529 = add i64 %528, %524
  %530 = sdiv i64 %513, %524
  store i64 %530, i64* %10, align 8
  %531 = load i64, i64* %10, align 8
  %532 = load i64, i64* %3, align 8
  %533 = sub i64 0, %531
  %534 = add i64 %533, %532
  %535 = sub i64 0, %531
  %536 = add i64 %535, %532
  %537 = sub i64 0, %531
  %538 = add i64 %537, %532
  %539 = shl i64 %531, %532
  %540 = sub i64 0, %531
  %541 = add i64 %540, %532
  %542 = sub i64 %531, %532
  %543 = mul i64 %542, %532
  %544 = shl i64 %531, %532
  %545 = mul nsw i64 %531, %532
  %546 = load i64, i64* %4, align 8
  %547 = shl i64 %545, %546
  %548 = shl i64 %545, %546
  %549 = sub i64 %545, %546
  %550 = mul i64 %549, %546
  %551 = sub i64 %545, %546
  %552 = mul i64 %551, %546
  %553 = sub i64 %545, %546
  %554 = mul i64 %553, %546
  %555 = shl i64 %545, %546
  %556 = sub i64 %545, %546
  %557 = mul i64 %556, %546
  %558 = shl i64 %545, %546
  %559 = shl i64 %545, %546
  %560 = sub nsw i64 %545, %546
  %561 = load i64, i64* %10, align 8
  %562 = shl i64 %560, %561
  %563 = sub i64 %560, %561
  %564 = mul i64 %563, %561
  %565 = sub i64 %560, %561
  %566 = mul i64 %565, %561
  %567 = shl i64 %560, %561
  %568 = add nsw i64 %560, %561
  %569 = sub i64 0, %568
  %570 = add i64 %569, 1
  %571 = sub i64 %568, 1
  %572 = mul i64 %571, 1
  %573 = sub i64 %568, 1
  %574 = mul i64 %573, 1
  %575 = sub nsw i64 %568, 1
  %576 = load i64, i64* %10, align 8
  %577 = load i64, i64* %10, align 8
  %578 = sub i64 0, %576
  %579 = add i64 %578, %577
  %580 = shl i64 %576, %577
  %581 = sub i64 0, %576
  %582 = add i64 %581, %577
  %583 = sub i64 %576, %577
  %584 = mul i64 %583, %577
  %585 = sub i64 0, %576
  %586 = add i64 %585, %577
  %587 = mul nsw i64 %576, %577
  %588 = sub i64 %587, 1
  %589 = mul i64 %588, 1
  %590 = sub i64 %587, 1
  %591 = mul i64 %590, 1
  %592 = sub i64 %587, 1
  %593 = mul i64 %592, 1
  %594 = shl i64 %587, 1
  %595 = sub i64 0, %587
  %596 = add i64 %595, 1
  %597 = sub i64 0, %587
  %598 = add i64 %597, 1
  %599 = sub i64 0, %587
  %600 = add i64 %599, 1
  %601 = sub nsw i64 %587, 1
  %602 = sub i64 %575, %601
  %603 = mul i64 %602, %601
  %604 = shl i64 %575, %601
  %605 = sub i64 0, %575
  %606 = add i64 %605, %601
  %607 = sub i64 0, %575
  %608 = add i64 %607, %601
  %609 = sdiv i64 %575, %601
  store i64 %609, i64* %11, align 8
  %610 = load i64, i64* %11, align 8
  %611 = load i64, i64* %10, align 8
  %612 = load i64, i64* %10, align 8
  %613 = sub i64 %611, %612
  %614 = mul i64 %613, %612
  %615 = mul nsw i64 %611, %612
  %616 = shl i64 %615, 1
  %617 = shl i64 %615, 1
  %618 = sub nsw i64 %615, 1
  %619 = shl i64 %610, %618
  %620 = mul nsw i64 %610, %618
  %621 = load i64, i64* %10, align 8
  %622 = load i64, i64* %3, align 8
  %623 = shl i64 %621, %622
  %624 = sub i64 0, %621
  %625 = add i64 %624, %622
  %626 = shl i64 %621, %622
  %627 = sub i64 0, %621
  %628 = add i64 %627, %622
  %629 = shl i64 %621, %622
  %630 = mul nsw i64 %621, %622
  %631 = load i64, i64* %4, align 8
  %632 = shl i64 %630, %631
  %633 = sub nsw i64 %630, %631
  %634 = load i64, i64* %10, align 8
  %635 = sub i64 %633, %634
  %636 = mul i64 %635, %634
  %637 = sub i64 0, %633
  %638 = add i64 %637, %634
  %639 = add nsw i64 %633, %634
  %640 = shl i64 %639, 1
  %641 = sub nsw i64 %639, 1
  %642 = icmp eq i64 %620, %641
  br label %169

; <label>:643:                                    ; preds = %242, %233
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, i64* %6, align 8
  %647 = icmp sle i64 %645, %646
  br label %242

; <label>:648:                                    ; preds = %306, %297
  %649 = load i64, i64* %3, align 8
  %650 = load i64, i64* %4, align 8
  %651 = shl i64 %649, %650
  %652 = sub i64 0, %649
  %653 = add i64 %652, %650
  %654 = sub i64 0, %649
  %655 = add i64 %654, %650
  %656 = add nsw i64 %649, %650
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = shl i64 %656, %658
  %660 = sub i64 0, %656
  %661 = add i64 %660, %658
  %662 = shl i64 %656, %658
  %663 = shl i64 %656, %658
  %664 = shl i64 %656, %658
  %665 = sub i64 %656, %658
  %666 = mul i64 %665, %658
  %667 = sub i64 0, %656
  %668 = add i64 %667, %658
  %669 = sub i64 %656, %658
  %670 = mul i64 %669, %658
  %671 = sub nsw i64 %656, %658
  %672 = shl i64 %671, 1
  %673 = shl i64 %671, 1
  %674 = sub i64 0, %671
  %675 = add i64 %674, 1
  %676 = sub i64 0, %671
  %677 = add i64 %676, 1
  %678 = shl i64 %671, 1
  %679 = sub nsw i64 %671, 1
  %680 = load i64, i64* %10, align 8
  %681 = sub i64 %680, 1
  %682 = mul i64 %681, 1
  %683 = sub i64 %680, 1
  %684 = mul i64 %683, 1
  %685 = sub i64 %680, 1
  %686 = mul i64 %685, 1
  %687 = sub i64 %680, 1
  %688 = mul i64 %687, 1
  %689 = sub i64 0, %680
  %690 = add i64 %689, 1
  %691 = sub i64 0, %680
  %692 = add i64 %691, 1
  %693 = add nsw i64 %680, 1
  %694 = sub i64 %679, %693
  %695 = mul i64 %694, %693
  %696 = shl i64 %679, %693
  %697 = srem i64 %679, %693
  %698 = load i64, i64* %10, align 8
  %699 = icmp eq i64 %697, %698
  %700 = select i1 %699, i32 0, i32 1
  %701 = icmp ne i32 %700, 0
  %702 = load i32, i32* %14, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %703
  %705 = zext i1 %701 to i8
  store i8 %705, i8* %704, align 1
  br label %306

; <label>:706:                                    ; preds = %343, %334
  br label %343

; <label>:707:                                    ; preds = %363, %354
  %708 = load i32, i32* %13, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %708, 1
  store i32 %711, i32* %13, align 4
  br label %363

; <label>:712:                                    ; preds = %386, %377
  store i32 0, i32* %15, align 4
  br label %386

; <label>:713:                                    ; preds = %412, %403
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = trunc i8 %717 to i1
  %719 = select i1 %718, i8 66, i8 65
  %720 = sext i8 %719 to i32
  %721 = call i32 @putchar(i32 %720)
  br label %412

; <label>:722:                                    ; preds = %442, %433
  %723 = call i32 @putchar(i32 10)
  br label %442
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195234202.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
