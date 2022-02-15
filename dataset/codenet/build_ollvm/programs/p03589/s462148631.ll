; ModuleID = 'Project_CodeNet_C++1400/p03589/s462148631.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462148631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462148631.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %20 = alloca i32
  store i32 512193492, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %556
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 512193492, label %24
    i32 -1524779446, label %40
    i32 49833474, label %70
    i32 -1830753941, label %73
    i32 1618087852, label %74
    i32 544677995, label %78
    i32 -1219147849, label %94
    i32 -629176295, label %131
    i32 -45108819, label %134
    i32 -300659718, label %140
    i32 585748516, label %147
    i32 2147167412, label %151
    i32 -1548018096, label %161
    i32 -173539900, label %162
    i32 -1784417371, label %163
    i32 280205178, label %191
    i32 -1243938711, label %212
    i32 -1079543000, label %213
    i32 294087706, label %228
    i32 226376860, label %244
    i32 -1218584289, label %245
    i32 -1390417731, label %261
    i32 -332163659, label %283
    i32 2144021112, label %284
    i32 728572536, label %300
    i32 492320057, label %328
    i32 -1528558661, label %330
    i32 571772991, label %333
    i32 -1791086158, label %485
    i32 157331142, label %538
    i32 -2043963580, label %539
    i32 866670436, label %554
  ]

; <label>:23:                                     ; preds = %21
  br label %556

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1851617254
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1851617254
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1524779446, i32 -1528558661
  store i32 %39, i32* %20
  br label %556

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %6, align 8
  %42 = icmp sle i64 %41, 3500
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 470767242
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 470767242
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 49833474, i32 -1528558661
  store i32 %69, i32* %20
  br label %556

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1830753941, i32 2144021112
  store i32 %72, i32* %20
  br label %556

; <label>:73:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 1618087852, i32* %20
  br label %556

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %7, align 8
  %76 = icmp sle i64 %75, 3500
  %77 = select i1 %76, i32 544677995, i32 -1079543000
  store i32 %77, i32* %20
  br label %556

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1748581745
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1748581745
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1219147849, i32 571772991
  store i32 %93, i32* %20
  br label %556

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %6, align 8
  %101 = mul nsw i64 4, %100
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %105, 4989422758618313025
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 4989422758618313025
  %110 = add nsw i64 %105, %106
  %111 = mul nsw i64 %104, %109
  %112 = sub i64 0, %111
  %113 = add i64 %103, %112
  %114 = sub nsw i64 %103, %111
  store i64 %113, i64* %9, align 8
  %115 = load i64, i64* %9, align 8
  %116 = icmp ne i64 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -629176295, i32 571772991
  store i32 %130, i32* %20
  br label %556

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -45108819, i32 -173539900
  store i32 %133, i32* %20
  br label %556

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = srem i64 %135, %136
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 -300659718, i32 -173539900
  store i32 %139, i32* %20
  br label %556

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = sdiv i64 %141, %142
  store i64 %143, i64* %10, align 8
  %144 = load i64, i64* %10, align 8
  %145 = icmp slt i64 0, %144
  %146 = select i1 %145, i32 585748516, i32 -1548018096
  store i32 %146, i32* %20
  br label %556

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %10, align 8
  %149 = icmp sle i64 %148, 3500
  %150 = select i1 %149, i32 2147167412, i32 -1548018096
  store i32 %150, i32* %20
  br label %556

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %10, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i64, i64* %6, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %154, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i64, i64* %7, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %157, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 2144021112, i32* %20
  br label %556

; <label>:161:                                    ; preds = %21
  store i32 -173539900, i32* %20
  br label %556

; <label>:162:                                    ; preds = %21
  store i32 -1784417371, i32* %20
  br label %556

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1381505995
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1381505995
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 280205178, i32 -1791086158
  store i32 %190, i32* %20
  br label %556

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %7, align 8
  %193 = sub i64 %192, 1138279366274623708
  %194 = add i64 %193, 1
  %195 = add i64 %194, 1138279366274623708
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %7, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -878008498
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -878008498
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1243938711, i32 -1791086158
  store i32 %211, i32* %20
  br label %556

; <label>:212:                                    ; preds = %21
  store i32 1618087852, i32* %20
  br label %556

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 294087706, i32 157331142
  store i32 %227, i32* %20
  br label %556

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -833314288
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -833314288
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 226376860, i32 157331142
  store i32 %243, i32* %20
  br label %556

; <label>:244:                                    ; preds = %21
  store i32 -1218584289, i32* %20
  br label %556

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -2133245435
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2133245435
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1390417731, i32 -2043963580
  store i32 %260, i32* %20
  br label %556

; <label>:261:                                    ; preds = %21
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %6, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 421278525
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 421278525
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -332163659, i32 -2043963580
  store i32 %282, i32* %20
  br label %556

; <label>:283:                                    ; preds = %21
  store i32 512193492, i32* %20
  br label %556

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1137770532
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1137770532
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 728572536, i32 866670436
  store i32 %299, i32* %20
  br label %556

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %4, align 4
  store i32 %301, i32* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 492320057, i32 866670436
  store i32 %327, i32* %20
  br label %556

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32, i32* %1
  ret i32 %329

; <label>:330:                                    ; preds = %21
  %331 = load i64, i64* %6, align 8
  %332 = icmp sle i64 %331, 3500
  store i32 -1524779446, i32* %20
  br label %556

; <label>:333:                                    ; preds = %21
  %334 = load i64, i64* %6, align 8
  %335 = load i64, i64* %7, align 8
  %336 = add i64 %334, -8029529984639936975
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, -8029529984639936975
  %339 = sub i64 %334, %335
  %340 = mul i64 %338, %335
  %341 = shl i64 %334, %335
  %342 = add i64 0, -4033870500286971284
  %343 = sub i64 %342, %334
  %344 = sub i64 %343, -4033870500286971284
  %345 = sub i64 0, %334
  %346 = sub i64 0, %335
  %347 = sub i64 %344, %346
  %348 = add i64 %344, %335
  %349 = shl i64 %334, %335
  %350 = shl i64 %334, %335
  %351 = add i64 %334, 7775656617669649369
  %352 = sub i64 %351, %335
  %353 = sub i64 %352, 7775656617669649369
  %354 = sub i64 %334, %335
  %355 = mul i64 %353, %335
  %356 = add i64 %334, 3012270816696650554
  %357 = sub i64 %356, %335
  %358 = sub i64 %357, 3012270816696650554
  %359 = sub i64 %334, %335
  %360 = mul i64 %358, %335
  %361 = shl i64 %334, %335
  %362 = mul nsw i64 %334, %335
  %363 = load i64, i64* %5, align 8
  %364 = sub i64 0, %362
  %365 = add i64 0, %364
  %366 = sub i64 0, %362
  %367 = sub i64 %365, 1923321625875099972
  %368 = add i64 %367, %363
  %369 = add i64 %368, 1923321625875099972
  %370 = add i64 %365, %363
  %371 = mul nsw i64 %362, %363
  store i64 %371, i64* %8, align 8
  %372 = load i64, i64* %6, align 8
  %373 = add i64 0, -236571661933676862
  %374 = sub i64 %373, 4
  %375 = sub i64 %374, -236571661933676862
  %376 = sub i64 0, 4
  %377 = sub i64 0, %372
  %378 = sub i64 %375, %377
  %379 = add i64 %375, %372
  %380 = shl i64 4, %372
  %381 = shl i64 4, %372
  %382 = shl i64 4, %372
  %383 = sub i64 0, -7449785610799633730
  %384 = sub i64 %383, 4
  %385 = add i64 %384, -7449785610799633730
  %386 = sub i64 0, 4
  %387 = add i64 %385, -7524963928328757045
  %388 = add i64 %387, %372
  %389 = sub i64 %388, -7524963928328757045
  %390 = add i64 %385, %372
  %391 = mul nsw i64 4, %372
  %392 = load i64, i64* %7, align 8
  %393 = mul nsw i64 %391, %392
  %394 = load i64, i64* %5, align 8
  %395 = load i64, i64* %7, align 8
  %396 = load i64, i64* %6, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %395, %397
  %399 = sub i64 %395, %396
  %400 = mul i64 %398, %396
  %401 = add i64 0, -5260254447969364334
  %402 = sub i64 %401, %395
  %403 = sub i64 %402, -5260254447969364334
  %404 = sub i64 0, %395
  %405 = sub i64 0, %396
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %396
  %408 = add i64 %395, 7759661506332422683
  %409 = sub i64 %408, %396
  %410 = sub i64 %409, 7759661506332422683
  %411 = sub i64 %395, %396
  %412 = mul i64 %410, %396
  %413 = shl i64 %395, %396
  %414 = shl i64 %395, %396
  %415 = shl i64 %395, %396
  %416 = shl i64 %395, %396
  %417 = add i64 %395, 8085939891877102079
  %418 = add i64 %417, %396
  %419 = sub i64 %418, 8085939891877102079
  %420 = add nsw i64 %395, %396
  %421 = shl i64 %394, %419
  %422 = add i64 0, 7834064082387140213
  %423 = sub i64 %422, %394
  %424 = sub i64 %423, 7834064082387140213
  %425 = sub i64 0, %394
  %426 = sub i64 0, %424
  %427 = sub i64 0, %419
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %419
  %431 = shl i64 %394, %419
  %432 = add i64 0, -2310466405703625272
  %433 = sub i64 %432, %394
  %434 = sub i64 %433, -2310466405703625272
  %435 = sub i64 0, %394
  %436 = sub i64 0, %434
  %437 = sub i64 0, %419
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %419
  %441 = add i64 0, -3016821180629296707
  %442 = sub i64 %441, %394
  %443 = sub i64 %442, -3016821180629296707
  %444 = sub i64 0, %394
  %445 = sub i64 %443, -6075845451232679480
  %446 = add i64 %445, %419
  %447 = add i64 %446, -6075845451232679480
  %448 = add i64 %443, %419
  %449 = add i64 0, -3184475713312723977
  %450 = sub i64 %449, %394
  %451 = sub i64 %450, -3184475713312723977
  %452 = sub i64 0, %394
  %453 = sub i64 0, %451
  %454 = sub i64 0, %419
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, %419
  %458 = sub i64 0, %419
  %459 = add i64 %394, %458
  %460 = sub i64 %394, %419
  %461 = mul i64 %459, %419
  %462 = sub i64 0, %419
  %463 = add i64 %394, %462
  %464 = sub i64 %394, %419
  %465 = mul i64 %463, %419
  %466 = sub i64 %394, -1963134095795238944
  %467 = sub i64 %466, %419
  %468 = add i64 %467, -1963134095795238944
  %469 = sub i64 %394, %419
  %470 = mul i64 %468, %419
  %471 = mul nsw i64 %394, %419
  %472 = sub i64 0, %393
  %473 = add i64 0, %472
  %474 = sub i64 0, %393
  %475 = sub i64 0, %473
  %476 = sub i64 0, %471
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, %471
  %480 = sub i64 0, %471
  %481 = add i64 %393, %480
  %482 = sub nsw i64 %393, %471
  store i64 %481, i64* %9, align 8
  %483 = load i64, i64* %9, align 8
  %484 = icmp ne i64 %483, 0
  store i32 -1219147849, i32* %20
  br label %556

; <label>:485:                                    ; preds = %21
  %486 = load i64, i64* %7, align 8
  %487 = sub i64 0, %486
  %488 = add i64 0, %487
  %489 = sub i64 0, %486
  %490 = sub i64 %488, -249628077050714716
  %491 = add i64 %490, 1
  %492 = add i64 %491, -249628077050714716
  %493 = add i64 %488, 1
  %494 = add i64 0, -8732202322776892018
  %495 = sub i64 %494, %486
  %496 = sub i64 %495, -8732202322776892018
  %497 = sub i64 0, %486
  %498 = add i64 %496, 6340292965729578750
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 6340292965729578750
  %501 = add i64 %496, 1
  %502 = shl i64 %486, 1
  %503 = add i64 0, 802374026879957715
  %504 = sub i64 %503, %486
  %505 = sub i64 %504, 802374026879957715
  %506 = sub i64 0, %486
  %507 = sub i64 %505, 9151411012965012796
  %508 = add i64 %507, 1
  %509 = add i64 %508, 9151411012965012796
  %510 = add i64 %505, 1
  %511 = sub i64 %486, -9118445427371075232
  %512 = sub i64 %511, 1
  %513 = add i64 %512, -9118445427371075232
  %514 = sub i64 %486, 1
  %515 = mul i64 %513, 1
  %516 = add i64 %486, -5983287904337662328
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, -5983287904337662328
  %519 = sub i64 %486, 1
  %520 = mul i64 %518, 1
  %521 = shl i64 %486, 1
  %522 = sub i64 0, 5597026889540003025
  %523 = sub i64 %522, %486
  %524 = add i64 %523, 5597026889540003025
  %525 = sub i64 0, %486
  %526 = add i64 %524, -7805616378847301621
  %527 = add i64 %526, 1
  %528 = sub i64 %527, -7805616378847301621
  %529 = add i64 %524, 1
  %530 = sub i64 %486, 8593561779953932242
  %531 = sub i64 %530, 1
  %532 = add i64 %531, 8593561779953932242
  %533 = sub i64 %486, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, 1
  %536 = sub i64 %486, %535
  %537 = add nsw i64 %486, 1
  store i64 %536, i64* %7, align 8
  store i32 280205178, i32* %20
  br label %556

; <label>:538:                                    ; preds = %21
  store i32 294087706, i32* %20
  br label %556

; <label>:539:                                    ; preds = %21
  %540 = load i64, i64* %6, align 8
  %541 = sub i64 %540, 6491381703344117641
  %542 = sub i64 %541, 1
  %543 = add i64 %542, 6491381703344117641
  %544 = sub i64 %540, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 %540, 8277065785094786120
  %547 = sub i64 %546, 1
  %548 = add i64 %547, 8277065785094786120
  %549 = sub i64 %540, 1
  %550 = mul i64 %548, 1
  %551 = sub i64 0, 1
  %552 = sub i64 %540, %551
  %553 = add nsw i64 %540, 1
  store i64 %552, i64* %6, align 8
  store i32 -1390417731, i32* %20
  br label %556

; <label>:554:                                    ; preds = %21
  %555 = load i32, i32* %4, align 4
  store i32 728572536, i32* %20
  br label %556

; <label>:556:                                    ; preds = %554, %539, %538, %485, %333, %330, %300, %284, %283, %261, %245, %244, %228, %213, %212, %191, %163, %162, %161, %151, %147, %140, %134, %131, %94, %78, %74, %73, %70, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462148631.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1579220039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1579220039, label %16
    i32 -1173209946, label %24
    i32 1269425441, label %51
    i32 -279921779, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1173209946, i32 -279921779
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1269425441, i32 -279921779
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1173209946, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
