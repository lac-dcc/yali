; ModuleID = 'Project_CodeNet_C++1400/p02957/s697050085.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s697050085.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697050085.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 692394604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %306
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 692394604, label %19
    i32 1491534364, label %27
    i32 -91193927, label %73
    i32 -330630000, label %76
    i32 -1485944962, label %91
    i32 -1989671787, label %118
    i32 447277299, label %119
    i32 -4575927, label %122
    i32 -1753199732, label %149
    i32 -239987740, label %165
    i32 -1946375067, label %166
    i32 -777244639, label %226
    i32 1156902723, label %305
  ]

; <label>:18:                                     ; preds = %16
  br label %306

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1491534364, i32 -1946375067
  store i32 %26, i32* %15
  br label %306

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %32 = load volatile i32*, i32** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load volatile i32*, i32** %2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %3
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %2
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %37, 737104062
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 737104062
  %43 = add nsw i32 %37, %39
  %44 = srem i32 %42, 2
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 2138590169
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2138590169
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -91193927, i32 -1946375067
  store i32 %72, i32* %15
  br label %306

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -330630000, i32 447277299
  store i32 %75, i32* %15
  br label %306

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1485944962, i32 -777244639
  store i32 %90, i32* %15
  br label %306

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %93, -1134063086
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1134063086
  %99 = add nsw i32 %93, %95
  %100 = sdiv i32 %98, 2
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 811572236
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 811572236
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1989671787, i32 -777244639
  store i32 %117, i32* %15
  br label %306

; <label>:118:                                    ; preds = %16
  store i32 -4575927, i32* %15
  br label %306

; <label>:119:                                    ; preds = %16
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -4575927, i32* %15
  br label %306

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1753199732, i32 1156902723
  store i32 %148, i32* %15
  br label %306

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -639646820
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -639646820
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -239987740, i32 1156902723
  store i32 %164, i32* %15
  br label %306

; <label>:165:                                    ; preds = %16
  ret i32 0

; <label>:166:                                    ; preds = %16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %168)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %169)
  %173 = load i32, i32* %168, align 4
  %174 = load i32, i32* %169, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub i32 %173, %174
  %178 = mul i32 %176, %174
  %179 = add i32 %173, -645708369
  %180 = sub i32 %179, %174
  %181 = sub i32 %180, -645708369
  %182 = sub i32 %173, %174
  %183 = mul i32 %181, %174
  %184 = add i32 0, -425177563
  %185 = sub i32 %184, %173
  %186 = sub i32 %185, -425177563
  %187 = sub i32 0, %173
  %188 = sub i32 0, %186
  %189 = sub i32 0, %174
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %174
  %193 = sub i32 0, %174
  %194 = sub i32 %173, %193
  %195 = add nsw i32 %173, %174
  %196 = sub i32 0, %194
  %197 = add i32 0, %196
  %198 = sub i32 0, %194
  %199 = sub i32 0, %197
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, 2
  %204 = sub i32 0, %194
  %205 = add i32 0, %204
  %206 = sub i32 0, %194
  %207 = sub i32 %205, -1351324081
  %208 = add i32 %207, 2
  %209 = add i32 %208, -1351324081
  %210 = add i32 %205, 2
  %211 = shl i32 %194, 2
  %212 = shl i32 %194, 2
  %213 = shl i32 %194, 2
  %214 = shl i32 %194, 2
  %215 = add i32 0, 1511772937
  %216 = sub i32 %215, %194
  %217 = sub i32 %216, 1511772937
  %218 = sub i32 0, %194
  %219 = sub i32 %217, -518025201
  %220 = add i32 %219, 2
  %221 = add i32 %220, -518025201
  %222 = add i32 %217, 2
  %223 = shl i32 %194, 2
  %224 = srem i32 %194, 2
  %225 = icmp eq i32 %224, 0
  store i32 1491534364, i32* %15
  br label %306

; <label>:226:                                    ; preds = %16
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %228, %230
  %232 = sub i32 0, %230
  %233 = add i32 %228, %232
  %234 = sub i32 %228, %230
  %235 = mul i32 %233, %230
  %236 = sub i32 0, %230
  %237 = add i32 %228, %236
  %238 = sub i32 %228, %230
  %239 = mul i32 %237, %230
  %240 = shl i32 %228, %230
  %241 = sub i32 %228, -174536785
  %242 = sub i32 %241, %230
  %243 = add i32 %242, -174536785
  %244 = sub i32 %228, %230
  %245 = mul i32 %243, %230
  %246 = sub i32 %228, 2055440105
  %247 = sub i32 %246, %230
  %248 = add i32 %247, 2055440105
  %249 = sub i32 %228, %230
  %250 = mul i32 %248, %230
  %251 = shl i32 %228, %230
  %252 = add i32 %228, 2075723615
  %253 = sub i32 %252, %230
  %254 = sub i32 %253, 2075723615
  %255 = sub i32 %228, %230
  %256 = mul i32 %254, %230
  %257 = add i32 0, -1910212999
  %258 = sub i32 %257, %228
  %259 = sub i32 %258, -1910212999
  %260 = sub i32 0, %228
  %261 = sub i32 %259, -554103436
  %262 = add i32 %261, %230
  %263 = add i32 %262, -554103436
  %264 = add i32 %259, %230
  %265 = sub i32 %228, -1027977636
  %266 = add i32 %265, %230
  %267 = add i32 %266, -1027977636
  %268 = add nsw i32 %228, %230
  %269 = sub i32 0, %267
  %270 = add i32 0, %269
  %271 = sub i32 0, %267
  %272 = add i32 %270, -870290577
  %273 = add i32 %272, 2
  %274 = sub i32 %273, -870290577
  %275 = add i32 %270, 2
  %276 = sub i32 %267, -241964748
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -241964748
  %279 = sub i32 %267, 2
  %280 = mul i32 %278, 2
  %281 = sub i32 0, %267
  %282 = add i32 0, %281
  %283 = sub i32 0, %267
  %284 = sub i32 %282, -1570045062
  %285 = add i32 %284, 2
  %286 = add i32 %285, -1570045062
  %287 = add i32 %282, 2
  %288 = shl i32 %267, 2
  %289 = shl i32 %267, 2
  %290 = sub i32 0, %267
  %291 = add i32 0, %290
  %292 = sub i32 0, %267
  %293 = add i32 %291, -293848057
  %294 = add i32 %293, 2
  %295 = sub i32 %294, -293848057
  %296 = add i32 %291, 2
  %297 = sub i32 %267, 1875410821
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 1875410821
  %300 = sub i32 %267, 2
  %301 = mul i32 %299, 2
  %302 = sdiv i32 %267, 2
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1485944962, i32* %15
  br label %306

; <label>:305:                                    ; preds = %16
  store i32 -1753199732, i32* %15
  br label %306

; <label>:306:                                    ; preds = %305, %226, %166, %149, %122, %119, %118, %91, %76, %73, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697050085.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1877204882
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1877204882
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 704217745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 704217745, label %17
    i32 -692103446, label %37
    i32 -118094786, label %64
    i32 -428740386, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -692103446, i32 -428740386
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -118094786, i32 -428740386
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -692103446, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
