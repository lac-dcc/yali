; ModuleID = 'Project_CodeNet_C++1400/p02957/s283684457.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s283684457.cpp"
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

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283684457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 297634825
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 297634825
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1557880971, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %464
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1557880971, label %23
    i32 100365239, label %43
    i32 -1534192524, label %87
    i32 -2031976714, label %90
    i32 1674243379, label %94
    i32 1387720606, label %101
    i32 -1889951088, label %122
    i32 1373546781, label %150
    i32 -796496908, label %176
    i32 1445739030, label %177
    i32 -1818809136, label %178
    i32 2118072572, label %187
    i32 1099631659, label %192
    i32 471435914, label %207
    i32 927290864, label %237
    i32 -230224695, label %238
    i32 -815543402, label %243
    i32 419277262, label %244
    i32 317153215, label %248
    i32 993109707, label %255
    i32 -1122117899, label %276
    i32 1008992520, label %292
    i32 -601739928, label %329
    i32 -153206562, label %330
    i32 346046175, label %331
    i32 1371746565, label %339
    i32 -151602074, label %344
    i32 -1168358123, label %347
    i32 -828169005, label %352
    i32 -35676089, label %379
    i32 -768767723, label %395
    i32 -974383967, label %396
    i32 1565637794, label %397
    i32 85193830, label %409
    i32 1064472889, label %426
    i32 -1684795622, label %429
    i32 -2052254009, label %463
  ]

; <label>:22:                                     ; preds = %20
  br label %464

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 100365239, i32 1565637794
  store i32 %42, i32* %19
  br label %464

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i64*, i64** %3
  store i64 0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %56, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -817195266
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -817195266
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1534192524, i32 1565637794
  store i32 %86, i32* %19
  br label %464

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -2031976714, i32 419277262
  store i32 %89, i32* %19
  br label %464

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  store i32 1674243379, i32* %19
  br label %464

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %96, %98
  %100 = select i1 %99, i32 1387720606, i32 2118072572
  store i32 %100, i32* %19
  br label %464

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %103, 9082345645639142938
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 9082345645639142938
  %109 = sub nsw i64 %103, %105
  %110 = call i64 @_ZSt3absl(i64 %108)
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %112, -6444290968120824840
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -6444290968120824840
  %118 = sub nsw i64 %112, %114
  %119 = call i64 @_ZSt3absl(i64 %117)
  %120 = icmp eq i64 %110, %119
  %121 = select i1 %120, i32 -1889951088, i32 1445739030
  store i32 %121, i32* %19
  br label %464

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 340341982
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 340341982
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1373546781, i32 85193830
  store i32 %149, i32* %19
  br label %464

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  %158 = load volatile i64*, i64** %3
  store i64 %156, i64* %158, align 8
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %2
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -796496908, i32 85193830
  store i32 %175, i32* %19
  br label %464

; <label>:176:                                    ; preds = %20
  store i32 2118072572, i32* %19
  br label %464

; <label>:177:                                    ; preds = %20
  store i32 -1818809136, i32* %19
  br label %464

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = load volatile i64*, i64** %4
  store i64 %184, i64* %186, align 8
  store i32 1674243379, i32* %19
  br label %464

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 1099631659, i32 -230224695
  store i32 %191, i32* %19
  br label %464

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 471435914, i32 1064472889
  store i32 %206, i32* %19
  br label %464

; <label>:207:                                    ; preds = %20
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1736323470
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1736323470
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 927290864, i32 1064472889
  store i32 %236, i32* %19
  br label %464

; <label>:237:                                    ; preds = %20
  store i32 -815543402, i32* %19
  br label %464

; <label>:238:                                    ; preds = %20
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -815543402, i32* %19
  br label %464

; <label>:243:                                    ; preds = %20
  store i32 -974383967, i32* %19
  br label %464

; <label>:244:                                    ; preds = %20
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %4
  store i64 %246, i64* %247, align 8
  store i32 317153215, i32* %19
  br label %464

; <label>:248:                                    ; preds = %20
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = icmp sle i64 %250, %252
  %254 = select i1 %253, i32 993109707, i32 1371746565
  store i32 %254, i32* %19
  br label %464

; <label>:255:                                    ; preds = %20
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %257, 3435493209666406316
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 3435493209666406316
  %263 = sub nsw i64 %257, %259
  %264 = call i64 @_ZSt3absl(i64 %262)
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %4
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %266, 6927250874095875861
  %270 = sub i64 %269, %268
  %271 = add i64 %270, 6927250874095875861
  %272 = sub nsw i64 %266, %268
  %273 = call i64 @_ZSt3absl(i64 %271)
  %274 = icmp eq i64 %264, %273
  %275 = select i1 %274, i32 -1122117899, i32 -153206562
  store i32 %275, i32* %19
  br label %464

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -504474867
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -504474867
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1008992520, i32 -1684795622
  store i32 %291, i32* %19
  br label %464

; <label>:292:                                    ; preds = %20
  %293 = load volatile i64*, i64** %3
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, -3582974497175674427
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -3582974497175674427
  %298 = add nsw i64 %294, 1
  %299 = load volatile i64*, i64** %3
  store i64 %297, i64* %299, align 8
  %300 = load volatile i64*, i64** %4
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %2
  store i64 %301, i64* %302, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -601739928, i32 -1684795622
  store i32 %328, i32* %19
  br label %464

; <label>:329:                                    ; preds = %20
  store i32 1371746565, i32* %19
  br label %464

; <label>:330:                                    ; preds = %20
  store i32 346046175, i32* %19
  br label %464

; <label>:331:                                    ; preds = %20
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, -5534080175828148408
  %335 = add i64 %334, 1
  %336 = add i64 %335, -5534080175828148408
  %337 = add nsw i64 %333, 1
  %338 = load volatile i64*, i64** %4
  store i64 %336, i64* %338, align 8
  store i32 317153215, i32* %19
  br label %464

; <label>:339:                                    ; preds = %20
  %340 = load volatile i64*, i64** %3
  %341 = load i64, i64* %340, align 8
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i32 -151602074, i32 -1168358123
  store i32 %343, i32* %19
  br label %464

; <label>:344:                                    ; preds = %20
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -828169005, i32* %19
  br label %464

; <label>:347:                                    ; preds = %20
  %348 = load volatile i64*, i64** %4
  %349 = load i64, i64* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -828169005, i32* %19
  br label %464

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -35676089, i32 -2052254009
  store i32 %378, i32* %19
  br label %464

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1173069006
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1173069006
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -768767723, i32 -2052254009
  store i32 %394, i32* %19
  br label %464

; <label>:395:                                    ; preds = %20
  store i32 -974383967, i32* %19
  br label %464

; <label>:396:                                    ; preds = %20
  ret i32 0

; <label>:397:                                    ; preds = %20
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  store i32 0, i32* %398, align 4
  store i64 0, i64* %402, align 8
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %399)
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %404, i64* dereferenceable(8) %400)
  %406 = load i64, i64* %399, align 8
  %407 = load i64, i64* %400, align 8
  %408 = icmp slt i64 %406, %407
  store i32 100365239, i32* %19
  br label %464

; <label>:409:                                    ; preds = %20
  %410 = load volatile i64*, i64** %3
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %411, -7825710535820078360
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, -7825710535820078360
  %415 = sub i64 %411, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, %411
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %411, 1
  %422 = load volatile i64*, i64** %3
  store i64 %420, i64* %422, align 8
  %423 = load volatile i64*, i64** %4
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %2
  store i64 %424, i64* %425, align 8
  store i32 1373546781, i32* %19
  br label %464

; <label>:426:                                    ; preds = %20
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471435914, i32* %19
  br label %464

; <label>:429:                                    ; preds = %20
  %430 = load volatile i64*, i64** %3
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 %431, 1
  %435 = mul i64 %433, 1
  %436 = add i64 0, -5708519844577679802
  %437 = sub i64 %436, %431
  %438 = sub i64 %437, -5708519844577679802
  %439 = sub i64 0, %431
  %440 = sub i64 %438, 8745288852592713000
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8745288852592713000
  %443 = add i64 %438, 1
  %444 = shl i64 %431, 1
  %445 = sub i64 0, 4867766686376421263
  %446 = sub i64 %445, %431
  %447 = add i64 %446, 4867766686376421263
  %448 = sub i64 0, %431
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = shl i64 %431, 1
  %455 = shl i64 %431, 1
  %456 = sub i64 0, 1
  %457 = sub i64 %431, %456
  %458 = add nsw i64 %431, 1
  %459 = load volatile i64*, i64** %3
  store i64 %457, i64* %459, align 8
  %460 = load volatile i64*, i64** %4
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %2
  store i64 %461, i64* %462, align 8
  store i32 1008992520, i32* %19
  br label %464

; <label>:463:                                    ; preds = %20
  store i32 -35676089, i32* %19
  br label %464

; <label>:464:                                    ; preds = %463, %429, %426, %409, %397, %395, %379, %352, %347, %344, %339, %331, %330, %329, %292, %276, %255, %248, %244, %243, %238, %237, %207, %192, %187, %178, %177, %176, %150, %122, %101, %94, %90, %87, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1902028313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902028313, label %18
    i32 691469067, label %26
    i32 -169066038, label %60
    i32 -2124983924, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 691469067, i32 -2124983924
  store i32 %25, i32* %14
  br label %83

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = icmp sge i64 %28, 0
  %33 = select i1 %32, i64 %28, i64 %30
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -169066038, i32 -2124983924
  store i32 %59, i32* %14
  br label %83

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 0
  %66 = add i64 0, %65
  %67 = sub i64 0, 0
  %68 = add i64 %66, -5436324038943713233
  %69 = add i64 %68, %64
  %70 = sub i64 %69, -5436324038943713233
  %71 = add i64 %66, %64
  %72 = sub i64 0, -1156914587123892802
  %73 = sub i64 %72, %64
  %74 = add i64 %73, -1156914587123892802
  %75 = sub i64 0, %64
  %76 = mul i64 %74, %64
  %77 = shl i64 0, %64
  %78 = sub i64 0, %64
  %79 = add i64 0, %78
  %80 = sub i64 0, %64
  %81 = icmp sge i64 %64, 0
  %82 = select i1 %81, i64 %64, i64 %79
  store i32 691469067, i32* %14
  br label %83

; <label>:83:                                     ; preds = %62, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283684457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
