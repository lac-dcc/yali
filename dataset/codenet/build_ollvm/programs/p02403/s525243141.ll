; ModuleID = 'Project_CodeNet_C++1400/p02403/s525243141.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s525243141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525243141.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1527767727
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1527767727
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -102072055, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %406
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -102072055, label %22
    i32 -460070989, label %30
    i32 1269100949, label %51
    i32 732676311, label %52
    i32 -2036410302, label %61
    i32 -210679577, label %66
    i32 1938518561, label %67
    i32 -524773664, label %69
    i32 1429724682, label %97
    i32 -1457587359, label %130
    i32 -539123168, label %133
    i32 -854379239, label %135
    i32 1552638384, label %142
    i32 -2056917894, label %157
    i32 -2143801963, label %186
    i32 -388722076, label %187
    i32 1953384169, label %202
    i32 -1854158016, label %238
    i32 -681033477, label %239
    i32 715858436, label %241
    i32 -1151453682, label %268
    i32 -477930880, label %291
    i32 -1476752705, label %292
    i32 -1541620773, label %308
    i32 179404507, label %324
    i32 1011063775, label %325
    i32 -714705492, label %326
    i32 376986833, label %332
    i32 -942223338, label %338
    i32 403546555, label %340
    i32 194965222, label %364
    i32 -1100314111, label %404
  ]

; <label>:21:                                     ; preds = %19
  br label %406

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -460070989, i32 -714705492
  store i32 %29, i32* %18
  br label %406

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1409485032
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1409485032
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1269100949, i32 -714705492
  store i32 %50, i32* %18
  br label %406

; <label>:51:                                     ; preds = %19
  store i32 732676311, i32* %18
  br label %406

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2036410302, i32 1938518561
  store i32 %60, i32* %18
  br label %406

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -210679577, i32 1938518561
  store i32 %65, i32* %18
  br label %406

; <label>:66:                                     ; preds = %19
  store i32 1011063775, i32* %18
  br label %406

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %3
  store i32 0, i32* %68, align 4
  store i32 -524773664, i32* %18
  br label %406

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1743495948
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1743495948
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1429724682, i32 376986833
  store i32 %96, i32* %18
  br label %406

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 2042127253
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2042127253
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1457587359, i32 376986833
  store i32 %129, i32* %18
  br label %406

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -539123168, i32 -1476752705
  store i32 %132, i32* %18
  br label %406

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %2
  store i32 0, i32* %134, align 4
  store i32 -854379239, i32* %18
  br label %406

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 1552638384, i32 -681033477
  store i32 %141, i32* %18
  br label %406

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2056917894, i32 -942223338
  store i32 %156, i32* %18
  br label %406

; <label>:157:                                    ; preds = %19
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 48859840
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 48859840
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2143801963, i32 -942223338
  store i32 %185, i32* %18
  br label %406

; <label>:186:                                    ; preds = %19
  store i32 -388722076, i32* %18
  br label %406

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1953384169, i32 403546555
  store i32 %201, i32* %18
  br label %406

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 993304575
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 993304575
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1854158016, i32 403546555
  store i32 %237, i32* %18
  br label %406

; <label>:238:                                    ; preds = %19
  store i32 -854379239, i32* %18
  br label %406

; <label>:239:                                    ; preds = %19
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 715858436, i32* %18
  br label %406

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1151453682, i32 194965222
  store i32 %267, i32* %18
  br label %406

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 104790346
  %272 = add i32 %271, 1
  %273 = add i32 %272, 104790346
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %3
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1437571415
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1437571415
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -477930880, i32 194965222
  store i32 %290, i32* %18
  br label %406

; <label>:291:                                    ; preds = %19
  store i32 -524773664, i32* %18
  br label %406

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -957842740
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -957842740
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1541620773, i32 -1100314111
  store i32 %307, i32* %18
  br label %406

; <label>:308:                                    ; preds = %19
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 179404507, i32 -1100314111
  store i32 %323, i32* %18
  br label %406

; <label>:324:                                    ; preds = %19
  store i32 732676311, i32* %18
  br label %406

; <label>:325:                                    ; preds = %19
  ret i32 0

; <label>:326:                                    ; preds = %19
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  store i32 -460070989, i32* %18
  br label %406

; <label>:332:                                    ; preds = %19
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %334, %336
  store i32 1429724682, i32* %18
  br label %406

; <label>:338:                                    ; preds = %19
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -2056917894, i32* %18
  br label %406

; <label>:340:                                    ; preds = %19
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = add i32 0, -1876505269
  %346 = sub i32 %345, %342
  %347 = sub i32 %346, -1876505269
  %348 = sub i32 0, %342
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = shl i32 %342, 1
  %353 = add i32 %342, -1735140841
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1735140841
  %356 = sub i32 %342, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, %342
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %342, 1
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  store i32 1953384169, i32* %18
  br label %406

; <label>:364:                                    ; preds = %19
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, 784907136
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 784907136
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = add i32 0, 1010484115
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, 1010484115
  %375 = sub i32 0, %366
  %376 = sub i32 0, 1
  %377 = sub i32 %374, %376
  %378 = add i32 %374, 1
  %379 = sub i32 0, %366
  %380 = add i32 0, %379
  %381 = sub i32 0, %366
  %382 = sub i32 %380, 1770707596
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1770707596
  %385 = add i32 %380, 1
  %386 = sub i32 0, 1
  %387 = add i32 %366, %386
  %388 = sub i32 %366, 1
  %389 = mul i32 %387, 1
  %390 = shl i32 %366, 1
  %391 = sub i32 %366, 1772433214
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1772433214
  %394 = sub i32 %366, 1
  %395 = mul i32 %393, 1
  %396 = shl i32 %366, 1
  %397 = shl i32 %366, 1
  %398 = sub i32 0, %366
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %366, 1
  %403 = load volatile i32*, i32** %3
  store i32 %401, i32* %403, align 4
  store i32 -1151453682, i32* %18
  br label %406

; <label>:404:                                    ; preds = %19
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1541620773, i32* %18
  br label %406

; <label>:406:                                    ; preds = %404, %364, %340, %338, %332, %326, %324, %308, %292, %291, %268, %241, %239, %238, %202, %187, %186, %157, %142, %135, %133, %130, %97, %69, %67, %66, %61, %52, %51, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525243141.cpp() #0 section ".text.startup" {
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
