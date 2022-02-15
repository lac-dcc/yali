; ModuleID = 'Project_CodeNet_C++1400/p01137/s535778815.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s535778815.cpp"
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

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535778815.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 712619622
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 712619622
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 326274499, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %866
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 326274499, label %25
    i32 -789965495, label %45
    i32 1144751927, label %79
    i32 -1871985746, label %80
    i32 563531250, label %88
    i32 -571957629, label %89
    i32 -28003856, label %116
    i32 511279569, label %132
    i32 -293985673, label %133
    i32 94339009, label %149
    i32 560900079, label %173
    i32 -1647487433, label %176
    i32 -87824397, label %204
    i32 1018659163, label %233
    i32 124421856, label %234
    i32 -1673675488, label %262
    i32 -308763540, label %297
    i32 -1129555397, label %300
    i32 -4450681, label %324
    i32 -1119706094, label %340
    i32 -1036549835, label %398
    i32 -907339299, label %401
    i32 946780550, label %405
    i32 1875971424, label %433
    i32 -1393696881, label %460
    i32 1921698738, label %461
    i32 -981093888, label %462
    i32 -347363187, label %469
    i32 -1710580299, label %470
    i32 1749914507, label %485
    i32 -2119349930, label %519
    i32 -103925614, label %520
    i32 1050936754, label %525
    i32 -757258252, label %526
    i32 911315575, label %533
    i32 211588899, label %535
    i32 488205748, label %546
    i32 1818823274, label %548
    i32 -1524980015, label %662
    i32 -974497956, label %835
    i32 602444653, label %836
  ]

; <label>:24:                                     ; preds = %22
  br label %866

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -789965495, i32 -757258252
  store i32 %44, i32* %21
  br label %866

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %46, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 613005817
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 613005817
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1144751927, i32 -757258252
  store i32 %78, i32* %21
  br label %866

; <label>:79:                                     ; preds = %22
  store i32 -1871985746, i32* %21
  br label %866

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %7
  store i32 2147483647, i32* %81, align 4
  %82 = load volatile i32*, i32** %8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 563531250, i32 -571957629
  store i32 %87, i32* %21
  br label %866

; <label>:88:                                     ; preds = %22
  store i32 1050936754, i32* %21
  br label %866

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -28003856, i32 911315575
  store i32 %115, i32* %21
  br label %866

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32*, i32** %6
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 511279569, i32 911315575
  store i32 %131, i32* %21
  br label %866

; <label>:132:                                    ; preds = %22
  store i32 -293985673, i32* %21
  br label %866

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1753212257
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1753212257
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 94339009, i32 211588899
  store i32 %148, i32* %21
  br label %866

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %154)
  %156 = fadd double %155, 1.000000e+00
  %157 = fcmp olt double %152, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 722436912
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 722436912
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 560900079, i32 211588899
  store i32 %172, i32* %21
  br label %866

; <label>:173:                                    ; preds = %22
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -1647487433, i32 -103925614
  store i32 %175, i32* %21
  br label %866

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 977603739
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 977603739
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -87824397, i32 488205748
  store i32 %203, i32* %21
  br label %866

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %5
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -998765799
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -998765799
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1018659163, i32 488205748
  store i32 %232, i32* %21
  br label %866

; <label>:233:                                    ; preds = %22
  store i32 124421856, i32* %21
  br label %866

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -77869201
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -77869201
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1673675488, i32 1818823274
  store i32 %261, i32* %21
  br label %866

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %269, %271
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %272, %274
  %276 = sub i32 0, %275
  %277 = add i32 %267, %276
  %278 = sub nsw i32 %267, %275
  %279 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %277)
  %280 = fadd double %279, 1.000000e+00
  %281 = fcmp olt double %265, %280
  store i1 %281, i1* %2
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 329333044
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 329333044
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -308763540, i32 1818823274
  store i32 %296, i32* %21
  br label %866

; <label>:297:                                    ; preds = %22
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1129555397, i32 -347363187
  store i32 %299, i32* %21
  br label %866

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 %304, %306
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %307, %309
  %311 = sub i32 0, %310
  %312 = add i32 %302, %311
  %313 = sub nsw i32 %302, %310
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %315, %317
  %319 = sub i32 0, %318
  %320 = add i32 %312, %319
  %321 = sub nsw i32 %312, %318
  %322 = icmp sge i32 %320, 0
  %323 = select i1 %322, i32 -4450681, i32 1921698738
  store i32 %323, i32* %21
  br label %866

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -458035608
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -458035608
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1119706094, i32 -1524980015
  store i32 %339, i32* %21
  br label %866

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %342, 1599710827
  %346 = add i32 %345, %344
  %347 = add i32 %346, 1599710827
  %348 = add nsw i32 %342, %344
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 %352, %354
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = mul nsw i32 %355, %357
  %359 = add i32 %350, 977310076
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 977310076
  %362 = sub nsw i32 %350, %358
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = mul nsw i32 %364, %366
  %368 = sub i32 %361, -413345654
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -413345654
  %371 = sub nsw i32 %361, %367
  %372 = sub i32 0, %347
  %373 = sub i32 0, %370
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %347, %370
  %377 = load volatile i32*, i32** %4
  store i32 %375, i32* %377, align 4
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  store i1 %382, i1* %1
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -481815061
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -481815061
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1036549835, i32 -1524980015
  store i32 %397, i32* %21
  br label %866

; <label>:398:                                    ; preds = %22
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 -907339299, i32 946780550
  store i32 %400, i32* %21
  br label %866

; <label>:401:                                    ; preds = %22
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %7
  store i32 %403, i32* %404, align 4
  store i32 946780550, i32* %21
  br label %866

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1018830479
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1018830479
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1875971424, i32 -974497956
  store i32 %432, i32* %21
  br label %866

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1393696881, i32 -974497956
  store i32 %459, i32* %21
  br label %866

; <label>:460:                                    ; preds = %22
  store i32 1921698738, i32* %21
  br label %866

; <label>:461:                                    ; preds = %22
  store i32 -981093888, i32* %21
  br label %866

; <label>:462:                                    ; preds = %22
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  %468 = load volatile i32*, i32** %5
  store i32 %466, i32* %468, align 4
  store i32 124421856, i32* %21
  br label %866

; <label>:469:                                    ; preds = %22
  store i32 -1710580299, i32* %21
  br label %866

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1749914507, i32 602444653
  store i32 %484, i32* %21
  br label %866

; <label>:485:                                    ; preds = %22
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %487, -1962788793
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1962788793
  %491 = add nsw i32 %487, 1
  %492 = load volatile i32*, i32** %6
  store i32 %490, i32* %492, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -2119349930, i32 602444653
  store i32 %518, i32* %21
  br label %866

; <label>:519:                                    ; preds = %22
  store i32 -293985673, i32* %21
  br label %866

; <label>:520:                                    ; preds = %22
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871985746, i32* %21
  br label %866

; <label>:525:                                    ; preds = %22
  ret i32 0

; <label>:526:                                    ; preds = %22
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %527, align 4
  store i32 -789965495, i32* %21
  br label %866

; <label>:533:                                    ; preds = %22
  %534 = load volatile i32*, i32** %6
  store i32 0, i32* %534, align 4
  store i32 -28003856, i32* %21
  br label %866

; <label>:535:                                    ; preds = %22
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  %541 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %540)
  %542 = fsub double %541, 1.000000e+00
  %543 = fmul double %542, 1.000000e+00
  %544 = fadd double %541, 1.000000e+00
  %545 = fcmp olt double %538, %544
  store i32 94339009, i32* %21
  br label %866

; <label>:546:                                    ; preds = %22
  %547 = load volatile i32*, i32** %5
  store i32 0, i32* %547, align 4
  store i32 -87824397, i32* %21
  br label %866

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = sitofp i32 %550 to double
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %555, %557
  %559 = add i32 %555, -1533477839
  %560 = sub i32 %559, %557
  %561 = sub i32 %560, -1533477839
  %562 = sub i32 %555, %557
  %563 = mul i32 %561, %557
  %564 = add i32 0, -1338298301
  %565 = sub i32 %564, %555
  %566 = sub i32 %565, -1338298301
  %567 = sub i32 0, %555
  %568 = add i32 %566, -1195384173
  %569 = add i32 %568, %557
  %570 = sub i32 %569, -1195384173
  %571 = add i32 %566, %557
  %572 = shl i32 %555, %557
  %573 = sub i32 0, %557
  %574 = add i32 %555, %573
  %575 = sub i32 %555, %557
  %576 = mul i32 %574, %557
  %577 = shl i32 %555, %557
  %578 = shl i32 %555, %557
  %579 = mul nsw i32 %555, %557
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %579, 1524121404
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1524121404
  %585 = sub i32 %579, %581
  %586 = mul i32 %584, %581
  %587 = shl i32 %579, %581
  %588 = add i32 %579, -1310661293
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, -1310661293
  %591 = sub i32 %579, %581
  %592 = mul i32 %590, %581
  %593 = sub i32 0, %579
  %594 = add i32 0, %593
  %595 = sub i32 0, %579
  %596 = add i32 %594, -983549315
  %597 = add i32 %596, %581
  %598 = sub i32 %597, -983549315
  %599 = add i32 %594, %581
  %600 = add i32 0, 1301508084
  %601 = sub i32 %600, %579
  %602 = sub i32 %601, 1301508084
  %603 = sub i32 0, %579
  %604 = add i32 %602, -644579426
  %605 = add i32 %604, %581
  %606 = sub i32 %605, -644579426
  %607 = add i32 %602, %581
  %608 = sub i32 0, %581
  %609 = add i32 %579, %608
  %610 = sub i32 %579, %581
  %611 = mul i32 %609, %581
  %612 = add i32 0, 1120350964
  %613 = sub i32 %612, %579
  %614 = sub i32 %613, 1120350964
  %615 = sub i32 0, %579
  %616 = sub i32 0, %614
  %617 = sub i32 0, %581
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, %581
  %621 = mul nsw i32 %579, %581
  %622 = shl i32 %553, %621
  %623 = sub i32 0, %553
  %624 = add i32 0, %623
  %625 = sub i32 0, %553
  %626 = add i32 %624, 1720723813
  %627 = add i32 %626, %621
  %628 = sub i32 %627, 1720723813
  %629 = add i32 %624, %621
  %630 = sub i32 0, %553
  %631 = add i32 0, %630
  %632 = sub i32 0, %553
  %633 = add i32 %631, -586972451
  %634 = add i32 %633, %621
  %635 = sub i32 %634, -586972451
  %636 = add i32 %631, %621
  %637 = add i32 %553, 1237442771
  %638 = sub i32 %637, %621
  %639 = sub i32 %638, 1237442771
  %640 = sub i32 %553, %621
  %641 = mul i32 %639, %621
  %642 = shl i32 %553, %621
  %643 = sub i32 0, %553
  %644 = add i32 0, %643
  %645 = sub i32 0, %553
  %646 = sub i32 0, %621
  %647 = sub i32 %644, %646
  %648 = add i32 %644, %621
  %649 = sub i32 %553, 716246114
  %650 = sub i32 %649, %621
  %651 = add i32 %650, 716246114
  %652 = sub nsw i32 %553, %621
  %653 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %651)
  %654 = fsub double %653, 1.000000e+00
  %655 = fmul double %654, 1.000000e+00
  %656 = fsub double %653, 1.000000e+00
  %657 = fmul double %656, 1.000000e+00
  %658 = fsub double -0.000000e+00, %653
  %659 = fadd double %658, 1.000000e+00
  %660 = fadd double %653, 1.000000e+00
  %661 = fcmp olt double %551, %660
  store i32 -1673675488, i32* %21
  br label %866

; <label>:662:                                    ; preds = %22
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %5
  %666 = load i32, i32* %665, align 4
  %667 = shl i32 %664, %666
  %668 = add i32 0, 1091519015
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, 1091519015
  %671 = sub i32 0, %664
  %672 = sub i32 0, %666
  %673 = sub i32 %670, %672
  %674 = add i32 %670, %666
  %675 = add i32 %664, -1006769239
  %676 = add i32 %675, %666
  %677 = sub i32 %676, -1006769239
  %678 = add nsw i32 %664, %666
  %679 = load volatile i32*, i32** %8
  %680 = load i32, i32* %679, align 4
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %6
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %682, %684
  %686 = sub i32 %682, -578535123
  %687 = sub i32 %686, %684
  %688 = add i32 %687, -578535123
  %689 = sub i32 %682, %684
  %690 = mul i32 %688, %684
  %691 = sub i32 0, %684
  %692 = add i32 %682, %691
  %693 = sub i32 %682, %684
  %694 = mul i32 %692, %684
  %695 = add i32 %682, -1804209811
  %696 = sub i32 %695, %684
  %697 = sub i32 %696, -1804209811
  %698 = sub i32 %682, %684
  %699 = mul i32 %697, %684
  %700 = mul nsw i32 %682, %684
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %700, -274193869
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -274193869
  %706 = sub i32 %700, %702
  %707 = mul i32 %705, %702
  %708 = sub i32 0, %702
  %709 = add i32 %700, %708
  %710 = sub i32 %700, %702
  %711 = mul i32 %709, %702
  %712 = add i32 %700, -1737290983
  %713 = sub i32 %712, %702
  %714 = sub i32 %713, -1737290983
  %715 = sub i32 %700, %702
  %716 = mul i32 %714, %702
  %717 = sub i32 0, %700
  %718 = add i32 0, %717
  %719 = sub i32 0, %700
  %720 = sub i32 0, %718
  %721 = sub i32 0, %702
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, %702
  %725 = add i32 0, 655353155
  %726 = sub i32 %725, %700
  %727 = sub i32 %726, 655353155
  %728 = sub i32 0, %700
  %729 = add i32 %727, 1945465605
  %730 = add i32 %729, %702
  %731 = sub i32 %730, 1945465605
  %732 = add i32 %727, %702
  %733 = shl i32 %700, %702
  %734 = sub i32 0, 491122440
  %735 = sub i32 %734, %700
  %736 = add i32 %735, 491122440
  %737 = sub i32 0, %700
  %738 = sub i32 0, %736
  %739 = sub i32 0, %702
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, %702
  %743 = add i32 0, 168954633
  %744 = sub i32 %743, %700
  %745 = sub i32 %744, 168954633
  %746 = sub i32 0, %700
  %747 = add i32 %745, -1442124926
  %748 = add i32 %747, %702
  %749 = sub i32 %748, -1442124926
  %750 = add i32 %745, %702
  %751 = add i32 0, -319873953
  %752 = sub i32 %751, %700
  %753 = sub i32 %752, -319873953
  %754 = sub i32 0, %700
  %755 = add i32 %753, 1620726304
  %756 = add i32 %755, %702
  %757 = sub i32 %756, 1620726304
  %758 = add i32 %753, %702
  %759 = mul nsw i32 %700, %702
  %760 = sub i32 0, %759
  %761 = add i32 %680, %760
  %762 = sub i32 %680, %759
  %763 = mul i32 %761, %759
  %764 = sub i32 0, %680
  %765 = add i32 0, %764
  %766 = sub i32 0, %680
  %767 = sub i32 %765, 1694587868
  %768 = add i32 %767, %759
  %769 = add i32 %768, 1694587868
  %770 = add i32 %765, %759
  %771 = sub i32 0, %759
  %772 = add i32 %680, %771
  %773 = sub i32 %680, %759
  %774 = mul i32 %772, %759
  %775 = sub i32 %680, -1059839003
  %776 = sub i32 %775, %759
  %777 = add i32 %776, -1059839003
  %778 = sub nsw i32 %680, %759
  %779 = load volatile i32*, i32** %5
  %780 = load i32, i32* %779, align 4
  %781 = load volatile i32*, i32** %5
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 %780, -1298726884
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -1298726884
  %786 = sub i32 %780, %782
  %787 = mul i32 %785, %782
  %788 = sub i32 %780, 843209504
  %789 = sub i32 %788, %782
  %790 = add i32 %789, 843209504
  %791 = sub i32 %780, %782
  %792 = mul i32 %790, %782
  %793 = mul nsw i32 %780, %782
  %794 = sub i32 0, %793
  %795 = add i32 %777, %794
  %796 = sub i32 %777, %793
  %797 = mul i32 %795, %793
  %798 = sub i32 %777, 1492353488
  %799 = sub i32 %798, %793
  %800 = add i32 %799, 1492353488
  %801 = sub nsw i32 %777, %793
  %802 = shl i32 %677, %800
  %803 = sub i32 0, -1571070567
  %804 = sub i32 %803, %677
  %805 = add i32 %804, -1571070567
  %806 = sub i32 0, %677
  %807 = sub i32 0, %800
  %808 = sub i32 %805, %807
  %809 = add i32 %805, %800
  %810 = sub i32 0, %800
  %811 = add i32 %677, %810
  %812 = sub i32 %677, %800
  %813 = mul i32 %811, %800
  %814 = sub i32 %677, 1145708080
  %815 = sub i32 %814, %800
  %816 = add i32 %815, 1145708080
  %817 = sub i32 %677, %800
  %818 = mul i32 %816, %800
  %819 = shl i32 %677, %800
  %820 = add i32 %677, -1646693203
  %821 = sub i32 %820, %800
  %822 = sub i32 %821, -1646693203
  %823 = sub i32 %677, %800
  %824 = mul i32 %822, %800
  %825 = sub i32 %677, -1243003439
  %826 = add i32 %825, %800
  %827 = add i32 %826, -1243003439
  %828 = add nsw i32 %677, %800
  %829 = load volatile i32*, i32** %4
  store i32 %827, i32* %829, align 4
  %830 = load volatile i32*, i32** %4
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %7
  %833 = load i32, i32* %832, align 4
  %834 = icmp slt i32 %831, %833
  store i32 -1119706094, i32* %21
  br label %866

; <label>:835:                                    ; preds = %22
  store i32 1875971424, i32* %21
  br label %866

; <label>:836:                                    ; preds = %22
  %837 = load volatile i32*, i32** %6
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 %838, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 %838, -1276152661
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1276152661
  %846 = sub i32 %838, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 0, 1
  %849 = add i32 %838, %848
  %850 = sub i32 %838, 1
  %851 = mul i32 %849, 1
  %852 = add i32 0, -990203436
  %853 = sub i32 %852, %838
  %854 = sub i32 %853, -990203436
  %855 = sub i32 0, %838
  %856 = sub i32 %854, 1329756767
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1329756767
  %859 = add i32 %854, 1
  %860 = sub i32 0, %838
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %838, 1
  %865 = load volatile i32*, i32** %6
  store i32 %863, i32* %865, align 4
  store i32 1749914507, i32* %21
  br label %866

; <label>:866:                                    ; preds = %836, %835, %662, %548, %546, %535, %533, %526, %520, %519, %485, %470, %469, %462, %461, %460, %433, %405, %401, %398, %340, %324, %300, %297, %262, %234, %233, %204, %176, %173, %149, %133, %132, %116, %89, %88, %80, %79, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1070950347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1070950347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1453381131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1453381131, label %19
    i32 1611658268, label %39
    i32 -1611804671, label %59
    i32 -197942103, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1611658268, i32 -197942103
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1361164574
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1361164574
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1611804671, i32 -197942103
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 1611658268, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @cbrt(double) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535778815.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
