; ModuleID = 'Project_CodeNet_C++1400/p01137/s771514708.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s771514708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771514708.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2036136432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %339
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2036136432, label %14
    i32 507900674, label %30
    i32 169888927, label %49
    i32 -1993303638, label %52
    i32 -1362289115, label %53
    i32 2117748645, label %55
    i32 32345905, label %83
    i32 -814592122, label %106
    i32 942328077, label %109
    i32 613316360, label %110
    i32 587939082, label %126
    i32 -1370976539, label %157
    i32 591389776, label %159
    i32 1766294041, label %186
    i32 1312424974, label %213
    i32 -247553749, label %214
    i32 -67697898, label %219
    i32 -1021699126, label %220
    i32 350349238, label %225
    i32 -590305556, label %253
    i32 -536228184, label %272
    i32 -256489210, label %273
    i32 -610847843, label %274
    i32 683697097, label %278
    i32 -2069267849, label %334
    i32 -2053404803, label %335
  ]

; <label>:13:                                     ; preds = %11
  br label %339

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -940658423
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -940658423
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 507900674, i32 -610847843
  store i32 %29, i32* %10
  br label %339

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 112762502
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 112762502
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 169888927, i32 -610847843
  store i32 %48, i32* %10
  br label %339

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -1362289115, i32 -1993303638
  store i32 %51, i32* %10
  br label %339

; <label>:52:                                     ; preds = %11
  store i32 -256489210, i32* %10
  br label %339

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2117748645, i32* %10
  br label %339

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 2077994759
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2077994759
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 32345905, i32 683697097
  store i32 %82, i32* %10
  br label %339

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1155885827
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1155885827
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -814592122, i32 683697097
  store i32 %105, i32* %10
  br label %339

; <label>:106:                                    ; preds = %11
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 942328077, i32 350349238
  store i32 %108, i32* %10
  br label %339

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 613316360, i32* %10
  br label %339

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add i32 %113, 1639250289
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1639250289
  %122 = add nsw i32 %113, %118
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 587939082, i32 -67697898
  store i32 %125, i32* %10
  br label %339

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %132
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, %139
  %141 = sub nsw i32 %134, %138
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %142, 340011858
  %145 = add i32 %144, %143
  %146 = add i32 %145, 340011858
  %147 = add nsw i32 %142, %143
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %146, -1420687398
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1420687398
  %152 = add nsw i32 %146, %148
  store i32 %151, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -1370976539, i32 591389776
  store i32 %156, i32* %10
  br label %339

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %5, align 4
  store i32 591389776, i32* %10
  br label %339

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1766294041, i32 -2069267849
  store i32 %185, i32* %10
  br label %339

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1312424974, i32 -2069267849
  store i32 %212, i32* %10
  br label %339

; <label>:213:                                    ; preds = %11
  store i32 -247553749, i32* %10
  br label %339

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  store i32 613316360, i32* %10
  br label %339

; <label>:219:                                    ; preds = %11
  store i32 -1021699126, i32* %10
  br label %339

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %6, align 4
  store i32 2117748645, i32* %10
  br label %339

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1776332684
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1776332684
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -590305556, i32 -2053404803
  store i32 %252, i32* %10
  br label %339

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %5, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -922606666
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -922606666
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -536228184, i32 -2053404803
  store i32 %271, i32* %10
  br label %339

; <label>:272:                                    ; preds = %11
  store i32 -2036136432, i32* %10
  br label %339

; <label>:273:                                    ; preds = %11
  ret i32 0

; <label>:274:                                    ; preds = %11
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %276 = load i32, i32* %4, align 4
  %277 = icmp ne i32 %276, 0
  store i32 507900674, i32* %10
  br label %339

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %279, -902433304
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -902433304
  %284 = sub i32 %279, %280
  %285 = mul i32 %283, %280
  %286 = add i32 0, -375704647
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, -375704647
  %289 = sub i32 0, %279
  %290 = sub i32 0, %288
  %291 = sub i32 0, %280
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, %280
  %295 = sub i32 %279, 1270997351
  %296 = sub i32 %295, %280
  %297 = add i32 %296, 1270997351
  %298 = sub i32 %279, %280
  %299 = mul i32 %297, %280
  %300 = add i32 0, -1514603551
  %301 = sub i32 %300, %279
  %302 = sub i32 %301, -1514603551
  %303 = sub i32 0, %279
  %304 = add i32 %302, -1257605040
  %305 = add i32 %304, %280
  %306 = sub i32 %305, -1257605040
  %307 = add i32 %302, %280
  %308 = sub i32 0, %279
  %309 = add i32 0, %308
  %310 = sub i32 0, %279
  %311 = sub i32 %309, 1754901098
  %312 = add i32 %311, %280
  %313 = add i32 %312, 1754901098
  %314 = add i32 %309, %280
  %315 = sub i32 %279, -810057636
  %316 = sub i32 %315, %280
  %317 = add i32 %316, -810057636
  %318 = sub i32 %279, %280
  %319 = mul i32 %317, %280
  %320 = sub i32 0, %280
  %321 = add i32 %279, %320
  %322 = sub i32 %279, %280
  %323 = mul i32 %321, %280
  %324 = sub i32 %279, 994161325
  %325 = sub i32 %324, %280
  %326 = add i32 %325, 994161325
  %327 = sub i32 %279, %280
  %328 = mul i32 %326, %280
  %329 = mul nsw i32 %279, %280
  %330 = load i32, i32* %6, align 4
  %331 = mul nsw i32 %329, %330
  %332 = load i32, i32* %4, align 4
  %333 = icmp sle i32 %331, %332
  store i32 32345905, i32* %10
  br label %339

; <label>:334:                                    ; preds = %11
  store i32 1766294041, i32* %10
  br label %339

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %5, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -590305556, i32* %10
  br label %339

; <label>:339:                                    ; preds = %335, %334, %278, %274, %272, %253, %225, %220, %219, %214, %213, %186, %159, %157, %126, %110, %109, %106, %83, %55, %53, %52, %49, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771514708.cpp() #0 section ".text.startup" {
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
