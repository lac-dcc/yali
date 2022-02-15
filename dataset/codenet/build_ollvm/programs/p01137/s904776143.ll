; ModuleID = 'Project_CodeNet_C++1400/p01137/s904776143.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s904776143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904776143.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1079963462
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1079963462
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 686013393, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %411
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 686013393, label %25
    i32 -1846441761, label %33
    i32 -1714501283, label %68
    i32 1426848772, label %69
    i32 -134682625, label %85
    i32 279603038, label %118
    i32 893288263, label %121
    i32 -1981811817, label %137
    i32 -1729231361, label %155
    i32 -250600455, label %156
    i32 1362355959, label %172
    i32 -2069528311, label %199
    i32 -152951833, label %202
    i32 -1459358125, label %263
    i32 689556081, label %270
    i32 -197185757, label %275
    i32 1379818998, label %303
    i32 -386278420, label %331
    i32 -799220690, label %332
    i32 790790228, label %340
    i32 337139429, label %346
    i32 393765641, label %349
    i32 1512941940, label %410
  ]

; <label>:24:                                     ; preds = %22
  br label %411

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1846441761, i32 -799220690
  store i32 %32, i32* %21
  br label %411

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 147643504
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 147643504
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1714501283, i32 -799220690
  store i32 %67, i32* %21
  br label %411

; <label>:68:                                     ; preds = %22
  store i32 1426848772, i32* %21
  br label %411

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -349429096
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -349429096
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -134682625, i32 790790228
  store i32 %84, i32* %21
  br label %411

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 391532086
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 391532086
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 279603038, i32 790790228
  store i32 %117, i32* %21
  br label %411

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 893288263, i32 -197185757
  store i32 %120, i32* %21
  br label %411

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 32065774
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 32065774
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1981811817, i32 337139429
  store i32 %136, i32* %21
  br label %411

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %7
  store i32 1000000, i32* %138, align 4
  %139 = load volatile i32*, i32** %6
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 2104973198
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2104973198
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1729231361, i32 337139429
  store i32 %154, i32* %21
  br label %411

; <label>:155:                                    ; preds = %22
  store i32 -250600455, i32* %21
  br label %411

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1684592592
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1684592592
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1362355959, i32 393765641
  store i32 %171, i32* %21
  br label %411

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %180, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1942796685
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1942796685
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2069528311, i32 393765641
  store i32 %198, i32* %21
  br label %411

; <label>:199:                                    ; preds = %22
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -152951833, i32 689556081
  store i32 %201, i32* %21
  br label %411

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %206, %208
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %209, %211
  %213 = sub i32 0, %212
  %214 = add i32 %204, %213
  %215 = sub nsw i32 %204, %212
  %216 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %214, double 5.000000e-01)
  %217 = fptosi double %216 to i32
  %218 = load volatile i32*, i32** %5
  store i32 %217, i32* %218, align 4
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %222, %224
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 %225, %227
  %229 = sub i32 0, %228
  %230 = add i32 %220, %229
  %231 = sub nsw i32 %220, %228
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = add i32 %230, -878471750
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -878471750
  %240 = sub nsw i32 %230, %236
  %241 = load volatile i32*, i32** %4
  store i32 %239, i32* %241, align 4
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %243, -2063816480
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -2063816480
  %249 = add nsw i32 %243, %245
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %248
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %248, %251
  %257 = load volatile i32*, i32** %3
  store i32 %255, i32* %257, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load volatile i32*, i32** %3
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %7
  store i32 %261, i32* %262, align 4
  store i32 -1459358125, i32* %21
  br label %411

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = load volatile i32*, i32** %6
  store i32 %267, i32* %269, align 4
  store i32 -250600455, i32* %21
  br label %411

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426848772, i32* %21
  br label %411

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -537342889
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -537342889
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1379818998, i32 1512941940
  store i32 %302, i32* %21
  br label %411

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 64465559
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 64465559
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -386278420, i32 1512941940
  store i32 %330, i32* %21
  br label %411

; <label>:331:                                    ; preds = %22
  ret i32 0

; <label>:332:                                    ; preds = %22
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  store i32 -1846441761, i32* %21
  br label %411

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %8
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  store i32 -134682625, i32* %21
  br label %411

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32*, i32** %7
  store i32 1000000, i32* %347, align 4
  %348 = load volatile i32*, i32** %6
  store i32 0, i32* %348, align 4
  store i32 -1981811817, i32* %21
  br label %411

; <label>:349:                                    ; preds = %22
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %351, %353
  %355 = shl i32 %351, %353
  %356 = shl i32 %351, %353
  %357 = mul nsw i32 %351, %353
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, -1665300620
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1665300620
  %363 = sub i32 %357, %359
  %364 = mul i32 %362, %359
  %365 = add i32 0, -640502031
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -640502031
  %368 = sub i32 0, %357
  %369 = sub i32 0, %359
  %370 = sub i32 %367, %369
  %371 = add i32 %367, %359
  %372 = sub i32 0, 782730201
  %373 = sub i32 %372, %357
  %374 = add i32 %373, 782730201
  %375 = sub i32 0, %357
  %376 = add i32 %374, -930900501
  %377 = add i32 %376, %359
  %378 = sub i32 %377, -930900501
  %379 = add i32 %374, %359
  %380 = sub i32 0, 900184158
  %381 = sub i32 %380, %357
  %382 = add i32 %381, 900184158
  %383 = sub i32 0, %357
  %384 = sub i32 0, %359
  %385 = sub i32 %382, %384
  %386 = add i32 %382, %359
  %387 = sub i32 %357, -1187293343
  %388 = sub i32 %387, %359
  %389 = add i32 %388, -1187293343
  %390 = sub i32 %357, %359
  %391 = mul i32 %389, %359
  %392 = shl i32 %357, %359
  %393 = sub i32 %357, -610189210
  %394 = sub i32 %393, %359
  %395 = add i32 %394, -610189210
  %396 = sub i32 %357, %359
  %397 = mul i32 %395, %359
  %398 = add i32 0, 437621760
  %399 = sub i32 %398, %357
  %400 = sub i32 %399, 437621760
  %401 = sub i32 0, %357
  %402 = add i32 %400, 1745207735
  %403 = add i32 %402, %359
  %404 = sub i32 %403, 1745207735
  %405 = add i32 %400, %359
  %406 = mul nsw i32 %357, %359
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 %406, %408
  store i32 1362355959, i32* %21
  br label %411

; <label>:410:                                    ; preds = %22
  store i32 1379818998, i32* %21
  br label %411

; <label>:411:                                    ; preds = %410, %349, %346, %340, %332, %303, %275, %270, %263, %202, %199, %172, %156, %155, %137, %121, %118, %85, %69, %68, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -727864915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -727864915, label %17
    i32 -1077978684, label %22
    i32 -898988408, label %24
    i32 1949528180, label %52
    i32 129589657, label %81
    i32 -430170571, label %82
    i32 -804222390, label %97
    i32 398077146, label %114
    i32 -645156270, label %116
    i32 -835273964, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1077978684, i32 -898988408
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -430170571, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1937922230
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1937922230
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1949528180, i32 -645156270
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -793368005
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -793368005
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 129589657, i32 -645156270
  store i32 %80, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  store i32 -430170571, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -804222390, i32 -835273964
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 401724422
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 401724422
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 398077146, i32 -835273964
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 1949528180, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -804222390, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904776143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
