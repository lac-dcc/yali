; ModuleID = 'Project_CodeNet_C++1400/p03731/s551268485.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s551268485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551268485.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  store i64 %28, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %30 = alloca i32
  store i32 -2039915668, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %306
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2039915668, label %34
    i32 567176543, label %39
    i32 1453028579, label %66
    i32 -2131879811, label %98
    i32 -432111915, label %101
    i32 899983094, label %108
    i32 147105137, label %124
    i32 1111573946, label %168
    i32 1834200461, label %169
    i32 1096917513, label %170
    i32 7553039, label %175
    i32 -1981276507, label %190
    i32 256442282, label %221
    i32 619585106, label %223
    i32 1829383808, label %228
    i32 -1810064533, label %261
  ]

; <label>:33:                                     ; preds = %31
  br label %306

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 567176543, i32 7553039
  store i32 %38, i32* %30
  br label %306

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1453028579, i32 619585106
  store i32 %65, i32* %30
  br label %306

; <label>:66:                                     ; preds = %31
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %9, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 710663935
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 710663935
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2131879811, i32 619585106
  store i32 %97, i32* %30
  br label %306

; <label>:98:                                     ; preds = %31
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 -432111915, i32 899983094
  store i32 %100, i32* %30
  br label %306

; <label>:101:                                    ; preds = %31
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %102, 1516616322379557926
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 1516616322379557926
  %107 = add nsw i64 %102, %103
  store i64 %106, i64* %9, align 8
  store i64 0, i64* %7, align 8
  store i32 1834200461, i32* %30
  br label %306

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -546301804
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -546301804
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 147105137, i32 1829383808
  store i32 %123, i32* %30
  br label %306

; <label>:124:                                    ; preds = %31
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = add i64 %125, -2699299000923819825
  %132 = add i64 %131, %129
  %133 = sub i64 %132, -2699299000923819825
  %134 = add nsw i64 %125, %129
  store i64 %133, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %135 = load i64, i64* %11, align 8
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add i64 %136, -3935730248541902468
  %139 = add i64 %138, %137
  %140 = sub i64 %139, -3935730248541902468
  %141 = add nsw i64 %136, %137
  store i64 %140, i64* %9, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1111573946, i32 1829383808
  store i32 %167, i32* %30
  br label %306

; <label>:168:                                    ; preds = %31
  store i32 1834200461, i32* %30
  br label %306

; <label>:169:                                    ; preds = %31
  store i32 1096917513, i32* %30
  br label %306

; <label>:170:                                    ; preds = %31
  %171 = load i64, i64* %10, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %10, align 8
  store i32 -2039915668, i32* %30
  br label %306

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1981276507, i32 -1810064533
  store i32 %189, i32* %30
  br label %306

; <label>:190:                                    ; preds = %31
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %9, align 8
  %193 = sub i64 %191, 220162862975288240
  %194 = add i64 %193, %192
  %195 = add i64 %194, 220162862975288240
  %196 = add nsw i64 %191, %192
  %197 = load i64, i64* %8, align 8
  %198 = add i64 %195, -5865491813030529327
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -5865491813030529327
  %201 = sub nsw i64 %195, %197
  store i64 %200, i64* %6, align 8
  %202 = load i64, i64* %6, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -242367430
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -242367430
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 256442282, i32 -1810064533
  store i32 %220, i32* %30
  br label %306

; <label>:221:                                    ; preds = %31
  %222 = load volatile i32, i32* %1
  ret i32 %222

; <label>:223:                                    ; preds = %31
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %9, align 8
  %227 = icmp sle i64 %225, %226
  store i32 1453028579, i32* %30
  br label %306

; <label>:228:                                    ; preds = %31
  %229 = load i64, i64* %6, align 8
  %230 = load i64, i64* %9, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %230, %232
  %234 = sub i64 %230, %231
  %235 = mul i64 %233, %231
  %236 = sub i64 0, %231
  %237 = add i64 %230, %236
  %238 = sub i64 %230, %231
  %239 = mul i64 %237, %231
  %240 = sub i64 0, %231
  %241 = add i64 %230, %240
  %242 = sub nsw i64 %230, %231
  %243 = shl i64 %229, %241
  %244 = sub i64 %229, -6200560173937290572
  %245 = add i64 %244, %241
  %246 = add i64 %245, -6200560173937290572
  %247 = add nsw i64 %229, %241
  store i64 %246, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %248 = load i64, i64* %11, align 8
  store i64 %248, i64* %8, align 8
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* %5, align 8
  %251 = add i64 %249, -7922775049976037005
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -7922775049976037005
  %254 = sub i64 %249, %250
  %255 = mul i64 %253, %250
  %256 = sub i64 0, %249
  %257 = sub i64 0, %250
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %249, %250
  store i64 %259, i64* %9, align 8
  store i32 147105137, i32* %30
  br label %306

; <label>:261:                                    ; preds = %31
  %262 = load i64, i64* %6, align 8
  %263 = load i64, i64* %9, align 8
  %264 = shl i64 %262, %263
  %265 = shl i64 %262, %263
  %266 = sub i64 %262, -7162235967014760787
  %267 = sub i64 %266, %263
  %268 = add i64 %267, -7162235967014760787
  %269 = sub i64 %262, %263
  %270 = mul i64 %268, %263
  %271 = sub i64 %262, 2146971819278728081
  %272 = sub i64 %271, %263
  %273 = add i64 %272, 2146971819278728081
  %274 = sub i64 %262, %263
  %275 = mul i64 %273, %263
  %276 = sub i64 %262, -6449006687301933897
  %277 = sub i64 %276, %263
  %278 = add i64 %277, -6449006687301933897
  %279 = sub i64 %262, %263
  %280 = mul i64 %278, %263
  %281 = sub i64 %262, 4469974882735974283
  %282 = add i64 %281, %263
  %283 = add i64 %282, 4469974882735974283
  %284 = add nsw i64 %262, %263
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %283, %286
  %288 = sub i64 %283, %285
  %289 = mul i64 %287, %285
  %290 = add i64 %283, 2070543551377974988
  %291 = sub i64 %290, %285
  %292 = sub i64 %291, 2070543551377974988
  %293 = sub i64 %283, %285
  %294 = mul i64 %292, %285
  %295 = sub i64 0, %285
  %296 = add i64 %283, %295
  %297 = sub i64 %283, %285
  %298 = mul i64 %296, %285
  %299 = sub i64 0, %285
  %300 = add i64 %283, %299
  %301 = sub nsw i64 %283, %285
  store i64 %300, i64* %6, align 8
  %302 = load i64, i64* %6, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* %3, align 4
  store i32 -1981276507, i32* %30
  br label %306

; <label>:306:                                    ; preds = %261, %228, %223, %190, %175, %170, %169, %168, %124, %108, %101, %98, %66, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551268485.cpp() #0 section ".text.startup" {
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
