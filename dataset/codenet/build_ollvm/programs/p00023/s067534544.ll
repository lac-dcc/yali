; ModuleID = 'Project_CodeNet_C++1400/p00023/s067534544.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s067534544.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067534544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1193950781, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %525
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1193950781, label %28
    i32 1569481377, label %36
    i32 -431061550, label %79
    i32 1015235126, label %80
    i32 -1820267590, label %87
    i32 -704794114, label %103
    i32 1182796144, label %167
    i32 1236222951, label %170
    i32 -68425326, label %185
    i32 -589611574, label %213
    i32 -477498829, label %214
    i32 538321000, label %224
    i32 1493776208, label %240
    i32 593533362, label %269
    i32 599229791, label %270
    i32 -1375920804, label %280
    i32 617814019, label %308
    i32 1741158861, label %336
    i32 -1804975014, label %337
    i32 -2087700001, label %339
    i32 -684831229, label %340
    i32 -1739710349, label %341
    i32 1573831065, label %346
    i32 832334462, label %354
    i32 -1223701556, label %370
    i32 -1201438822, label %398
    i32 -2134167806, label %399
    i32 -6426152, label %413
    i32 -117272610, label %518
    i32 1861679692, label %520
    i32 -797559137, label %522
    i32 -872766999, label %524
  ]

; <label>:27:                                     ; preds = %25
  br label %525

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1569481377, i32 -2134167806
  store i32 %35, i32* %24
  br label %525

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca double, align 8
  store double* %40, double** %10
  %41 = alloca double, align 8
  store double* %41, double** %9
  %42 = alloca double, align 8
  store double* %42, double** %8
  %43 = alloca double, align 8
  store double* %43, double** %7
  %44 = alloca double, align 8
  store double* %44, double** %6
  %45 = alloca double, align 8
  store double* %45, double** %5
  %46 = alloca double, align 8
  store double* %46, double** %4
  %47 = alloca double, align 8
  store double* %47, double** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %37, align 4
  %49 = load volatile i32*, i32** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %11
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -2035925411
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2035925411
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -431061550, i32 -2134167806
  store i32 %78, i32* %24
  br label %525

; <label>:79:                                     ; preds = %25
  store i32 1015235126, i32* %24
  br label %525

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %12
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1820267590, i32 832334462
  store i32 %86, i32* %24
  br label %525

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1229523426
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1229523426
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -704794114, i32 -6426152
  store i32 %102, i32* %24
  br label %525

; <label>:103:                                    ; preds = %25
  %104 = load volatile double*, double** %10
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %104)
  %106 = load volatile double*, double** %9
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %105, double* dereferenceable(8) %106)
  %108 = load volatile double*, double** %8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %107, double* dereferenceable(8) %108)
  %110 = load volatile double*, double** %7
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %109, double* dereferenceable(8) %110)
  %112 = load volatile double*, double** %6
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %111, double* dereferenceable(8) %112)
  %114 = load volatile double*, double** %5
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %113, double* dereferenceable(8) %114)
  %116 = load volatile double*, double** %7
  %117 = load double, double* %116, align 8
  %118 = load volatile double*, double** %10
  %119 = load double, double* %118, align 8
  %120 = fsub double %117, %119
  %121 = load volatile double*, double** %7
  %122 = load double, double* %121, align 8
  %123 = load volatile double*, double** %10
  %124 = load double, double* %123, align 8
  %125 = fsub double %122, %124
  %126 = fmul double %120, %125
  %127 = load volatile double*, double** %6
  %128 = load double, double* %127, align 8
  %129 = load volatile double*, double** %9
  %130 = load double, double* %129, align 8
  %131 = fsub double %128, %130
  %132 = load volatile double*, double** %6
  %133 = load double, double* %132, align 8
  %134 = load volatile double*, double** %9
  %135 = load double, double* %134, align 8
  %136 = fsub double %133, %135
  %137 = fmul double %131, %136
  %138 = fadd double %126, %137
  %139 = load volatile double*, double** %4
  store double %138, double* %139, align 8
  %140 = load volatile double*, double** %4
  %141 = load double, double* %140, align 8
  %142 = call double @sqrt(double %141) #3
  %143 = load volatile double*, double** %3
  store double %142, double* %143, align 8
  %144 = load volatile double*, double** %3
  %145 = load double, double* %144, align 8
  %146 = load volatile double*, double** %8
  %147 = load double, double* %146, align 8
  %148 = fadd double %145, %147
  %149 = load volatile double*, double** %5
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %148, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -2028599457
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2028599457
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1182796144, i32 -6426152
  store i32 %166, i32* %24
  br label %525

; <label>:167:                                    ; preds = %25
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 1236222951, i32 -477498829
  store i32 %169, i32* %24
  br label %525

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -68425326, i32 -117272610
  store i32 %184, i32* %24
  br label %525

; <label>:185:                                    ; preds = %25
  %186 = load volatile i32*, i32** %2
  store i32 -2, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -589611574, i32 -117272610
  store i32 %212, i32* %24
  br label %525

; <label>:213:                                    ; preds = %25
  store i32 -1739710349, i32* %24
  br label %525

; <label>:214:                                    ; preds = %25
  %215 = load volatile double*, double** %3
  %216 = load double, double* %215, align 8
  %217 = load volatile double*, double** %5
  %218 = load double, double* %217, align 8
  %219 = fadd double %216, %218
  %220 = load volatile double*, double** %8
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %219, %221
  %223 = select i1 %222, i32 538321000, i32 599229791
  store i32 %223, i32* %24
  br label %525

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1085268010
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1085268010
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1493776208, i32 1861679692
  store i32 %239, i32* %24
  br label %525

; <label>:240:                                    ; preds = %25
  %241 = load volatile i32*, i32** %2
  store i32 2, i32* %241, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 505047081
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 505047081
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 593533362, i32 1861679692
  store i32 %268, i32* %24
  br label %525

; <label>:269:                                    ; preds = %25
  store i32 -684831229, i32* %24
  br label %525

; <label>:270:                                    ; preds = %25
  %271 = load volatile double*, double** %8
  %272 = load double, double* %271, align 8
  %273 = load volatile double*, double** %5
  %274 = load double, double* %273, align 8
  %275 = fadd double %272, %274
  %276 = load volatile double*, double** %3
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %275, %277
  %279 = select i1 %278, i32 -1375920804, i32 -1804975014
  store i32 %279, i32* %24
  br label %525

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 10704026
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 10704026
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 617814019, i32 -797559137
  store i32 %307, i32* %24
  br label %525

; <label>:308:                                    ; preds = %25
  %309 = load volatile i32*, i32** %2
  store i32 0, i32* %309, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1741158861, i32 -797559137
  store i32 %335, i32* %24
  br label %525

; <label>:336:                                    ; preds = %25
  store i32 -2087700001, i32* %24
  br label %525

; <label>:337:                                    ; preds = %25
  %338 = load volatile i32*, i32** %2
  store i32 1, i32* %338, align 4
  store i32 -2087700001, i32* %24
  br label %525

; <label>:339:                                    ; preds = %25
  store i32 -684831229, i32* %24
  br label %525

; <label>:340:                                    ; preds = %25
  store i32 -1739710349, i32* %24
  br label %525

; <label>:341:                                    ; preds = %25
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1573831065, i32* %24
  br label %525

; <label>:346:                                    ; preds = %25
  %347 = load volatile i32*, i32** %11
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 717625122
  %350 = add i32 %349, 1
  %351 = add i32 %350, 717625122
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %11
  store i32 %351, i32* %353, align 4
  store i32 1015235126, i32* %24
  br label %525

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1471756447
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1471756447
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1223701556, i32 -872766999
  store i32 %369, i32* %24
  br label %525

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 468609902
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 468609902
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1201438822, i32 -872766999
  store i32 %397, i32* %24
  br label %525

; <label>:398:                                    ; preds = %25
  ret i32 0

; <label>:399:                                    ; preds = %25
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca double, align 8
  %404 = alloca double, align 8
  %405 = alloca double, align 8
  %406 = alloca double, align 8
  %407 = alloca double, align 8
  %408 = alloca double, align 8
  %409 = alloca double, align 8
  %410 = alloca double, align 8
  %411 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %401)
  store i32 0, i32* %402, align 4
  store i32 1569481377, i32* %24
  br label %525

; <label>:413:                                    ; preds = %25
  %414 = load volatile double*, double** %10
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %414)
  %416 = load volatile double*, double** %9
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %415, double* dereferenceable(8) %416)
  %418 = load volatile double*, double** %8
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %417, double* dereferenceable(8) %418)
  %420 = load volatile double*, double** %7
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %419, double* dereferenceable(8) %420)
  %422 = load volatile double*, double** %6
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %421, double* dereferenceable(8) %422)
  %424 = load volatile double*, double** %5
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %423, double* dereferenceable(8) %424)
  %426 = load volatile double*, double** %7
  %427 = load double, double* %426, align 8
  %428 = load volatile double*, double** %10
  %429 = load double, double* %428, align 8
  %430 = fsub double -0.000000e+00, %427
  %431 = fadd double %430, %429
  %432 = fsub double -0.000000e+00, %427
  %433 = fadd double %432, %429
  %434 = fsub double %427, %429
  %435 = fmul double %434, %429
  %436 = fsub double -0.000000e+00, %427
  %437 = fadd double %436, %429
  %438 = fsub double -0.000000e+00, %427
  %439 = fadd double %438, %429
  %440 = fsub double %427, %429
  %441 = fmul double %440, %429
  %442 = fsub double %427, %429
  %443 = load volatile double*, double** %7
  %444 = load double, double* %443, align 8
  %445 = load volatile double*, double** %10
  %446 = load double, double* %445, align 8
  %447 = fsub double -0.000000e+00, %444
  %448 = fadd double %447, %446
  %449 = fsub double %444, %446
  %450 = fmul double %449, %446
  %451 = fsub double -0.000000e+00, %444
  %452 = fadd double %451, %446
  %453 = fsub double -0.000000e+00, %444
  %454 = fadd double %453, %446
  %455 = fsub double %444, %446
  %456 = fsub double -0.000000e+00, %442
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, %442
  %459 = fadd double %458, %455
  %460 = fsub double %442, %455
  %461 = fmul double %460, %455
  %462 = fsub double %442, %455
  %463 = fmul double %462, %455
  %464 = fsub double %442, %455
  %465 = fmul double %464, %455
  %466 = fsub double -0.000000e+00, %442
  %467 = fadd double %466, %455
  %468 = fmul double %442, %455
  %469 = load volatile double*, double** %6
  %470 = load double, double* %469, align 8
  %471 = load volatile double*, double** %9
  %472 = load double, double* %471, align 8
  %473 = fsub double %470, %472
  %474 = fmul double %473, %472
  %475 = fsub double %470, %472
  %476 = load volatile double*, double** %6
  %477 = load double, double* %476, align 8
  %478 = load volatile double*, double** %9
  %479 = load double, double* %478, align 8
  %480 = fsub double -0.000000e+00, %477
  %481 = fadd double %480, %479
  %482 = fsub double -0.000000e+00, %477
  %483 = fadd double %482, %479
  %484 = fsub double %477, %479
  %485 = fmul double %484, %479
  %486 = fsub double %477, %479
  %487 = fsub double -0.000000e+00, %475
  %488 = fadd double %487, %486
  %489 = fsub double -0.000000e+00, %475
  %490 = fadd double %489, %486
  %491 = fmul double %475, %486
  %492 = fsub double %468, %491
  %493 = fmul double %492, %491
  %494 = fsub double %468, %491
  %495 = fmul double %494, %491
  %496 = fsub double %468, %491
  %497 = fmul double %496, %491
  %498 = fsub double %468, %491
  %499 = fmul double %498, %491
  %500 = fsub double -0.000000e+00, %468
  %501 = fadd double %500, %491
  %502 = fadd double %468, %491
  %503 = load volatile double*, double** %4
  store double %502, double* %503, align 8
  %504 = load volatile double*, double** %4
  %505 = load double, double* %504, align 8
  %506 = call double @sqrt(double %505) #3
  %507 = load volatile double*, double** %3
  store double %506, double* %507, align 8
  %508 = load volatile double*, double** %3
  %509 = load double, double* %508, align 8
  %510 = load volatile double*, double** %8
  %511 = load double, double* %510, align 8
  %512 = fsub double -0.000000e+00, %509
  %513 = fadd double %512, %511
  %514 = fadd double %509, %511
  %515 = load volatile double*, double** %5
  %516 = load double, double* %515, align 8
  %517 = fcmp olt double %514, %516
  store i32 -704794114, i32* %24
  br label %525

; <label>:518:                                    ; preds = %25
  %519 = load volatile i32*, i32** %2
  store i32 -2, i32* %519, align 4
  store i32 -68425326, i32* %24
  br label %525

; <label>:520:                                    ; preds = %25
  %521 = load volatile i32*, i32** %2
  store i32 2, i32* %521, align 4
  store i32 1493776208, i32* %24
  br label %525

; <label>:522:                                    ; preds = %25
  %523 = load volatile i32*, i32** %2
  store i32 0, i32* %523, align 4
  store i32 617814019, i32* %24
  br label %525

; <label>:524:                                    ; preds = %25
  store i32 -1223701556, i32* %24
  br label %525

; <label>:525:                                    ; preds = %524, %522, %520, %518, %413, %399, %370, %354, %346, %341, %340, %339, %337, %336, %308, %280, %270, %269, %240, %224, %214, %213, %185, %170, %167, %103, %87, %80, %79, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067534544.cpp() #0 section ".text.startup" {
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
