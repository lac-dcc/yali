; ModuleID = 'Project_CodeNet_C++1400/p00055/s302614209.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s302614209.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302614209.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2102163138, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %441
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2102163138, label %11
    i32 -2091764486, label %38
    i32 430648718, label %76
    i32 1859297488, label %79
    i32 -203908185, label %94
    i32 719206940, label %109
    i32 -1091105906, label %110
    i32 535413660, label %114
    i32 918816766, label %141
    i32 1144394700, label %174
    i32 -148516291, label %177
    i32 -1630427448, label %193
    i32 -1583445558, label %211
    i32 -1660826162, label %212
    i32 -139803712, label %228
    i32 718794802, label %257
    i32 -750267207, label %258
    i32 -1136120836, label %259
    i32 1685902724, label %286
    i32 1196070255, label %306
    i32 401477752, label %307
    i32 518165228, label %335
    i32 1496588101, label %352
    i32 833509578, label %353
    i32 524300388, label %355
    i32 -2033706476, label %366
    i32 2056111, label %367
    i32 -1547589332, label %409
    i32 -734277213, label %420
    i32 1951564593, label %427
    i32 568085138, label %438
  ]

; <label>:10:                                     ; preds = %8
  br label %441

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2091764486, i32 524300388
  store i32 %37, i32* %7
  br label %441

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -797830748
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -797830748
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 430648718, i32 524300388
  store i32 %75, i32* %7
  br label %441

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 1859297488, i32 833509578
  store i32 %78, i32* %7
  br label %441

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -203908185, i32 -2033706476
  store i32 %93, i32* %7
  br label %441

; <label>:94:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 719206940, i32 -2033706476
  store i32 %108, i32* %7
  br label %441

; <label>:109:                                    ; preds = %8
  store i32 -1091105906, i32* %7
  br label %441

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 535413660, i32 401477752
  store i32 %113, i32* %7
  br label %441

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 918816766, i32 2056111
  store i32 %140, i32* %7
  br label %441

; <label>:141:                                    ; preds = %8
  %142 = load double, double* %4, align 8
  %143 = load double, double* %5, align 8
  %144 = fadd double %143, %142
  store double %144, double* %5, align 8
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1144394700, i32 2056111
  store i32 %173, i32* %7
  br label %441

; <label>:174:                                    ; preds = %8
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -148516291, i32 -1660826162
  store i32 %176, i32* %7
  br label %441

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -356545362
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -356545362
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1630427448, i32 -1547589332
  store i32 %192, i32* %7
  br label %441

; <label>:193:                                    ; preds = %8
  %194 = load double, double* %4, align 8
  %195 = fmul double %194, 2.000000e+00
  store double %195, double* %4, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -582074817
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -582074817
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1583445558, i32 -1547589332
  store i32 %210, i32* %7
  br label %441

; <label>:211:                                    ; preds = %8
  store i32 -750267207, i32* %7
  br label %441

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1497489801
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1497489801
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -139803712, i32 -734277213
  store i32 %227, i32* %7
  br label %441

; <label>:228:                                    ; preds = %8
  %229 = load double, double* %4, align 8
  %230 = fdiv double %229, 3.000000e+00
  store double %230, double* %4, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 718794802, i32 -734277213
  store i32 %256, i32* %7
  br label %441

; <label>:257:                                    ; preds = %8
  store i32 -750267207, i32* %7
  br label %441

; <label>:258:                                    ; preds = %8
  store i32 -1136120836, i32* %7
  br label %441

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1685902724, i32 1951564593
  store i32 %285, i32* %7
  br label %441

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %287, 1209474462
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1209474462
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %6, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1196070255, i32 1951564593
  store i32 %305, i32* %7
  br label %441

; <label>:306:                                    ; preds = %8
  store i32 -1091105906, i32* %7
  br label %441

; <label>:307:                                    ; preds = %8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1576515927
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1576515927
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 518165228, i32 568085138
  store i32 %334, i32* %7
  br label %441

; <label>:335:                                    ; preds = %8
  %336 = load double, double* %5, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %336)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1496588101, i32 568085138
  store i32 %351, i32* %7
  br label %441

; <label>:352:                                    ; preds = %8
  store i32 -2102163138, i32* %7
  br label %441

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %3, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %8
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %357 = bitcast %"class.std::basic_istream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_istream"* %356 to i8*
  %363 = getelementptr inbounds i8, i8* %362, i64 %361
  %364 = bitcast i8* %363 to %"class.std::basic_ios"*
  %365 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %364)
  store i32 -2091764486, i32* %7
  br label %441

; <label>:366:                                    ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -203908185, i32* %7
  br label %441

; <label>:367:                                    ; preds = %8
  %368 = load double, double* %4, align 8
  %369 = load double, double* %5, align 8
  %370 = fsub double %369, %368
  %371 = fmul double %370, %368
  %372 = fsub double -0.000000e+00, %369
  %373 = fadd double %372, %368
  %374 = fsub double -0.000000e+00, %369
  %375 = fadd double %374, %368
  %376 = fsub double -0.000000e+00, %369
  %377 = fadd double %376, %368
  %378 = fadd double %369, %368
  store double %378, double* %5, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %382 = sub i32 %379, 2
  %383 = mul i32 %381, 2
  %384 = shl i32 %379, 2
  %385 = sub i32 0, 2
  %386 = add i32 %379, %385
  %387 = sub i32 %379, 2
  %388 = mul i32 %386, 2
  %389 = sub i32 0, -337286500
  %390 = sub i32 %389, %379
  %391 = add i32 %390, -337286500
  %392 = sub i32 0, %379
  %393 = sub i32 0, 2
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 2
  %396 = sub i32 0, 1903485167
  %397 = sub i32 %396, %379
  %398 = add i32 %397, 1903485167
  %399 = sub i32 0, %379
  %400 = add i32 %398, -369096650
  %401 = add i32 %400, 2
  %402 = sub i32 %401, -369096650
  %403 = add i32 %398, 2
  %404 = shl i32 %379, 2
  %405 = shl i32 %379, 2
  %406 = shl i32 %379, 2
  %407 = srem i32 %379, 2
  %408 = icmp eq i32 %407, 0
  store i32 918816766, i32* %7
  br label %441

; <label>:409:                                    ; preds = %8
  %410 = load double, double* %4, align 8
  %411 = fsub double %410, 2.000000e+00
  %412 = fmul double %411, 2.000000e+00
  %413 = fsub double %410, 2.000000e+00
  %414 = fmul double %413, 2.000000e+00
  %415 = fsub double %410, 2.000000e+00
  %416 = fmul double %415, 2.000000e+00
  %417 = fsub double %410, 2.000000e+00
  %418 = fmul double %417, 2.000000e+00
  %419 = fmul double %410, 2.000000e+00
  store double %419, double* %4, align 8
  store i32 -1630427448, i32* %7
  br label %441

; <label>:420:                                    ; preds = %8
  %421 = load double, double* %4, align 8
  %422 = fsub double -0.000000e+00, %421
  %423 = fadd double %422, 3.000000e+00
  %424 = fsub double %421, 3.000000e+00
  %425 = fmul double %424, 3.000000e+00
  %426 = fdiv double %421, 3.000000e+00
  store double %426, double* %4, align 8
  store i32 -139803712, i32* %7
  br label %441

; <label>:427:                                    ; preds = %8
  %428 = load i32, i32* %6, align 4
  %429 = add i32 %428, -236939668
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -236939668
  %432 = sub i32 %428, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 %428, 608494607
  %435 = add i32 %434, 1
  %436 = add i32 %435, 608494607
  %437 = add nsw i32 %428, 1
  store i32 %436, i32* %6, align 4
  store i32 1685902724, i32* %7
  br label %441

; <label>:438:                                    ; preds = %8
  %439 = load double, double* %5, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %439)
  store i32 518165228, i32* %7
  br label %441

; <label>:441:                                    ; preds = %438, %427, %420, %409, %367, %366, %355, %352, %335, %307, %306, %286, %259, %258, %257, %228, %212, %211, %193, %177, %174, %141, %114, %110, %109, %94, %79, %76, %38, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302614209.cpp() #0 section ".text.startup" {
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
