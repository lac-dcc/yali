; ModuleID = 'Project_CodeNet_C++1400/p00023/s921494538.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s921494538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921494538.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1671875660, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %697
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1671875660, label %28
    i32 -918424654, label %48
    i32 -989803875, label %83
    i32 1543299490, label %84
    i32 1788060291, label %111
    i32 390257030, label %129
    i32 -695954900, label %132
    i32 415829248, label %148
    i32 1113859848, label %208
    i32 -2026857753, label %211
    i32 -510706032, label %239
    i32 2111040391, label %257
    i32 -1615239311, label %258
    i32 -621073811, label %273
    i32 -328857240, label %294
    i32 -517588285, label %297
    i32 1557596958, label %307
    i32 -755861585, label %310
    i32 -1967208924, label %337
    i32 -1476767745, label %357
    i32 1441452158, label %360
    i32 153080766, label %370
    i32 1093101934, label %398
    i32 981209828, label %428
    i32 678837292, label %429
    i32 595205345, label %432
    i32 -1296286482, label %459
    i32 1299437626, label %475
    i32 -1968606770, label %476
    i32 -1431355232, label %477
    i32 -1962722868, label %505
    i32 -2114181827, label %540
    i32 1679398313, label %541
    i32 -1700484515, label %542
    i32 -2078360195, label %561
    i32 -2100423813, label %565
    i32 1103203255, label %665
    i32 1375233896, label %668
    i32 831165245, label %674
    i32 -214295521, label %680
    i32 -605610040, label %683
    i32 323379738, label %684
  ]

; <label>:27:                                     ; preds = %25
  br label %697

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -918424654, i32 -1700484515
  store i32 %47, i32* %24
  br label %697

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca double, align 8
  store double* %51, double** %11
  %52 = alloca double, align 8
  store double* %52, double** %10
  %53 = alloca double, align 8
  store double* %53, double** %9
  %54 = alloca double, align 8
  store double* %54, double** %8
  %55 = alloca double, align 8
  store double* %55, double** %7
  %56 = alloca double, align 8
  store double* %56, double** %6
  %57 = alloca double, align 8
  store double* %57, double** %5
  store i32 0, i32* %49, align 4
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load volatile i32*, i32** %12
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 210982099
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 210982099
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -989803875, i32 -1700484515
  store i32 %82, i32* %24
  br label %697

; <label>:83:                                     ; preds = %25
  store i32 1543299490, i32* %24
  br label %697

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1788060291, i32 -2078360195
  store i32 %110, i32* %24
  br label %697

; <label>:111:                                    ; preds = %25
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 390257030, i32 -2078360195
  store i32 %128, i32* %24
  br label %697

; <label>:129:                                    ; preds = %25
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -695954900, i32 1679398313
  store i32 %131, i32* %24
  br label %697

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 784777586
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 784777586
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 415829248, i32 -2100423813
  store i32 %147, i32* %24
  br label %697

; <label>:148:                                    ; preds = %25
  %149 = load volatile double*, double** %11
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %149)
  %151 = load volatile double*, double** %10
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %151)
  %153 = load volatile double*, double** %9
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %152, double* dereferenceable(8) %153)
  %155 = load volatile double*, double** %8
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %155)
  %157 = load volatile double*, double** %7
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %156, double* dereferenceable(8) %157)
  %159 = load volatile double*, double** %6
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %158, double* dereferenceable(8) %159)
  %161 = load volatile double*, double** %11
  %162 = load double, double* %161, align 8
  %163 = load volatile double*, double** %8
  %164 = load double, double* %163, align 8
  %165 = fsub double %162, %164
  %166 = load volatile double*, double** %11
  %167 = load double, double* %166, align 8
  %168 = load volatile double*, double** %8
  %169 = load double, double* %168, align 8
  %170 = fsub double %167, %169
  %171 = fmul double %165, %170
  %172 = load volatile double*, double** %10
  %173 = load double, double* %172, align 8
  %174 = load volatile double*, double** %7
  %175 = load double, double* %174, align 8
  %176 = fsub double %173, %175
  %177 = load volatile double*, double** %10
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %7
  %180 = load double, double* %179, align 8
  %181 = fsub double %178, %180
  %182 = fmul double %176, %181
  %183 = fadd double %171, %182
  %184 = call double @sqrt(double %183) #3
  %185 = load volatile double*, double** %5
  store double %184, double* %185, align 8
  %186 = load volatile double*, double** %5
  %187 = load double, double* %186, align 8
  %188 = load volatile double*, double** %9
  %189 = load double, double* %188, align 8
  %190 = load volatile double*, double** %6
  %191 = load double, double* %190, align 8
  %192 = fadd double %189, %191
  %193 = fcmp ogt double %187, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1113859848, i32 -2100423813
  store i32 %207, i32* %24
  br label %697

; <label>:208:                                    ; preds = %25
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 -2026857753, i32 -1615239311
  store i32 %210, i32* %24
  br label %697

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1898935409
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1898935409
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -510706032, i32 1103203255
  store i32 %238, i32* %24
  br label %697

; <label>:239:                                    ; preds = %25
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 376778248
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 376778248
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2111040391, i32 1103203255
  store i32 %256, i32* %24
  br label %697

; <label>:257:                                    ; preds = %25
  store i32 -1431355232, i32* %24
  br label %697

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -621073811, i32 1375233896
  store i32 %272, i32* %24
  br label %697

; <label>:273:                                    ; preds = %25
  %274 = load volatile double*, double** %9
  %275 = load double, double* %274, align 8
  %276 = load volatile double*, double** %6
  %277 = load double, double* %276, align 8
  %278 = fcmp ogt double %275, %277
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -286972137
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -286972137
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -328857240, i32 1375233896
  store i32 %293, i32* %24
  br label %697

; <label>:294:                                    ; preds = %25
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 -517588285, i32 -755861585
  store i32 %296, i32* %24
  br label %697

; <label>:297:                                    ; preds = %25
  %298 = load volatile double*, double** %5
  %299 = load double, double* %298, align 8
  %300 = load volatile double*, double** %9
  %301 = load double, double* %300, align 8
  %302 = load volatile double*, double** %6
  %303 = load double, double* %302, align 8
  %304 = fsub double %301, %303
  %305 = fcmp olt double %299, %304
  %306 = select i1 %305, i32 1557596958, i32 -755861585
  store i32 %306, i32* %24
  br label %697

; <label>:307:                                    ; preds = %25
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968606770, i32* %24
  br label %697

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1967208924, i32 831165245
  store i32 %336, i32* %24
  br label %697

; <label>:337:                                    ; preds = %25
  %338 = load volatile double*, double** %6
  %339 = load double, double* %338, align 8
  %340 = load volatile double*, double** %9
  %341 = load double, double* %340, align 8
  %342 = fcmp ogt double %339, %341
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1476767745, i32 831165245
  store i32 %356, i32* %24
  br label %697

; <label>:357:                                    ; preds = %25
  %358 = load volatile i1, i1* %1
  %359 = select i1 %358, i32 1441452158, i32 678837292
  store i32 %359, i32* %24
  br label %697

; <label>:360:                                    ; preds = %25
  %361 = load volatile double*, double** %5
  %362 = load double, double* %361, align 8
  %363 = load volatile double*, double** %6
  %364 = load double, double* %363, align 8
  %365 = load volatile double*, double** %9
  %366 = load double, double* %365, align 8
  %367 = fsub double %364, %366
  %368 = fcmp olt double %362, %367
  %369 = select i1 %368, i32 153080766, i32 678837292
  store i32 %369, i32* %24
  br label %697

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -696542397
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -696542397
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1093101934, i32 -214295521
  store i32 %397, i32* %24
  br label %697

; <label>:398:                                    ; preds = %25
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1036311776
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1036311776
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 981209828, i32 -214295521
  store i32 %427, i32* %24
  br label %697

; <label>:428:                                    ; preds = %25
  store i32 595205345, i32* %24
  br label %697

; <label>:429:                                    ; preds = %25
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 595205345, i32* %24
  br label %697

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1296286482, i32 -605610040
  store i32 %458, i32* %24
  br label %697

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 909030532
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 909030532
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1299437626, i32 -605610040
  store i32 %474, i32* %24
  br label %697

; <label>:475:                                    ; preds = %25
  store i32 -1968606770, i32* %24
  br label %697

; <label>:476:                                    ; preds = %25
  store i32 -1431355232, i32* %24
  br label %697

; <label>:477:                                    ; preds = %25
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -319765032
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -319765032
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1962722868, i32 323379738
  store i32 %504, i32* %24
  br label %697

; <label>:505:                                    ; preds = %25
  %506 = load volatile i32*, i32** %12
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, -920596573
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -920596573
  %511 = add nsw i32 %507, -1
  %512 = load volatile i32*, i32** %12
  store i32 %510, i32* %512, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -332151119
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -332151119
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -2114181827, i32 323379738
  store i32 %539, i32* %24
  br label %697

; <label>:540:                                    ; preds = %25
  store i32 1543299490, i32* %24
  br label %697

; <label>:541:                                    ; preds = %25
  ret i32 0

; <label>:542:                                    ; preds = %25
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca double, align 8
  %546 = alloca double, align 8
  %547 = alloca double, align 8
  %548 = alloca double, align 8
  %549 = alloca double, align 8
  %550 = alloca double, align 8
  %551 = alloca double, align 8
  store i32 0, i32* %543, align 4
  %552 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %555
  %557 = bitcast i8* %556 to %"class.std::basic_ios"*
  %558 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %557, %"class.std::basic_ostream"* null)
  %559 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %544)
  store i32 -918424654, i32* %24
  br label %697

; <label>:561:                                    ; preds = %25
  %562 = load volatile i32*, i32** %12
  %563 = load i32, i32* %562, align 4
  %564 = icmp sgt i32 %563, 0
  store i32 1788060291, i32* %24
  br label %697

; <label>:565:                                    ; preds = %25
  %566 = load volatile double*, double** %11
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %566)
  %568 = load volatile double*, double** %10
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %567, double* dereferenceable(8) %568)
  %570 = load volatile double*, double** %9
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %569, double* dereferenceable(8) %570)
  %572 = load volatile double*, double** %8
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %572)
  %574 = load volatile double*, double** %7
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %573, double* dereferenceable(8) %574)
  %576 = load volatile double*, double** %6
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %575, double* dereferenceable(8) %576)
  %578 = load volatile double*, double** %11
  %579 = load double, double* %578, align 8
  %580 = load volatile double*, double** %8
  %581 = load double, double* %580, align 8
  %582 = fsub double %579, %581
  %583 = fmul double %582, %581
  %584 = fsub double -0.000000e+00, %579
  %585 = fadd double %584, %581
  %586 = fsub double -0.000000e+00, %579
  %587 = fadd double %586, %581
  %588 = fsub double -0.000000e+00, %579
  %589 = fadd double %588, %581
  %590 = fsub double %579, %581
  %591 = fmul double %590, %581
  %592 = fsub double %579, %581
  %593 = load volatile double*, double** %11
  %594 = load double, double* %593, align 8
  %595 = load volatile double*, double** %8
  %596 = load double, double* %595, align 8
  %597 = fsub double %594, %596
  %598 = fmul double %597, %596
  %599 = fsub double -0.000000e+00, %594
  %600 = fadd double %599, %596
  %601 = fsub double %594, %596
  %602 = fmul double %601, %596
  %603 = fsub double -0.000000e+00, %594
  %604 = fadd double %603, %596
  %605 = fsub double %594, %596
  %606 = fmul double %605, %596
  %607 = fsub double %594, %596
  %608 = fsub double -0.000000e+00, %592
  %609 = fadd double %608, %607
  %610 = fsub double %592, %607
  %611 = fmul double %610, %607
  %612 = fsub double -0.000000e+00, %592
  %613 = fadd double %612, %607
  %614 = fsub double -0.000000e+00, %592
  %615 = fadd double %614, %607
  %616 = fmul double %592, %607
  %617 = load volatile double*, double** %10
  %618 = load double, double* %617, align 8
  %619 = load volatile double*, double** %7
  %620 = load double, double* %619, align 8
  %621 = fsub double -0.000000e+00, %618
  %622 = fadd double %621, %620
  %623 = fsub double %618, %620
  %624 = fmul double %623, %620
  %625 = fsub double -0.000000e+00, %618
  %626 = fadd double %625, %620
  %627 = fsub double %618, %620
  %628 = load volatile double*, double** %10
  %629 = load double, double* %628, align 8
  %630 = load volatile double*, double** %7
  %631 = load double, double* %630, align 8
  %632 = fsub double %629, %631
  %633 = fmul double %632, %631
  %634 = fsub double %629, %631
  %635 = fmul double %634, %631
  %636 = fsub double -0.000000e+00, %629
  %637 = fadd double %636, %631
  %638 = fsub double -0.000000e+00, %629
  %639 = fadd double %638, %631
  %640 = fsub double %629, %631
  %641 = fsub double -0.000000e+00, %627
  %642 = fadd double %641, %640
  %643 = fsub double -0.000000e+00, %627
  %644 = fadd double %643, %640
  %645 = fsub double %627, %640
  %646 = fmul double %645, %640
  %647 = fmul double %627, %640
  %648 = fsub double %616, %647
  %649 = fmul double %648, %647
  %650 = fadd double %616, %647
  %651 = call double @sqrt(double %650) #3
  %652 = load volatile double*, double** %5
  store double %651, double* %652, align 8
  %653 = load volatile double*, double** %5
  %654 = load double, double* %653, align 8
  %655 = load volatile double*, double** %9
  %656 = load double, double* %655, align 8
  %657 = load volatile double*, double** %6
  %658 = load double, double* %657, align 8
  %659 = fsub double -0.000000e+00, %656
  %660 = fadd double %659, %658
  %661 = fsub double %656, %658
  %662 = fmul double %661, %658
  %663 = fadd double %656, %658
  %664 = fcmp ogt double %654, %663
  store i32 415829248, i32* %24
  br label %697

; <label>:665:                                    ; preds = %25
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510706032, i32* %24
  br label %697

; <label>:668:                                    ; preds = %25
  %669 = load volatile double*, double** %9
  %670 = load double, double* %669, align 8
  %671 = load volatile double*, double** %6
  %672 = load double, double* %671, align 8
  %673 = fcmp ogt double %670, %672
  store i32 -621073811, i32* %24
  br label %697

; <label>:674:                                    ; preds = %25
  %675 = load volatile double*, double** %6
  %676 = load double, double* %675, align 8
  %677 = load volatile double*, double** %9
  %678 = load double, double* %677, align 8
  %679 = fcmp ogt double %676, %678
  store i32 -1967208924, i32* %24
  br label %697

; <label>:680:                                    ; preds = %25
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1093101934, i32* %24
  br label %697

; <label>:683:                                    ; preds = %25
  store i32 -1296286482, i32* %24
  br label %697

; <label>:684:                                    ; preds = %25
  %685 = load volatile i32*, i32** %12
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %686, -1
  %688 = add i32 %686, 1009352753
  %689 = sub i32 %688, -1
  %690 = sub i32 %689, 1009352753
  %691 = sub i32 %686, -1
  %692 = mul i32 %690, -1
  %693 = sub i32 0, -1
  %694 = sub i32 %686, %693
  %695 = add nsw i32 %686, -1
  %696 = load volatile i32*, i32** %12
  store i32 %694, i32* %696, align 4
  store i32 -1962722868, i32* %24
  br label %697

; <label>:697:                                    ; preds = %684, %683, %680, %674, %668, %665, %565, %561, %542, %540, %505, %477, %476, %475, %459, %432, %429, %428, %398, %370, %360, %357, %337, %310, %307, %297, %294, %273, %258, %257, %239, %211, %208, %148, %132, %129, %111, %84, %83, %48, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921494538.cpp() #0 section ".text.startup" {
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
