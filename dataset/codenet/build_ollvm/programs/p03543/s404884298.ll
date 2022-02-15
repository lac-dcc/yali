; ModuleID = 'Project_CodeNet_C++1400/p03543/s404884298.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s404884298.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404884298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -983371266, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %339
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -983371266, label %22
    i32 1271751429, label %42
    i32 657787185, label %95
    i32 258319933, label %98
    i32 -913395090, label %105
    i32 -909407346, label %112
    i32 1548057505, label %119
    i32 303436487, label %122
    i32 697430397, label %138
    i32 -993050198, label %155
    i32 1763626957, label %156
    i32 2130634247, label %184
    i32 -441828502, label %201
    i32 -1569340951, label %203
    i32 1684384481, label %333
    i32 1781975876, label %336
  ]

; <label>:21:                                     ; preds = %19
  br label %339

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1271751429, i32 -1569340951
  store i32 %41, i32* %18
  br label %339

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %51 = load i32, i32* %44, align 4
  %52 = sdiv i32 %51, 1000
  store i32 %52, i32* %45, align 4
  %53 = load i32, i32* %44, align 4
  %54 = srem i32 %53, 1000
  %55 = sdiv i32 %54, 100
  %56 = load volatile i32*, i32** %5
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %44, align 4
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  %60 = load volatile i32*, i32** %4
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %44, align 4
  %62 = srem i32 %61, 10
  %63 = load volatile i32*, i32** %3
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %45, align 4
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -359540703
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -359540703
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 657787185, i32 -1569340951
  store i32 %94, i32* %18
  br label %339

; <label>:95:                                     ; preds = %19
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 258319933, i32 -913395090
  store i32 %97, i32* %18
  br label %339

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 1548057505, i32 -913395090
  store i32 %104, i32* %18
  br label %339

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 -909407346, i32 303436487
  store i32 %111, i32* %18
  br label %339

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 1548057505, i32 303436487
  store i32 %118, i32* %18
  br label %339

; <label>:119:                                    ; preds = %19
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1763626957, i32* %18
  br label %339

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -1493620348
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1493620348
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 697430397, i32 1684384481
  store i32 %137, i32* %18
  br label %339

; <label>:138:                                    ; preds = %19
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -993050198, i32 1684384481
  store i32 %154, i32* %18
  br label %339

; <label>:155:                                    ; preds = %19
  store i32 1763626957, i32* %18
  br label %339

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -818183537
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -818183537
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2130634247, i32 1781975876
  store i32 %183, i32* %18
  br label %339

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %1
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -441828502, i32 1781975876
  store i32 %200, i32* %18
  br label %339

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32, i32* %1
  ret i32 %202

; <label>:203:                                    ; preds = %19
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  %211 = load i32, i32* %205, align 4
  %212 = add i32 %211, 962874225
  %213 = sub i32 %212, 1000
  %214 = sub i32 %213, 962874225
  %215 = sub i32 %211, 1000
  %216 = mul i32 %214, 1000
  %217 = sub i32 0, %211
  %218 = add i32 0, %217
  %219 = sub i32 0, %211
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1000
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1000
  %225 = sub i32 0, 1000
  %226 = add i32 %211, %225
  %227 = sub i32 %211, 1000
  %228 = mul i32 %226, 1000
  %229 = add i32 0, -299033076
  %230 = sub i32 %229, %211
  %231 = sub i32 %230, -299033076
  %232 = sub i32 0, %211
  %233 = sub i32 %231, -521428127
  %234 = add i32 %233, 1000
  %235 = add i32 %234, -521428127
  %236 = add i32 %231, 1000
  %237 = shl i32 %211, 1000
  %238 = shl i32 %211, 1000
  %239 = sdiv i32 %211, 1000
  store i32 %239, i32* %206, align 4
  %240 = load i32, i32* %205, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = sub i32 0, 1000
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, 1000
  %249 = shl i32 %240, 1000
  %250 = shl i32 %240, 1000
  %251 = sub i32 0, 1000
  %252 = add i32 %240, %251
  %253 = sub i32 %240, 1000
  %254 = mul i32 %252, 1000
  %255 = add i32 %240, 794939493
  %256 = sub i32 %255, 1000
  %257 = sub i32 %256, 794939493
  %258 = sub i32 %240, 1000
  %259 = mul i32 %257, 1000
  %260 = add i32 %240, -1554186280
  %261 = sub i32 %260, 1000
  %262 = sub i32 %261, -1554186280
  %263 = sub i32 %240, 1000
  %264 = mul i32 %262, 1000
  %265 = shl i32 %240, 1000
  %266 = srem i32 %240, 1000
  %267 = sub i32 0, 100
  %268 = add i32 %266, %267
  %269 = sub i32 %266, 100
  %270 = mul i32 %268, 100
  %271 = shl i32 %266, 100
  %272 = sub i32 0, 100
  %273 = add i32 %266, %272
  %274 = sub i32 %266, 100
  %275 = mul i32 %273, 100
  %276 = shl i32 %266, 100
  %277 = shl i32 %266, 100
  %278 = sdiv i32 %266, 100
  store i32 %278, i32* %207, align 4
  %279 = load i32, i32* %205, align 4
  %280 = sub i32 %279, 748438533
  %281 = sub i32 %280, 100
  %282 = add i32 %281, 748438533
  %283 = sub i32 %279, 100
  %284 = mul i32 %282, 100
  %285 = srem i32 %279, 100
  %286 = sub i32 %285, -1698344576
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -1698344576
  %289 = sub i32 %285, 10
  %290 = mul i32 %288, 10
  %291 = shl i32 %285, 10
  %292 = sub i32 0, -388407313
  %293 = sub i32 %292, %285
  %294 = add i32 %293, -388407313
  %295 = sub i32 0, %285
  %296 = sub i32 0, 10
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 10
  %299 = sdiv i32 %285, 10
  store i32 %299, i32* %208, align 4
  %300 = load i32, i32* %205, align 4
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 %300, 10
  %304 = mul i32 %302, 10
  %305 = sub i32 %300, -374206406
  %306 = sub i32 %305, 10
  %307 = add i32 %306, -374206406
  %308 = sub i32 %300, 10
  %309 = mul i32 %307, 10
  %310 = sub i32 %300, 1316488732
  %311 = sub i32 %310, 10
  %312 = add i32 %311, 1316488732
  %313 = sub i32 %300, 10
  %314 = mul i32 %312, 10
  %315 = shl i32 %300, 10
  %316 = shl i32 %300, 10
  %317 = sub i32 0, 1378212210
  %318 = sub i32 %317, %300
  %319 = add i32 %318, 1378212210
  %320 = sub i32 0, %300
  %321 = sub i32 0, 10
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 10
  %324 = add i32 %300, 564951102
  %325 = sub i32 %324, 10
  %326 = sub i32 %325, 564951102
  %327 = sub i32 %300, 10
  %328 = mul i32 %326, 10
  %329 = srem i32 %300, 10
  store i32 %329, i32* %209, align 4
  %330 = load i32, i32* %206, align 4
  %331 = load i32, i32* %207, align 4
  %332 = icmp eq i32 %330, %331
  store i32 1271751429, i32* %18
  br label %339

; <label>:333:                                    ; preds = %19
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 697430397, i32* %18
  br label %339

; <label>:336:                                    ; preds = %19
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  store i32 2130634247, i32* %18
  br label %339

; <label>:339:                                    ; preds = %336, %333, %203, %184, %156, %155, %138, %122, %119, %112, %105, %98, %95, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404884298.cpp() #0 section ".text.startup" {
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
