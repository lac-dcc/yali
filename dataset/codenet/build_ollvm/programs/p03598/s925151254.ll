; ModuleID = 'Project_CodeNet_C++1400/p03598/s925151254.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s925151254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925151254.cpp, i8* null }]
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
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1478539896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %374
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1478539896, label %16
    i32 -1535438930, label %31
    i32 -226012258, label %49
    i32 1213364010, label %52
    i32 -1313480325, label %63
    i32 2017335305, label %91
    i32 1549701257, label %111
    i32 -1601510313, label %112
    i32 -332932740, label %128
    i32 -693267374, label %159
    i32 -1761641228, label %162
    i32 1677393217, label %170
    i32 -152826404, label %186
    i32 -1079644814, label %210
    i32 -264027911, label %211
    i32 -299313131, label %212
    i32 389051481, label %240
    i32 -944264353, label %271
    i32 -1261285707, label %272
    i32 315119917, label %277
    i32 452439288, label %281
    i32 -143919561, label %305
    i32 325030228, label %309
    i32 1161412742, label %336
  ]

; <label>:15:                                     ; preds = %13
  br label %374

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1535438930, i32 315119917
  store i32 %30, i32* %12
  br label %374

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -226012258, i32 315119917
  store i32 %48, i32* %12
  br label %374

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 1213364010, i32 -1261285707
  store i32 %51, i32* %12
  br label %374

; <label>:52:                                     ; preds = %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %54, 786415487
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 786415487
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1313480325, i32 -1601510313
  store i32 %62, i32* %12
  br label %374

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1793572135
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1793572135
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2017335305, i32 452439288
  store i32 %90, i32* %12
  br label %374

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add i32 0, -401794862
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -401794862
  %96 = sub nsw i32 0, %92
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1549701257, i32 452439288
  store i32 %110, i32* %12
  br label %374

; <label>:111:                                    ; preds = %13
  store i32 -1601510313, i32* %12
  br label %374

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 386445897
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 386445897
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -332932740, i32 -143919561
  store i32 %127, i32* %12
  br label %374

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -411627388
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -411627388
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -693267374, i32 -143919561
  store i32 %158, i32* %12
  br label %374

; <label>:159:                                    ; preds = %13
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -1761641228, i32 1677393217
  store i32 %161, i32* %12
  br label %374

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 2, %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 804028476
  %167 = add i32 %166, %164
  %168 = sub i32 %167, 804028476
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %7, align 4
  store i32 -264027911, i32* %12
  br label %374

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 439181700
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 439181700
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -152826404, i32 325030228
  store i32 %185, i32* %12
  br label %374

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 2, %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, %188
  store i32 %193, i32* %7, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1791992961
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1791992961
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1079644814, i32 325030228
  store i32 %209, i32* %12
  br label %374

; <label>:210:                                    ; preds = %13
  store i32 -264027911, i32* %12
  br label %374

; <label>:211:                                    ; preds = %13
  store i32 -299313131, i32* %12
  br label %374

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1089278600
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1089278600
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 389051481, i32 1161412742
  store i32 %239, i32* %12
  br label %374

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %9, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -944264353, i32 1161412742
  store i32 %270, i32* %12
  br label %374

; <label>:271:                                    ; preds = %13
  store i32 1478539896, i32* %12
  br label %374

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %7, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* %3, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  store i32 -1535438930, i32* %12
  br label %374

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %8, align 4
  %283 = add i32 0, 604940560
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 604940560
  %286 = sub i32 0, %282
  %287 = mul i32 %285, %282
  %288 = add i32 0, -1307764207
  %289 = sub i32 %288, 0
  %290 = sub i32 %289, -1307764207
  %291 = sub i32 0, 0
  %292 = sub i32 %290, 2027788425
  %293 = add i32 %292, %282
  %294 = add i32 %293, 2027788425
  %295 = add i32 %290, %282
  %296 = shl i32 0, %282
  %297 = sub i32 0, %282
  %298 = add i32 0, %297
  %299 = sub i32 0, %282
  %300 = mul i32 %298, %282
  %301 = add i32 0, 2009148786
  %302 = sub i32 %301, %282
  %303 = sub i32 %302, 2009148786
  %304 = sub nsw i32 0, %282
  store i32 %303, i32* %8, align 4
  store i32 2017335305, i32* %12
  br label %374

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp sgt i32 %306, %307
  store i32 -332932740, i32* %12
  br label %374

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %6, align 4
  %311 = add i32 0, 2022701290
  %312 = sub i32 %311, 2
  %313 = sub i32 %312, 2022701290
  %314 = sub i32 0, 2
  %315 = sub i32 0, %313
  %316 = sub i32 0, %310
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, %310
  %320 = sub i32 2, 1564923079
  %321 = sub i32 %320, %310
  %322 = add i32 %321, 1564923079
  %323 = sub i32 2, %310
  %324 = mul i32 %322, %310
  %325 = sub i32 2, -1815996403
  %326 = sub i32 %325, %310
  %327 = add i32 %326, -1815996403
  %328 = sub i32 2, %310
  %329 = mul i32 %327, %310
  %330 = mul nsw i32 2, %310
  %331 = load i32, i32* %7, align 4
  %332 = shl i32 %331, %330
  %333 = sub i32 0, %330
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, %330
  store i32 %334, i32* %7, align 4
  store i32 -152826404, i32* %12
  br label %374

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %9, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 0, %339
  %341 = sub i32 0, %337
  %342 = add i32 %340, -932556399
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -932556399
  %345 = add i32 %340, 1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %348 = sub i32 0, %337
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = sub i32 0, %337
  %353 = add i32 0, %352
  %354 = sub i32 0, %337
  %355 = add i32 %353, 99845174
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 99845174
  %358 = add i32 %353, 1
  %359 = shl i32 %337, 1
  %360 = shl i32 %337, 1
  %361 = shl i32 %337, 1
  %362 = sub i32 0, -227136491
  %363 = sub i32 %362, %337
  %364 = add i32 %363, -227136491
  %365 = sub i32 0, %337
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = sub i32 0, %337
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %337, 1
  store i32 %372, i32* %9, align 4
  store i32 389051481, i32* %12
  br label %374

; <label>:374:                                    ; preds = %336, %309, %305, %281, %277, %271, %240, %212, %211, %210, %186, %170, %162, %159, %128, %112, %111, %91, %63, %52, %49, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925151254.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1019622691
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1019622691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1935593698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1935593698, label %17
    i32 223161031, label %25
    i32 -491403680, label %53
    i32 148764431, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 223161031, i32 148764431
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1049802568
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1049802568
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -491403680, i32 148764431
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 223161031, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
