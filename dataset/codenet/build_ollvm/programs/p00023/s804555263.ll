; ModuleID = 'Project_CodeNet_C++1400/p00023/s804555263.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s804555263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804555263.cpp, i8* null }]
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
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1390763791
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1390763791
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1748186071, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %342
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1748186071, label %28
    i32 1916612305, label %48
    i32 -1164317240, label %90
    i32 -919356477, label %91
    i32 -426013645, label %107
    i32 -100505614, label %140
    i32 -1889793092, label %143
    i32 1757224133, label %194
    i32 -811176157, label %221
    i32 -626407497, label %237
    i32 707221090, label %238
    i32 -518033251, label %248
    i32 -1956064987, label %264
    i32 900935561, label %292
    i32 -487886042, label %293
    i32 -2052559171, label %303
    i32 -1750505596, label %305
    i32 -949750711, label %310
    i32 1339767712, label %318
    i32 -2090781749, label %319
    i32 -1304921694, label %332
    i32 -1155223030, label %338
    i32 912762738, label %340
  ]

; <label>:27:                                     ; preds = %25
  br label %342

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1916612305, i32 -2090781749
  store i32 %47, i32* %24
  br label %342

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  store double* %50, double** %11
  %51 = alloca double, align 8
  store double* %51, double** %10
  %52 = alloca double, align 8
  store double* %52, double** %9
  %53 = alloca double, align 8
  store double* %53, double** %8
  %54 = alloca double, align 8
  store double* %54, double** %7
  %55 = alloca double, align 8
  store double* %55, double** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca double, align 8
  store double* %58, double** %3
  %59 = alloca i32, align 4
  store i32* %59, i32** %2
  store i32 0, i32* %49, align 4
  %60 = load volatile i32*, i32** %5
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %4
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1664874161
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1664874161
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1164317240, i32 -2090781749
  store i32 %89, i32* %24
  br label %342

; <label>:90:                                     ; preds = %25
  store i32 -919356477, i32* %24
  br label %342

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1661338239
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1661338239
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -426013645, i32 -1304921694
  store i32 %106, i32* %24
  br label %342

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -392640106
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -392640106
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -100505614, i32 -1304921694
  store i32 %139, i32* %24
  br label %342

; <label>:140:                                    ; preds = %25
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 -1889793092, i32 1339767712
  store i32 %142, i32* %24
  br label %342

; <label>:143:                                    ; preds = %25
  %144 = load volatile double*, double** %11
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %144)
  %146 = load volatile double*, double** %10
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %145, double* dereferenceable(8) %146)
  %148 = load volatile double*, double** %9
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %147, double* dereferenceable(8) %148)
  %150 = load volatile double*, double** %8
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %149, double* dereferenceable(8) %150)
  %152 = load volatile double*, double** %7
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %151, double* dereferenceable(8) %152)
  %154 = load volatile double*, double** %6
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %153, double* dereferenceable(8) %154)
  %156 = load volatile double*, double** %11
  %157 = load double, double* %156, align 8
  %158 = load volatile double*, double** %8
  %159 = load double, double* %158, align 8
  %160 = fsub double %157, %159
  %161 = load volatile double*, double** %11
  %162 = load double, double* %161, align 8
  %163 = load volatile double*, double** %8
  %164 = load double, double* %163, align 8
  %165 = fsub double %162, %164
  %166 = fmul double %160, %165
  %167 = load volatile double*, double** %10
  %168 = load double, double* %167, align 8
  %169 = load volatile double*, double** %7
  %170 = load double, double* %169, align 8
  %171 = fsub double %168, %170
  %172 = load volatile double*, double** %10
  %173 = load double, double* %172, align 8
  %174 = load volatile double*, double** %7
  %175 = load double, double* %174, align 8
  %176 = fsub double %173, %175
  %177 = fmul double %171, %176
  %178 = fadd double %166, %177
  %179 = load volatile double*, double** %3
  store double %178, double* %179, align 8
  %180 = load volatile double*, double** %3
  %181 = load double, double* %180, align 8
  %182 = call double @sqrt(double %181) #3
  %183 = load volatile double*, double** %3
  store double %182, double* %183, align 8
  %184 = load volatile i32*, i32** %2
  store i32 1, i32* %184, align 4
  %185 = load volatile double*, double** %9
  %186 = load double, double* %185, align 8
  %187 = load volatile double*, double** %3
  %188 = load double, double* %187, align 8
  %189 = fadd double %186, %188
  %190 = load volatile double*, double** %6
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %189, %191
  %193 = select i1 %192, i32 1757224133, i32 707221090
  store i32 %193, i32* %24
  br label %342

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -811176157, i32 -1155223030
  store i32 %220, i32* %24
  br label %342

; <label>:221:                                    ; preds = %25
  %222 = load volatile i32*, i32** %2
  store i32 -2, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -626407497, i32 -1155223030
  store i32 %236, i32* %24
  br label %342

; <label>:237:                                    ; preds = %25
  store i32 707221090, i32* %24
  br label %342

; <label>:238:                                    ; preds = %25
  %239 = load volatile double*, double** %6
  %240 = load double, double* %239, align 8
  %241 = load volatile double*, double** %3
  %242 = load double, double* %241, align 8
  %243 = fadd double %240, %242
  %244 = load volatile double*, double** %9
  %245 = load double, double* %244, align 8
  %246 = fcmp olt double %243, %245
  %247 = select i1 %246, i32 -518033251, i32 -487886042
  store i32 %247, i32* %24
  br label %342

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -397063778
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -397063778
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1956064987, i32 912762738
  store i32 %263, i32* %24
  br label %342

; <label>:264:                                    ; preds = %25
  %265 = load volatile i32*, i32** %2
  store i32 2, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 900935561, i32 912762738
  store i32 %291, i32* %24
  br label %342

; <label>:292:                                    ; preds = %25
  store i32 -487886042, i32* %24
  br label %342

; <label>:293:                                    ; preds = %25
  %294 = load volatile double*, double** %3
  %295 = load double, double* %294, align 8
  %296 = load volatile double*, double** %9
  %297 = load double, double* %296, align 8
  %298 = load volatile double*, double** %6
  %299 = load double, double* %298, align 8
  %300 = fadd double %297, %299
  %301 = fcmp ogt double %295, %300
  %302 = select i1 %301, i32 -2052559171, i32 -1750505596
  store i32 %302, i32* %24
  br label %342

; <label>:303:                                    ; preds = %25
  %304 = load volatile i32*, i32** %2
  store i32 0, i32* %304, align 4
  store i32 -1750505596, i32* %24
  br label %342

; <label>:305:                                    ; preds = %25
  %306 = load volatile i32*, i32** %2
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -949750711, i32* %24
  br label %342

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1641537336
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1641537336
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %4
  store i32 %315, i32* %317, align 4
  store i32 -919356477, i32* %24
  br label %342

; <label>:318:                                    ; preds = %25
  ret i32 0

; <label>:319:                                    ; preds = %25
  %320 = alloca i32, align 4
  %321 = alloca double, align 8
  %322 = alloca double, align 8
  %323 = alloca double, align 8
  %324 = alloca double, align 8
  %325 = alloca double, align 8
  %326 = alloca double, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca double, align 8
  %330 = alloca i32, align 4
  store i32 0, i32* %320, align 4
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %327)
  store i32 0, i32* %328, align 4
  store i32 1916612305, i32* %24
  br label %342

; <label>:332:                                    ; preds = %25
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %334, %336
  store i32 -426013645, i32* %24
  br label %342

; <label>:338:                                    ; preds = %25
  %339 = load volatile i32*, i32** %2
  store i32 -2, i32* %339, align 4
  store i32 -811176157, i32* %24
  br label %342

; <label>:340:                                    ; preds = %25
  %341 = load volatile i32*, i32** %2
  store i32 2, i32* %341, align 4
  store i32 -1956064987, i32* %24
  br label %342

; <label>:342:                                    ; preds = %340, %338, %332, %319, %310, %305, %303, %293, %292, %264, %248, %238, %237, %221, %194, %143, %140, %107, %91, %90, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804555263.cpp() #0 section ".text.startup" {
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
