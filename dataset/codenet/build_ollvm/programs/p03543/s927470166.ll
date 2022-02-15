; ModuleID = 'Project_CodeNet_C++1400/p03543/s927470166.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s927470166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927470166.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1853288597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %342
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1853288597, label %21
    i32 -665737518, label %41
    i32 1486343951, label %87
    i32 -437286472, label %90
    i32 -150704657, label %118
    i32 416901413, label %149
    i32 -1238086714, label %152
    i32 1262644334, label %155
    i32 -1524844039, label %171
    i32 -977404485, label %189
    i32 -1133969799, label %190
    i32 1271208751, label %206
    i32 1264124797, label %224
    i32 -361374888, label %226
    i32 -1450288217, label %332
    i32 1505601627, label %336
    i32 1837143380, label %339
  ]

; <label>:20:                                     ; preds = %18
  br label %342

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -665737518, i32 -361374888
  store i32 %40, i32* %17
  br label %342

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %50 = load i32, i32* %43, align 4
  %51 = srem i32 %50, 1000
  store i32 %51, i32* %44, align 4
  %52 = load i32, i32* %44, align 4
  %53 = srem i32 %52, 111
  store i32 %53, i32* %45, align 4
  %54 = load i32, i32* %43, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %46, align 4
  %56 = load i32, i32* %46, align 4
  %57 = srem i32 %56, 111
  %58 = load volatile i32*, i32** %4
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %45, align 4
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1486343951, i32 -361374888
  store i32 %86, i32* %17
  br label %342

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1238086714, i32 -437286472
  store i32 %89, i32* %17
  br label %342

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1525538441
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1525538441
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -150704657, i32 -1450288217
  store i32 %117, i32* %17
  br label %342

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1725428627
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1725428627
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 416901413, i32 -1450288217
  store i32 %148, i32* %17
  br label %342

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -1238086714, i32 1262644334
  store i32 %151, i32* %17
  br label %342

; <label>:152:                                    ; preds = %18
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1133969799, i32* %17
  br label %342

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1472539391
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1472539391
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1524844039, i32 1505601627
  store i32 %170, i32* %17
  br label %342

; <label>:171:                                    ; preds = %18
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1766538671
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1766538671
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -977404485, i32 1505601627
  store i32 %188, i32* %17
  br label %342

; <label>:189:                                    ; preds = %18
  store i32 -1133969799, i32* %17
  br label %342

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -412488360
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -412488360
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1271208751, i32 1837143380
  store i32 %205, i32* %17
  br label %342

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %1
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1569925676
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1569925676
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1264124797, i32 1837143380
  store i32 %223, i32* %17
  br label %342

; <label>:224:                                    ; preds = %18
  %225 = load volatile i32, i32* %1
  ret i32 %225

; <label>:226:                                    ; preds = %18
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  %234 = load i32, i32* %228, align 4
  %235 = sub i32 %234, -1939454893
  %236 = sub i32 %235, 1000
  %237 = add i32 %236, -1939454893
  %238 = sub i32 %234, 1000
  %239 = mul i32 %237, 1000
  %240 = add i32 %234, -536254717
  %241 = sub i32 %240, 1000
  %242 = sub i32 %241, -536254717
  %243 = sub i32 %234, 1000
  %244 = mul i32 %242, 1000
  %245 = sub i32 0, 1000
  %246 = add i32 %234, %245
  %247 = sub i32 %234, 1000
  %248 = mul i32 %246, 1000
  %249 = shl i32 %234, 1000
  %250 = sub i32 %234, -60799491
  %251 = sub i32 %250, 1000
  %252 = add i32 %251, -60799491
  %253 = sub i32 %234, 1000
  %254 = mul i32 %252, 1000
  %255 = srem i32 %234, 1000
  store i32 %255, i32* %229, align 4
  %256 = load i32, i32* %229, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = sub i32 0, 111
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 111
  %265 = add i32 0, -377108920
  %266 = sub i32 %265, %256
  %267 = sub i32 %266, -377108920
  %268 = sub i32 0, %256
  %269 = sub i32 0, 111
  %270 = sub i32 %267, %269
  %271 = add i32 %267, 111
  %272 = srem i32 %256, 111
  store i32 %272, i32* %230, align 4
  %273 = load i32, i32* %228, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %276 = sub i32 0, %273
  %277 = sub i32 %275, -1047565419
  %278 = add i32 %277, 10
  %279 = add i32 %278, -1047565419
  %280 = add i32 %275, 10
  %281 = sub i32 %273, -25525918
  %282 = sub i32 %281, 10
  %283 = add i32 %282, -25525918
  %284 = sub i32 %273, 10
  %285 = mul i32 %283, 10
  %286 = add i32 0, 1476229686
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, 1476229686
  %289 = sub i32 0, %273
  %290 = sub i32 %288, -575333938
  %291 = add i32 %290, 10
  %292 = add i32 %291, -575333938
  %293 = add i32 %288, 10
  %294 = sdiv i32 %273, 10
  store i32 %294, i32* %231, align 4
  %295 = load i32, i32* %231, align 4
  %296 = sub i32 %295, 1185607486
  %297 = sub i32 %296, 111
  %298 = add i32 %297, 1185607486
  %299 = sub i32 %295, 111
  %300 = mul i32 %298, 111
  %301 = sub i32 0, -1923558304
  %302 = sub i32 %301, %295
  %303 = add i32 %302, -1923558304
  %304 = sub i32 0, %295
  %305 = sub i32 %303, -2026888510
  %306 = add i32 %305, 111
  %307 = add i32 %306, -2026888510
  %308 = add i32 %303, 111
  %309 = sub i32 0, -1728086100
  %310 = sub i32 %309, %295
  %311 = add i32 %310, -1728086100
  %312 = sub i32 0, %295
  %313 = sub i32 0, 111
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 111
  %316 = sub i32 0, %295
  %317 = add i32 0, %316
  %318 = sub i32 0, %295
  %319 = sub i32 %317, -1744053603
  %320 = add i32 %319, 111
  %321 = add i32 %320, -1744053603
  %322 = add i32 %317, 111
  %323 = sub i32 0, %295
  %324 = add i32 0, %323
  %325 = sub i32 0, %295
  %326 = sub i32 0, 111
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 111
  %329 = srem i32 %295, 111
  store i32 %329, i32* %232, align 4
  %330 = load i32, i32* %230, align 4
  %331 = icmp eq i32 %330, 0
  store i32 -665737518, i32* %17
  br label %342

; <label>:332:                                    ; preds = %18
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  store i32 -150704657, i32* %17
  br label %342

; <label>:336:                                    ; preds = %18
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1524844039, i32* %17
  br label %342

; <label>:339:                                    ; preds = %18
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  store i32 1271208751, i32* %17
  br label %342

; <label>:342:                                    ; preds = %339, %336, %332, %226, %206, %190, %189, %171, %155, %152, %149, %118, %90, %87, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927470166.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 901358054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 901358054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1044299479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1044299479, label %17
    i32 1418204298, label %37
    i32 -760408756, label %53
    i32 523345656, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1418204298, i32 523345656
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1491867372
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1491867372
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -760408756, i32 523345656
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1418204298, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
