; ModuleID = 'Project_CodeNet_C++1400/p01137/s526841136.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s526841136.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526841136.cpp, i8* null }]
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
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1254784622, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %542
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1254784622, label %25
    i32 2048298337, label %45
    i32 -1881833002, label %67
    i32 25445420, label %68
    i32 -2040553213, label %96
    i32 -1487421786, label %123
    i32 608244998, label %126
    i32 -1578923599, label %130
    i32 -1126512298, label %147
    i32 1692723734, label %175
    i32 -298134487, label %178
    i32 2127724860, label %181
    i32 -1145978524, label %195
    i32 782528689, label %211
    i32 -862156564, label %291
    i32 957714617, label %292
    i32 153562413, label %299
    i32 920345854, label %304
    i32 248152012, label %305
    i32 1991714903, label %313
    i32 729963933, label %325
    i32 -364357055, label %326
  ]

; <label>:24:                                     ; preds = %22
  br label %542

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
  %44 = select i1 %42, i32 2048298337, i32 248152012
  store i32 %44, i32* %20
  br label %542

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %46, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1881833002, i32 248152012
  store i32 %66, i32* %20
  br label %542

; <label>:67:                                     ; preds = %22
  store i32 25445420, i32* %20
  br label %542

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1998428367
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1998428367
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2040553213, i32 1991714903
  store i32 %95, i32* %20
  br label %542

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %99 = bitcast %"class.std::basic_istream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_istream"* %98 to i8*
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %106)
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1389008808
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1389008808
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1487421786, i32 1991714903
  store i32 %122, i32* %20
  br label %542

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 608244998, i32 -1578923599
  store i32 %125, i32* %20
  store i1 false, i1* %21
  br label %542

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -1578923599, i32* %20
  store i1 %129, i1* %21
  br label %542

; <label>:130:                                    ; preds = %22
  %131 = load i1, i1* %21
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1178687522
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1178687522
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1126512298, i32 729963933
  store i32 %146, i32* %20
  br label %542

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 188279953
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 188279953
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1692723734, i32 729963933
  store i32 %174, i32* %20
  br label %542

; <label>:175:                                    ; preds = %22
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 -298134487, i32 920345854
  store i32 %177, i32* %20
  br label %542

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %7
  store i32 1000000, i32* %179, align 4
  %180 = load volatile i32*, i32** %6
  store i32 0, i32* %180, align 4
  store i32 2127724860, i32* %20
  br label %542

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %183, %185
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = icmp sle i64 %190, %192
  %194 = select i1 %193, i32 -1145978524, i32 153562413
  store i32 %194, i32* %20
  br label %542

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -934125099
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -934125099
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 782528689, i32 -364357055
  store i32 %210, i32* %20
  br label %542

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %213, %223
  %225 = sub nsw i64 %213, %222
  %226 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %224)
  %227 = fptosi double %226 to i32
  %228 = load volatile i32*, i32** %5
  store i32 %227, i32* %228, align 4
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %232, %234
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %235, %237
  %239 = sext i32 %238 to i64
  %240 = add i64 %230, -9172983178767039200
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -9172983178767039200
  %243 = sub nsw i64 %230, %239
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %245, %247
  %249 = sext i32 %248 to i64
  %250 = sub i64 %242, -1745777480614397819
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -1745777480614397819
  %253 = sub nsw i64 %242, %249
  %254 = trunc i64 %252 to i32
  %255 = load volatile i32*, i32** %4
  store i32 %254, i32* %255, align 4
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %257, -244706315
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -244706315
  %263 = add nsw i32 %257, %259
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %262, 905998561
  %267 = add i32 %266, %265
  %268 = add i32 %267, 905998561
  %269 = add nsw i32 %262, %265
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  %271 = load volatile i32*, i32** %7
  %272 = load volatile i32*, i32** %3
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %271, i32* dereferenceable(4) %272)
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %7
  store i32 %274, i32* %275, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1070458890
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1070458890
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -862156564, i32 -364357055
  store i32 %290, i32* %20
  br label %542

; <label>:291:                                    ; preds = %22
  store i32 957714617, i32* %20
  br label %542

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = load volatile i32*, i32** %6
  store i32 %296, i32* %298, align 4
  store i32 2127724860, i32* %20
  br label %542

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 25445420, i32* %20
  br label %542

; <label>:304:                                    ; preds = %22
  ret i32 0

; <label>:305:                                    ; preds = %22
  %306 = alloca i32, align 4
  %307 = alloca i64, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store i32 2048298337, i32* %20
  br label %542

; <label>:313:                                    ; preds = %22
  %314 = load volatile i64*, i64** %8
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %314)
  %316 = bitcast %"class.std::basic_istream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_istream"* %315 to i8*
  %322 = getelementptr inbounds i8, i8* %321, i64 %320
  %323 = bitcast i8* %322 to %"class.std::basic_ios"*
  %324 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %323)
  store i32 -2040553213, i32* %20
  br label %542

; <label>:325:                                    ; preds = %22
  store i32 -1126512298, i32* %20
  br label %542

; <label>:326:                                    ; preds = %22
  %327 = load volatile i64*, i64** %8
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = shl i32 %330, %332
  %334 = shl i32 %330, %332
  %335 = sub i32 %330, 76428528
  %336 = sub i32 %335, %332
  %337 = add i32 %336, 76428528
  %338 = sub i32 %330, %332
  %339 = mul i32 %337, %332
  %340 = mul nsw i32 %330, %332
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = add i32 0, 744199859
  %344 = sub i32 %343, %340
  %345 = sub i32 %344, 744199859
  %346 = sub i32 0, %340
  %347 = sub i32 %345, 1738173776
  %348 = add i32 %347, %342
  %349 = add i32 %348, 1738173776
  %350 = add i32 %345, %342
  %351 = sub i32 %340, 1278665558
  %352 = sub i32 %351, %342
  %353 = add i32 %352, 1278665558
  %354 = sub i32 %340, %342
  %355 = mul i32 %353, %342
  %356 = sub i32 0, -509370348
  %357 = sub i32 %356, %340
  %358 = add i32 %357, -509370348
  %359 = sub i32 0, %340
  %360 = sub i32 0, %342
  %361 = sub i32 %358, %360
  %362 = add i32 %358, %342
  %363 = sub i32 %340, 1202300318
  %364 = sub i32 %363, %342
  %365 = add i32 %364, 1202300318
  %366 = sub i32 %340, %342
  %367 = mul i32 %365, %342
  %368 = sub i32 0, %342
  %369 = add i32 %340, %368
  %370 = sub i32 %340, %342
  %371 = mul i32 %369, %342
  %372 = sub i32 0, %342
  %373 = add i32 %340, %372
  %374 = sub i32 %340, %342
  %375 = mul i32 %373, %342
  %376 = mul nsw i32 %340, %342
  %377 = sext i32 %376 to i64
  %378 = shl i64 %328, %377
  %379 = sub i64 %328, 2683263874360111901
  %380 = sub i64 %379, %377
  %381 = add i64 %380, 2683263874360111901
  %382 = sub i64 %328, %377
  %383 = mul i64 %381, %377
  %384 = sub i64 0, %328
  %385 = add i64 0, %384
  %386 = sub i64 0, %328
  %387 = sub i64 0, %377
  %388 = sub i64 %385, %387
  %389 = add i64 %385, %377
  %390 = shl i64 %328, %377
  %391 = shl i64 %328, %377
  %392 = add i64 %328, 6327149680147457103
  %393 = sub i64 %392, %377
  %394 = sub i64 %393, 6327149680147457103
  %395 = sub nsw i64 %328, %377
  %396 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %394)
  %397 = fptosi double %396 to i32
  %398 = load volatile i32*, i32** %5
  store i32 %397, i32* %398, align 4
  %399 = load volatile i64*, i64** %8
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %402
  %406 = add i32 0, %405
  %407 = sub i32 0, %402
  %408 = add i32 %406, -511094234
  %409 = add i32 %408, %404
  %410 = sub i32 %409, -511094234
  %411 = add i32 %406, %404
  %412 = sub i32 0, %404
  %413 = add i32 %402, %412
  %414 = sub i32 %402, %404
  %415 = mul i32 %413, %404
  %416 = sub i32 0, -1850423871
  %417 = sub i32 %416, %402
  %418 = add i32 %417, -1850423871
  %419 = sub i32 0, %402
  %420 = sub i32 0, %418
  %421 = sub i32 0, %404
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %404
  %425 = shl i32 %402, %404
  %426 = mul nsw i32 %402, %404
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %426
  %430 = add i32 0, %429
  %431 = sub i32 0, %426
  %432 = sub i32 0, %428
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %428
  %435 = add i32 0, 1273915694
  %436 = sub i32 %435, %426
  %437 = sub i32 %436, 1273915694
  %438 = sub i32 0, %426
  %439 = sub i32 0, %437
  %440 = sub i32 0, %428
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %428
  %444 = sub i32 0, %426
  %445 = add i32 0, %444
  %446 = sub i32 0, %426
  %447 = add i32 %445, -50279156
  %448 = add i32 %447, %428
  %449 = sub i32 %448, -50279156
  %450 = add i32 %445, %428
  %451 = mul nsw i32 %426, %428
  %452 = sext i32 %451 to i64
  %453 = shl i64 %400, %452
  %454 = add i64 0, 9120345439760604062
  %455 = sub i64 %454, %400
  %456 = sub i64 %455, 9120345439760604062
  %457 = sub i64 0, %400
  %458 = sub i64 0, %456
  %459 = sub i64 0, %452
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, %452
  %463 = shl i64 %400, %452
  %464 = sub i64 0, %452
  %465 = add i64 %400, %464
  %466 = sub i64 %400, %452
  %467 = mul i64 %465, %452
  %468 = add i64 %400, -5800126151614716354
  %469 = sub i64 %468, %452
  %470 = sub i64 %469, -5800126151614716354
  %471 = sub nsw i64 %400, %452
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = add i32 0, -687067336
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, -687067336
  %479 = sub i32 0, %473
  %480 = sub i32 0, %478
  %481 = sub i32 0, %475
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %475
  %485 = shl i32 %473, %475
  %486 = mul nsw i32 %473, %475
  %487 = sext i32 %486 to i64
  %488 = add i64 0, -8282841677031942100
  %489 = sub i64 %488, %470
  %490 = sub i64 %489, -8282841677031942100
  %491 = sub i64 0, %470
  %492 = sub i64 %490, -4871182679939154173
  %493 = add i64 %492, %487
  %494 = add i64 %493, -4871182679939154173
  %495 = add i64 %490, %487
  %496 = sub i64 0, %487
  %497 = add i64 %470, %496
  %498 = sub nsw i64 %470, %487
  %499 = trunc i64 %497 to i32
  %500 = load volatile i32*, i32** %4
  store i32 %499, i32* %500, align 4
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, -1392183069
  %506 = sub i32 %505, %502
  %507 = add i32 %506, -1392183069
  %508 = sub i32 0, %502
  %509 = sub i32 0, %504
  %510 = sub i32 %507, %509
  %511 = add i32 %507, %504
  %512 = shl i32 %502, %504
  %513 = sub i32 0, %502
  %514 = add i32 0, %513
  %515 = sub i32 0, %502
  %516 = sub i32 0, %504
  %517 = sub i32 %514, %516
  %518 = add i32 %514, %504
  %519 = add i32 0, 268722860
  %520 = sub i32 %519, %502
  %521 = sub i32 %520, 268722860
  %522 = sub i32 0, %502
  %523 = add i32 %521, -1498371336
  %524 = add i32 %523, %504
  %525 = sub i32 %524, -1498371336
  %526 = add i32 %521, %504
  %527 = sub i32 0, %504
  %528 = sub i32 %502, %527
  %529 = add nsw i32 %502, %504
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 %528, %531
  %533 = sub i32 0, %531
  %534 = sub i32 %528, %533
  %535 = add nsw i32 %528, %531
  %536 = load volatile i32*, i32** %3
  store i32 %534, i32* %536, align 4
  %537 = load volatile i32*, i32** %7
  %538 = load volatile i32*, i32** %3
  %539 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %537, i32* dereferenceable(4) %538)
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %7
  store i32 %540, i32* %541, align 4
  store i32 782528689, i32* %20
  br label %542

; <label>:542:                                    ; preds = %326, %325, %313, %305, %299, %292, %291, %211, %195, %181, %178, %175, %147, %130, %126, %123, %96, %68, %67, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1672398127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1672398127, label %16
    i32 1734459065, label %21
    i32 832346485, label %23
    i32 -1485709065, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1734459065, i32 832346485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1485709065, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1485709065, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526841136.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1167019195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1167019195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 148592307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 148592307, label %17
    i32 1761261736, label %25
    i32 -1281914793, label %52
    i32 -582636648, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1761261736, i32 -582636648
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1281914793, i32 -582636648
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1761261736, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
