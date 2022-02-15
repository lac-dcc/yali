; ModuleID = 'Project_CodeNet_C++1400/p03543/s709816513.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s709816513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709816513.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 1000
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 100
  %12 = sub i32 0, %11
  %13 = add i32 %9, %12
  %14 = sub nsw i32 %9, %11
  %15 = sdiv i32 %13, 100
  store i32 %15, i32* %4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 10
  %20 = add i32 %17, 370690147
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 370690147
  %23 = sub nsw i32 %17, %19
  %24 = sdiv i32 %22, 10
  store i32 %24, i32* %3
  %25 = alloca i32
  store i32 -1077292860, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %441
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1077292860, label %29
    i32 -799286208, label %34
    i32 -751875297, label %50
    i32 -1264024623, label %89
    i32 -218504580, label %92
    i32 -1259459887, label %95
    i32 -1573747304, label %111
    i32 680372951, label %138
    i32 1387278174, label %141
    i32 -1753202507, label %144
    i32 1450151700, label %147
    i32 296448386, label %148
    i32 1990154311, label %149
    i32 1118961195, label %152
    i32 1830936083, label %154
    i32 197536729, label %296
  ]

; <label>:28:                                     ; preds = %26
  br label %441

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -799286208, i32 1990154311
  store i32 %33, i32* %25
  br label %441

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 1996502251
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1996502251
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -751875297, i32 1830936083
  store i32 %49, i32* %25
  br label %441

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  %55 = sub i32 %52, -1664735822
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1664735822
  %58 = sub nsw i32 %52, %54
  %59 = sdiv i32 %57, 10
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 1000
  %62 = icmp eq i32 %59, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1264024623, i32 1830936083
  store i32 %88, i32* %25
  br label %441

; <label>:89:                                     ; preds = %26
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -218504580, i32 -1259459887
  store i32 %91, i32* %25
  br label %441

; <label>:92:                                     ; preds = %26
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296448386, i32* %25
  br label %441

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -171886029
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -171886029
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1573747304, i32 197536729
  store i32 %110, i32* %25
  br label %441

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 100
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 10
  %116 = add i32 %113, -157234759
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -157234759
  %119 = sub nsw i32 %113, %115
  %120 = sdiv i32 %118, 10
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 10
  %123 = icmp eq i32 %120, %122
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 680372951, i32 197536729
  store i32 %137, i32* %25
  br label %441

; <label>:138:                                    ; preds = %26
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1387278174, i32 -1753202507
  store i32 %140, i32* %25
  br label %441

; <label>:141:                                    ; preds = %26
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1450151700, i32* %25
  br label %441

; <label>:144:                                    ; preds = %26
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1450151700, i32* %25
  br label %441

; <label>:147:                                    ; preds = %26
  store i32 296448386, i32* %25
  br label %441

; <label>:148:                                    ; preds = %26
  store i32 1118961195, i32* %25
  br label %441

; <label>:149:                                    ; preds = %26
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1118961195, i32* %25
  br label %441

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %5, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 100
  %157 = add i32 %155, %156
  %158 = sub i32 %155, 100
  %159 = mul i32 %157, 100
  %160 = sub i32 0, 100
  %161 = add i32 %155, %160
  %162 = sub i32 %155, 100
  %163 = mul i32 %161, 100
  %164 = sub i32 0, %155
  %165 = add i32 0, %164
  %166 = sub i32 0, %155
  %167 = add i32 %165, -2116269716
  %168 = add i32 %167, 100
  %169 = sub i32 %168, -2116269716
  %170 = add i32 %165, 100
  %171 = add i32 %155, -1937891578
  %172 = sub i32 %171, 100
  %173 = sub i32 %172, -1937891578
  %174 = sub i32 %155, 100
  %175 = mul i32 %173, 100
  %176 = srem i32 %155, 100
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = sub i32 0, 10
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, 10
  %186 = shl i32 %177, 10
  %187 = shl i32 %177, 10
  %188 = sub i32 0, %177
  %189 = add i32 0, %188
  %190 = sub i32 0, %177
  %191 = add i32 %189, -1366705802
  %192 = add i32 %191, 10
  %193 = sub i32 %192, -1366705802
  %194 = add i32 %189, 10
  %195 = sub i32 0, %177
  %196 = add i32 0, %195
  %197 = sub i32 0, %177
  %198 = sub i32 %196, 1349253058
  %199 = add i32 %198, 10
  %200 = add i32 %199, 1349253058
  %201 = add i32 %196, 10
  %202 = shl i32 %177, 10
  %203 = add i32 %177, -1437884181
  %204 = sub i32 %203, 10
  %205 = sub i32 %204, -1437884181
  %206 = sub i32 %177, 10
  %207 = mul i32 %205, 10
  %208 = srem i32 %177, 10
  %209 = shl i32 %176, %208
  %210 = add i32 %176, -781243412
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, -781243412
  %213 = sub i32 %176, %208
  %214 = mul i32 %212, %208
  %215 = add i32 0, 1639800008
  %216 = sub i32 %215, %176
  %217 = sub i32 %216, 1639800008
  %218 = sub i32 0, %176
  %219 = sub i32 0, %217
  %220 = sub i32 0, %208
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, %208
  %224 = sub i32 0, -2097773839
  %225 = sub i32 %224, %176
  %226 = add i32 %225, -2097773839
  %227 = sub i32 0, %176
  %228 = add i32 %226, 669064296
  %229 = add i32 %228, %208
  %230 = sub i32 %229, 669064296
  %231 = add i32 %226, %208
  %232 = shl i32 %176, %208
  %233 = add i32 %176, 631460816
  %234 = sub i32 %233, %208
  %235 = sub i32 %234, 631460816
  %236 = sub i32 %176, %208
  %237 = mul i32 %235, %208
  %238 = add i32 %176, -1632984517
  %239 = sub i32 %238, %208
  %240 = sub i32 %239, -1632984517
  %241 = sub nsw i32 %176, %208
  %242 = shl i32 %240, 10
  %243 = shl i32 %240, 10
  %244 = add i32 %240, -574582016
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, -574582016
  %247 = sub i32 %240, 10
  %248 = mul i32 %246, 10
  %249 = sub i32 0, 10
  %250 = add i32 %240, %249
  %251 = sub i32 %240, 10
  %252 = mul i32 %250, 10
  %253 = shl i32 %240, 10
  %254 = sub i32 0, %240
  %255 = add i32 0, %254
  %256 = sub i32 0, %240
  %257 = add i32 %255, 354982339
  %258 = add i32 %257, 10
  %259 = sub i32 %258, 354982339
  %260 = add i32 %255, 10
  %261 = sub i32 0, 382543648
  %262 = sub i32 %261, %240
  %263 = add i32 %262, 382543648
  %264 = sub i32 0, %240
  %265 = add i32 %263, 732901368
  %266 = add i32 %265, 10
  %267 = sub i32 %266, 732901368
  %268 = add i32 %263, 10
  %269 = sdiv i32 %240, 10
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %273 = sub i32 0, %270
  %274 = add i32 %272, 1901801799
  %275 = add i32 %274, 1000
  %276 = sub i32 %275, 1901801799
  %277 = add i32 %272, 1000
  %278 = sub i32 0, -456612831
  %279 = sub i32 %278, %270
  %280 = add i32 %279, -456612831
  %281 = sub i32 0, %270
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1000
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1000
  %287 = shl i32 %270, 1000
  %288 = shl i32 %270, 1000
  %289 = sub i32 0, 1000
  %290 = add i32 %270, %289
  %291 = sub i32 %270, 1000
  %292 = mul i32 %290, 1000
  %293 = shl i32 %270, 1000
  %294 = sdiv i32 %270, 1000
  %295 = icmp eq i32 %269, %294
  store i32 -751875297, i32* %25
  br label %441

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %300 = sub i32 0, %297
  %301 = sub i32 %299, -1272259733
  %302 = add i32 %301, 100
  %303 = add i32 %302, -1272259733
  %304 = add i32 %299, 100
  %305 = sub i32 0, %297
  %306 = add i32 0, %305
  %307 = sub i32 0, %297
  %308 = sub i32 0, 100
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 100
  %311 = sub i32 %297, -357232568
  %312 = sub i32 %311, 100
  %313 = add i32 %312, -357232568
  %314 = sub i32 %297, 100
  %315 = mul i32 %313, 100
  %316 = sub i32 0, %297
  %317 = add i32 0, %316
  %318 = sub i32 0, %297
  %319 = sub i32 %317, -1105505567
  %320 = add i32 %319, 100
  %321 = add i32 %320, -1105505567
  %322 = add i32 %317, 100
  %323 = add i32 0, -823296546
  %324 = sub i32 %323, %297
  %325 = sub i32 %324, -823296546
  %326 = sub i32 0, %297
  %327 = sub i32 %325, 1990101888
  %328 = add i32 %327, 100
  %329 = add i32 %328, 1990101888
  %330 = add i32 %325, 100
  %331 = shl i32 %297, 100
  %332 = add i32 %297, -1747734216
  %333 = sub i32 %332, 100
  %334 = sub i32 %333, -1747734216
  %335 = sub i32 %297, 100
  %336 = mul i32 %334, 100
  %337 = srem i32 %297, 100
  %338 = load i32, i32* %6, align 4
  %339 = add i32 0, -1276087963
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1276087963
  %342 = sub i32 0, %338
  %343 = sub i32 0, 10
  %344 = sub i32 %341, %343
  %345 = add i32 %341, 10
  %346 = shl i32 %338, 10
  %347 = sub i32 %338, 1697201814
  %348 = sub i32 %347, 10
  %349 = add i32 %348, 1697201814
  %350 = sub i32 %338, 10
  %351 = mul i32 %349, 10
  %352 = shl i32 %338, 10
  %353 = sub i32 0, 10
  %354 = add i32 %338, %353
  %355 = sub i32 %338, 10
  %356 = mul i32 %354, 10
  %357 = sub i32 %338, 2076402844
  %358 = sub i32 %357, 10
  %359 = add i32 %358, 2076402844
  %360 = sub i32 %338, 10
  %361 = mul i32 %359, 10
  %362 = sub i32 0, %338
  %363 = add i32 0, %362
  %364 = sub i32 0, %338
  %365 = add i32 %363, 753135132
  %366 = add i32 %365, 10
  %367 = sub i32 %366, 753135132
  %368 = add i32 %363, 10
  %369 = srem i32 %338, 10
  %370 = shl i32 %337, %369
  %371 = shl i32 %337, %369
  %372 = sub i32 0, %369
  %373 = add i32 %337, %372
  %374 = sub i32 %337, %369
  %375 = mul i32 %373, %369
  %376 = sub i32 0, -1280646877
  %377 = sub i32 %376, %337
  %378 = add i32 %377, -1280646877
  %379 = sub i32 0, %337
  %380 = sub i32 %378, -829103053
  %381 = add i32 %380, %369
  %382 = add i32 %381, -829103053
  %383 = add i32 %378, %369
  %384 = shl i32 %337, %369
  %385 = sub i32 0, %369
  %386 = add i32 %337, %385
  %387 = sub nsw i32 %337, %369
  %388 = sub i32 0, %386
  %389 = add i32 0, %388
  %390 = sub i32 0, %386
  %391 = add i32 %389, 1640072223
  %392 = add i32 %391, 10
  %393 = sub i32 %392, 1640072223
  %394 = add i32 %389, 10
  %395 = sub i32 %386, 1284162621
  %396 = sub i32 %395, 10
  %397 = add i32 %396, 1284162621
  %398 = sub i32 %386, 10
  %399 = mul i32 %397, 10
  %400 = sub i32 %386, -1336266454
  %401 = sub i32 %400, 10
  %402 = add i32 %401, -1336266454
  %403 = sub i32 %386, 10
  %404 = mul i32 %402, 10
  %405 = shl i32 %386, 10
  %406 = add i32 0, -661335974
  %407 = sub i32 %406, %386
  %408 = sub i32 %407, -661335974
  %409 = sub i32 0, %386
  %410 = sub i32 0, 10
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 10
  %413 = sdiv i32 %386, 10
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, -597495394
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -597495394
  %418 = sub i32 0, %414
  %419 = sub i32 0, 10
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 10
  %422 = sub i32 0, 10
  %423 = add i32 %414, %422
  %424 = sub i32 %414, 10
  %425 = mul i32 %423, 10
  %426 = sub i32 0, -91908099
  %427 = sub i32 %426, %414
  %428 = add i32 %427, -91908099
  %429 = sub i32 0, %414
  %430 = add i32 %428, 125503836
  %431 = add i32 %430, 10
  %432 = sub i32 %431, 125503836
  %433 = add i32 %428, 10
  %434 = sub i32 %414, 395122800
  %435 = sub i32 %434, 10
  %436 = add i32 %435, 395122800
  %437 = sub i32 %414, 10
  %438 = mul i32 %436, 10
  %439 = srem i32 %414, 10
  %440 = icmp eq i32 %413, %439
  store i32 -1573747304, i32* %25
  br label %441

; <label>:441:                                    ; preds = %296, %154, %149, %148, %147, %144, %141, %138, %111, %95, %92, %89, %50, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709816513.cpp() #0 section ".text.startup" {
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
