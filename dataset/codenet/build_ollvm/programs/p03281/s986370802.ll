; ModuleID = 'Project_CodeNet_C++1400/p03281/s986370802.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s986370802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986370802.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1241995473, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %403
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1241995473, label %14
    i32 842878390, label %42
    i32 -1179905855, label %61
    i32 -694928703, label %64
    i32 684859542, label %92
    i32 -1983458013, label %120
    i32 -2058791484, label %121
    i32 -929074704, label %129
    i32 1580386465, label %135
    i32 -1373978589, label %141
    i32 2013909297, label %142
    i32 1100522182, label %170
    i32 -242487645, label %191
    i32 666794564, label %192
    i32 -1672760695, label %196
    i32 -616053424, label %202
    i32 329354293, label %230
    i32 1460345629, label %246
    i32 -364397166, label %247
    i32 227451738, label %274
    i32 24236938, label %305
    i32 -55778574, label %306
    i32 1998043241, label %322
    i32 127299888, label %341
    i32 -981949104, label %343
    i32 -1412085189, label %347
    i32 1388293221, label %348
    i32 -1298620806, label %388
    i32 818010901, label %389
    i32 1870612754, label %398
  ]

; <label>:13:                                     ; preds = %11
  br label %403

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1626536465
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1626536465
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 842878390, i32 -981949104
  store i32 %41, i32* %10
  br label %403

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 16923338
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 16923338
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1179905855, i32 -981949104
  store i32 %60, i32* %10
  br label %403

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -694928703, i32 -55778574
  store i32 %63, i32* %10
  br label %403

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 2021407828
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2021407828
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 684859542, i32 -1412085189
  store i32 %91, i32* %10
  br label %403

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 70712338
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 70712338
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1983458013, i32 -1412085189
  store i32 %119, i32* %10
  br label %403

; <label>:120:                                    ; preds = %11
  store i32 -2058791484, i32* %10
  br label %403

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  %128 = select i1 %127, i32 -929074704, i32 666794564
  store i32 %128, i32* %10
  br label %403

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1580386465, i32 -1373978589
  store i32 %134, i32* %10
  br label %403

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1027298389
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1027298389
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  store i32 -1373978589, i32* %10
  br label %403

; <label>:141:                                    ; preds = %11
  store i32 2013909297, i32* %10
  br label %403

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 333522679
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 333522679
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1100522182, i32 1388293221
  store i32 %169, i32* %10
  br label %403

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, -1928974465
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1928974465
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -215836914
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -215836914
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -242487645, i32 1388293221
  store i32 %190, i32* %10
  br label %403

; <label>:191:                                    ; preds = %11
  store i32 -2058791484, i32* %10
  br label %403

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 8
  %195 = select i1 %194, i32 -1672760695, i32 -616053424
  store i32 %195, i32* %10
  br label %403

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -862961707
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -862961707
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %5, align 4
  store i32 -616053424, i32* %10
  br label %403

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -999856137
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -999856137
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 329354293, i32 -1298620806
  store i32 %229, i32* %10
  br label %403

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -2023515892
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2023515892
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1460345629, i32 -1298620806
  store i32 %245, i32* %10
  br label %403

; <label>:246:                                    ; preds = %11
  store i32 -364397166, i32* %10
  br label %403

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 227451738, i32 818010901
  store i32 %273, i32* %10
  br label %403

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 2
  store i32 %277, i32* %6, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 24236938, i32 818010901
  store i32 %304, i32* %10
  br label %403

; <label>:305:                                    ; preds = %11
  store i32 -1241995473, i32* %10
  br label %403

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1231720762
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1231720762
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1998043241, i32 1870612754
  store i32 %321, i32* %10
  br label %403

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %5, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* %3, align 4
  store i32 %326, i32* %1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 127299888, i32 1870612754
  store i32 %340, i32* %10
  br label %403

; <label>:341:                                    ; preds = %11
  %342 = load volatile i32, i32* %1
  ret i32 %342

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp sle i32 %344, %345
  store i32 842878390, i32* %10
  br label %403

; <label>:347:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 684859542, i32* %10
  br label %403

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %8, align 4
  %350 = shl i32 %349, 1
  %351 = add i32 %349, -605212616
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -605212616
  %354 = sub i32 %349, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 %349, 83755008
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 83755008
  %359 = sub i32 %349, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, -1046473788
  %362 = sub i32 %361, %349
  %363 = add i32 %362, -1046473788
  %364 = sub i32 0, %349
  %365 = add i32 %363, 210839055
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 210839055
  %368 = add i32 %363, 1
  %369 = add i32 0, 1407367594
  %370 = sub i32 %369, %349
  %371 = sub i32 %370, 1407367594
  %372 = sub i32 0, %349
  %373 = sub i32 %371, -1364225078
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1364225078
  %376 = add i32 %371, 1
  %377 = add i32 0, -1916515440
  %378 = sub i32 %377, %349
  %379 = sub i32 %378, -1916515440
  %380 = sub i32 0, %349
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = sub i32 %349, -960099623
  %385 = add i32 %384, 1
  %386 = add i32 %385, -960099623
  %387 = add nsw i32 %349, 1
  store i32 %386, i32* %8, align 4
  store i32 1100522182, i32* %10
  br label %403

; <label>:388:                                    ; preds = %11
  store i32 329354293, i32* %10
  br label %403

; <label>:389:                                    ; preds = %11
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 %390, 2
  %394 = mul i32 %392, 2
  %395 = sub i32 0, 2
  %396 = sub i32 %390, %395
  %397 = add nsw i32 %390, 2
  store i32 %396, i32* %6, align 4
  store i32 227451738, i32* %10
  br label %403

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %5, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* %3, align 4
  store i32 1998043241, i32* %10
  br label %403

; <label>:403:                                    ; preds = %398, %389, %388, %348, %347, %343, %322, %306, %305, %274, %247, %246, %230, %202, %196, %192, %191, %170, %142, %141, %135, %129, %121, %120, %92, %64, %61, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986370802.cpp() #0 section ".text.startup" {
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
