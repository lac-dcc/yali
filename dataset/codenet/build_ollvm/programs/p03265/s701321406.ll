; ModuleID = 'Project_CodeNet_C++1400/p03265/s701321406.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s701321406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701321406.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1349964773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1349964773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -978659752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %342
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -978659752, label %17
    i32 1407556783, label %37
    i32 -1054244824, label %124
    i32 -1901355139, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %342

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1407556783, i32 -1901355139
  store i32 %36, i32* %13
  br label %342

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %39)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %40)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %41)
  %52 = load i32, i32* %40, align 4
  %53 = load i32, i32* %38, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  store i32 %55, i32* %46, align 4
  %57 = load i32, i32* %41, align 4
  %58 = load i32, i32* %39, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  store i32 %60, i32* %47, align 4
  %62 = load i32, i32* %40, align 4
  %63 = load i32, i32* %47, align 4
  %64 = sub i32 %62, -1170068674
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1170068674
  %67 = sub nsw i32 %62, %63
  store i32 %66, i32* %42, align 4
  %68 = load i32, i32* %41, align 4
  %69 = load i32, i32* %46, align 4
  %70 = sub i32 %68, 1135599927
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1135599927
  %73 = add nsw i32 %68, %69
  store i32 %72, i32* %43, align 4
  %74 = load i32, i32* %42, align 4
  %75 = load i32, i32* %46, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  store i32 %77, i32* %44, align 4
  %79 = load i32, i32* %43, align 4
  %80 = load i32, i32* %47, align 4
  %81 = add i32 %79, 310110680
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 310110680
  %84 = sub nsw i32 %79, %80
  store i32 %83, i32* %45, align 4
  %85 = load i32, i32* %42, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 32)
  %88 = load i32, i32* %43, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  %91 = load i32, i32* %44, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  %94 = load i32, i32* %45, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 124664515
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 124664515
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1054244824, i32 -1901355139
  store i32 %123, i32* %13
  br label %342

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %14
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %127)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %128)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %129)
  %140 = load i32, i32* %128, align 4
  %141 = load i32, i32* %126, align 4
  %142 = sub i32 %140, -180551491
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -180551491
  %145 = sub i32 %140, %141
  %146 = mul i32 %144, %141
  %147 = shl i32 %140, %141
  %148 = add i32 %140, 1459801218
  %149 = sub i32 %148, %141
  %150 = sub i32 %149, 1459801218
  %151 = sub nsw i32 %140, %141
  store i32 %150, i32* %134, align 4
  %152 = load i32, i32* %129, align 4
  %153 = load i32, i32* %127, align 4
  %154 = sub i32 0, 1898343444
  %155 = sub i32 %154, %152
  %156 = add i32 %155, 1898343444
  %157 = sub i32 0, %152
  %158 = sub i32 %156, 2147037659
  %159 = add i32 %158, %153
  %160 = add i32 %159, 2147037659
  %161 = add i32 %156, %153
  %162 = sub i32 0, -1163476323
  %163 = sub i32 %162, %152
  %164 = add i32 %163, -1163476323
  %165 = sub i32 0, %152
  %166 = sub i32 0, %164
  %167 = sub i32 0, %153
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %164, %153
  %171 = add i32 %152, 1774176607
  %172 = sub i32 %171, %153
  %173 = sub i32 %172, 1774176607
  %174 = sub i32 %152, %153
  %175 = mul i32 %173, %153
  %176 = shl i32 %152, %153
  %177 = sub i32 0, -1728577525
  %178 = sub i32 %177, %152
  %179 = add i32 %178, -1728577525
  %180 = sub i32 0, %152
  %181 = add i32 %179, -111727031
  %182 = add i32 %181, %153
  %183 = sub i32 %182, -111727031
  %184 = add i32 %179, %153
  %185 = sub i32 0, -1619111815
  %186 = sub i32 %185, %152
  %187 = add i32 %186, -1619111815
  %188 = sub i32 0, %152
  %189 = sub i32 %187, 1657758463
  %190 = add i32 %189, %153
  %191 = add i32 %190, 1657758463
  %192 = add i32 %187, %153
  %193 = add i32 %152, -1431504594
  %194 = sub i32 %193, %153
  %195 = sub i32 %194, -1431504594
  %196 = sub nsw i32 %152, %153
  store i32 %195, i32* %135, align 4
  %197 = load i32, i32* %128, align 4
  %198 = load i32, i32* %135, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub i32 %197, %198
  %202 = mul i32 %200, %198
  %203 = sub i32 0, 741169492
  %204 = sub i32 %203, %197
  %205 = add i32 %204, 741169492
  %206 = sub i32 0, %197
  %207 = add i32 %205, -816285245
  %208 = add i32 %207, %198
  %209 = sub i32 %208, -816285245
  %210 = add i32 %205, %198
  %211 = sub i32 0, %198
  %212 = add i32 %197, %211
  %213 = sub i32 %197, %198
  %214 = mul i32 %212, %198
  %215 = shl i32 %197, %198
  %216 = sub i32 %197, -939009320
  %217 = sub i32 %216, %198
  %218 = add i32 %217, -939009320
  %219 = sub nsw i32 %197, %198
  store i32 %218, i32* %130, align 4
  %220 = load i32, i32* %129, align 4
  %221 = load i32, i32* %134, align 4
  %222 = sub i32 %220, -1804899116
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1804899116
  %225 = sub i32 %220, %221
  %226 = mul i32 %224, %221
  %227 = sub i32 0, 1052224332
  %228 = sub i32 %227, %220
  %229 = add i32 %228, 1052224332
  %230 = sub i32 0, %220
  %231 = add i32 %229, 1564292346
  %232 = add i32 %231, %221
  %233 = sub i32 %232, 1564292346
  %234 = add i32 %229, %221
  %235 = add i32 %220, -1489954500
  %236 = sub i32 %235, %221
  %237 = sub i32 %236, -1489954500
  %238 = sub i32 %220, %221
  %239 = mul i32 %237, %221
  %240 = shl i32 %220, %221
  %241 = sub i32 0, %220
  %242 = add i32 0, %241
  %243 = sub i32 0, %220
  %244 = add i32 %242, 1866328095
  %245 = add i32 %244, %221
  %246 = sub i32 %245, 1866328095
  %247 = add i32 %242, %221
  %248 = sub i32 %220, -1268265034
  %249 = add i32 %248, %221
  %250 = add i32 %249, -1268265034
  %251 = add nsw i32 %220, %221
  store i32 %250, i32* %131, align 4
  %252 = load i32, i32* %130, align 4
  %253 = load i32, i32* %134, align 4
  %254 = shl i32 %252, %253
  %255 = add i32 0, -69813639
  %256 = sub i32 %255, %252
  %257 = sub i32 %256, -69813639
  %258 = sub i32 0, %252
  %259 = sub i32 %257, 1068574103
  %260 = add i32 %259, %253
  %261 = add i32 %260, 1068574103
  %262 = add i32 %257, %253
  %263 = sub i32 0, %252
  %264 = add i32 0, %263
  %265 = sub i32 0, %252
  %266 = add i32 %264, 553297620
  %267 = add i32 %266, %253
  %268 = sub i32 %267, 553297620
  %269 = add i32 %264, %253
  %270 = sub i32 %252, 429665099
  %271 = sub i32 %270, %253
  %272 = add i32 %271, 429665099
  %273 = sub i32 %252, %253
  %274 = mul i32 %272, %253
  %275 = shl i32 %252, %253
  %276 = add i32 0, -412224
  %277 = sub i32 %276, %252
  %278 = sub i32 %277, -412224
  %279 = sub i32 0, %252
  %280 = add i32 %278, 329186559
  %281 = add i32 %280, %253
  %282 = sub i32 %281, 329186559
  %283 = add i32 %278, %253
  %284 = sub i32 0, 552823287
  %285 = sub i32 %284, %252
  %286 = add i32 %285, 552823287
  %287 = sub i32 0, %252
  %288 = sub i32 0, %286
  %289 = sub i32 0, %253
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, %253
  %293 = add i32 0, 859647609
  %294 = sub i32 %293, %252
  %295 = sub i32 %294, 859647609
  %296 = sub i32 0, %252
  %297 = sub i32 0, %295
  %298 = sub i32 0, %253
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %253
  %302 = sub i32 %252, -796418641
  %303 = sub i32 %302, %253
  %304 = add i32 %303, -796418641
  %305 = sub nsw i32 %252, %253
  store i32 %304, i32* %132, align 4
  %306 = load i32, i32* %131, align 4
  %307 = load i32, i32* %135, align 4
  %308 = shl i32 %306, %307
  %309 = sub i32 %306, -1152459079
  %310 = sub i32 %309, %307
  %311 = add i32 %310, -1152459079
  %312 = sub i32 %306, %307
  %313 = mul i32 %311, %307
  %314 = sub i32 0, %307
  %315 = add i32 %306, %314
  %316 = sub i32 %306, %307
  %317 = mul i32 %315, %307
  %318 = add i32 0, -1255883279
  %319 = sub i32 %318, %306
  %320 = sub i32 %319, -1255883279
  %321 = sub i32 0, %306
  %322 = sub i32 %320, -1865059153
  %323 = add i32 %322, %307
  %324 = add i32 %323, -1865059153
  %325 = add i32 %320, %307
  %326 = add i32 %306, -187962091
  %327 = sub i32 %326, %307
  %328 = sub i32 %327, -187962091
  %329 = sub nsw i32 %306, %307
  store i32 %328, i32* %133, align 4
  %330 = load i32, i32* %130, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 32)
  %333 = load i32, i32* %131, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %334, i8 signext 32)
  %336 = load i32, i32* %132, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %337, i8 signext 32)
  %339 = load i32, i32* %133, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1407556783, i32* %13
  br label %342

; <label>:342:                                    ; preds = %125, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701321406.cpp() #0 section ".text.startup" {
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
