; ModuleID = 'Project_CodeNet_C++1400/p03614/s174488501.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s174488501.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174488501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1957807869, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %358
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1957807869, label %19
    i32 285625640, label %47
    i32 1548119255, label %66
    i32 -1341074413, label %69
    i32 285329055, label %83
    i32 1029615083, label %90
    i32 1624829816, label %91
    i32 -1688873817, label %107
    i32 -553045999, label %142
    i32 -2009024398, label %145
    i32 682574396, label %153
    i32 -1324292845, label %169
    i32 669635237, label %170
    i32 1835222641, label %176
    i32 1035380557, label %204
    i32 1755786534, label %234
    i32 1086913382, label %237
    i32 22585007, label %244
    i32 1865494255, label %250
    i32 -965021372, label %254
    i32 1017657120, label %307
  ]

; <label>:18:                                     ; preds = %16
  br label %358

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -2103200899
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2103200899
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 285625640, i32 1865494255
  store i32 %46, i32* %15
  br label %358

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 766019669
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 766019669
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1548119255, i32 1865494255
  store i32 %65, i32* %15
  br label %358

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1341074413, i32 1029615083
  store i32 %68, i32* %15
  br label %358

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, -1
  store i32 %81, i32* %76, align 4
  store i32 285329055, i32* %15
  br label %358

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  store i32 -1957807869, i32* %15
  br label %358

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1624829816, i32* %15
  br label %358

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1387260939
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1387260939
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1688873817, i32 -965021372
  store i32 %106, i32* %15
  br label %358

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 2046655570
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2046655570
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 492689512
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 492689512
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -553045999, i32 -965021372
  store i32 %141, i32* %15
  br label %358

; <label>:142:                                    ; preds = %16
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -2009024398, i32 1835222641
  store i32 %144, i32* %15
  br label %358

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 682574396, i32 -1324292845
  store i32 %152, i32* %15
  br label %358

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %162) #3
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %8, align 4
  store i32 -1324292845, i32* %15
  br label %358

; <label>:169:                                    ; preds = %16
  store i32 669635237, i32* %15
  br label %358

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, -1145431272
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1145431272
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %9, align 4
  store i32 1624829816, i32* %15
  br label %358

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1396790140
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1396790140
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1035380557, i32 1017657120
  store i32 %203, i32* %15
  br label %358

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, -1154632121
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1154632121
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, i32* %14, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, 142993895
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 142993895
  %217 = sub nsw i32 %213, 1
  %218 = icmp eq i32 %212, %216
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -2039196853
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2039196853
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1755786534, i32 1017657120
  store i32 %233, i32* %15
  br label %358

; <label>:234:                                    ; preds = %16
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1086913382, i32 22585007
  store i32 %236, i32* %15
  br label %358

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %8, align 4
  store i32 22585007, i32* %15
  br label %358

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %8, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %248 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %4, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  store i32 285625640, i32* %15
  br label %358

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add i32 0, -43657516
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -43657516
  %260 = sub i32 0, %256
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, 1
  %266 = sub i32 0, -588516027
  %267 = sub i32 %266, %256
  %268 = add i32 %267, -588516027
  %269 = sub i32 0, %256
  %270 = add i32 %268, 1312317972
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1312317972
  %273 = add i32 %268, 1
  %274 = add i32 0, 318769061
  %275 = sub i32 %274, %256
  %276 = sub i32 %275, 318769061
  %277 = sub i32 0, %256
  %278 = add i32 %276, 1288518063
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1288518063
  %281 = add i32 %276, 1
  %282 = sub i32 %256, 1632410315
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1632410315
  %285 = sub i32 %256, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, -407690295
  %288 = sub i32 %287, %256
  %289 = add i32 %288, -407690295
  %290 = sub i32 0, %256
  %291 = add i32 %289, -479408620
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -479408620
  %294 = add i32 %289, 1
  %295 = sub i32 0, 1
  %296 = add i32 %256, %295
  %297 = sub i32 %256, 1
  %298 = mul i32 %296, 1
  %299 = shl i32 %256, 1
  %300 = shl i32 %256, 1
  %301 = shl i32 %256, 1
  %302 = add i32 %256, 909784316
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 909784316
  %305 = sub nsw i32 %256, 1
  %306 = icmp slt i32 %255, %304
  store i32 -1688873817, i32* %15
  br label %358

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 %308, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 %308, 2045267400
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2045267400
  %316 = sub i32 %308, 1
  %317 = mul i32 %315, 1
  %318 = shl i32 %308, 1
  %319 = sub i32 0, %308
  %320 = add i32 0, %319
  %321 = sub i32 0, %308
  %322 = sub i32 %320, -2060663677
  %323 = add i32 %322, 1
  %324 = add i32 %323, -2060663677
  %325 = add i32 %320, 1
  %326 = sub i32 0, -400340162
  %327 = sub i32 %326, %308
  %328 = add i32 %327, -400340162
  %329 = sub i32 0, %308
  %330 = sub i32 %328, 957724940
  %331 = add i32 %330, 1
  %332 = add i32 %331, 957724940
  %333 = add i32 %328, 1
  %334 = shl i32 %308, 1
  %335 = shl i32 %308, 1
  %336 = shl i32 %308, 1
  %337 = sub i32 0, 1
  %338 = add i32 %308, %337
  %339 = sub nsw i32 %308, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, i32* %14, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add i32 0, -1333315906
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1333315906
  %347 = sub i32 0, %343
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = sub i32 %343, 492100725
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 492100725
  %356 = sub nsw i32 %343, 1
  %357 = icmp eq i32 %342, %355
  store i32 1035380557, i32* %15
  br label %358

; <label>:358:                                    ; preds = %307, %254, %250, %237, %234, %204, %176, %170, %169, %153, %145, %142, %107, %91, %90, %83, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174488501.cpp() #0 section ".text.startup" {
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
