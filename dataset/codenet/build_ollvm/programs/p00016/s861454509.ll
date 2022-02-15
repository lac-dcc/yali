; ModuleID = 'Project_CodeNet_C++1400/p00016/s861454509.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s861454509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861454509.cpp, i8* null }]
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
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca %"class.std::basic_ostream"*
  %5 = alloca double
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1990993073
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1990993073
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 882914902, i32* %24
  %25 = alloca double
  %26 = alloca double
  br label %27

; <label>:27:                                     ; preds = %0, %436
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 882914902, label %30
    i32 1804059825, label %38
    i32 -794633727, label %76
    i32 2063597215, label %77
    i32 -1991231869, label %93
    i32 -80558570, label %108
    i32 1210613986, label %169
    i32 -721709578, label %170
    i32 1357821574, label %175
    i32 -1809481726, label %191
    i32 -306788888, label %210
    i32 -496347177, label %212
    i32 506419985, label %216
    i32 -1827631856, label %232
    i32 706444593, label %253
    i32 -731817384, label %256
    i32 -609986378, label %260
    i32 -2063180280, label %288
    i32 -1722867876, label %307
    i32 2144292542, label %309
    i32 -1084730307, label %316
    i32 -717959965, label %323
    i32 -2049930201, label %421
    i32 -481392588, label %425
    i32 1958527415, label %432
  ]

; <label>:29:                                     ; preds = %27
  br label %436

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %13
  %32 = load volatile i1, i1* %12
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1804059825, i32 -1084730307
  store i32 %37, i32* %24
  br label %436

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca double, align 8
  store double* %40, double** %10
  %41 = alloca double, align 8
  store double* %41, double** %9
  %42 = alloca double, align 8
  store double* %42, double** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile double*, double** %10
  store double 0.000000e+00, double* %46, align 8
  %47 = load volatile double*, double** %9
  store double 0.000000e+00, double* %47, align 8
  %48 = load volatile double*, double** %8
  store double 9.000000e+01, double* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1854073419
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1854073419
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -794633727, i32 -1084730307
  store i32 %75, i32* %24
  br label %436

; <label>:76:                                     ; preds = %27
  store i32 2063597215, i32* %24
  br label %436

; <label>:77:                                     ; preds = %27
  %78 = load volatile i32*, i32** %7
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* %79)
  %81 = load volatile i32*, i32** %6
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = bitcast %"class.std::basic_istream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_istream"* %82 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %90)
  %92 = select i1 %91, i32 -1991231869, i32 -721709578
  store i32 %92, i32* %24
  br label %436

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -80558570, i32 -717959965
  store i32 %107, i32* %24
  br label %436

; <label>:108:                                    ; preds = %27
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load volatile double*, double** %8
  %113 = load double, double* %112, align 8
  %114 = fdiv double %113, 1.800000e+02
  %115 = fmul double %114, 0x400921FB54442D18
  %116 = call double @cos(double %115) #3
  %117 = fmul double %111, %116
  %118 = load volatile double*, double** %10
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %117
  %121 = load volatile double*, double** %10
  store double %120, double* %121, align 8
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load volatile double*, double** %8
  %126 = load double, double* %125, align 8
  %127 = fdiv double %126, 1.800000e+02
  %128 = fmul double %127, 0x400921FB54442D18
  %129 = call double @sin(double %128) #3
  %130 = fmul double %124, %129
  %131 = load volatile double*, double** %9
  %132 = load double, double* %131, align 8
  %133 = fadd double %132, %130
  %134 = load volatile double*, double** %9
  store double %133, double* %134, align 8
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = load volatile double*, double** %8
  %139 = load double, double* %138, align 8
  %140 = fsub double %139, %137
  %141 = load volatile double*, double** %8
  store double %140, double* %141, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -629298436
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -629298436
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1210613986, i32 -717959965
  store i32 %168, i32* %24
  br label %436

; <label>:169:                                    ; preds = %27
  store i32 2063597215, i32* %24
  br label %436

; <label>:170:                                    ; preds = %27
  %171 = load volatile double*, double** %10
  %172 = load double, double* %171, align 8
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = select i1 %173, i32 1357821574, i32 -496347177
  store i32 %174, i32* %24
  br label %436

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1529883233
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1529883233
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1809481726, i32 -2049930201
  store i32 %190, i32* %24
  br label %436

; <label>:191:                                    ; preds = %27
  %192 = load volatile double*, double** %10
  %193 = load double, double* %192, align 8
  %194 = call double @floor(double %193) #6
  store double %194, double* %5
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 523656425
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 523656425
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -306788888, i32 -2049930201
  store i32 %209, i32* %24
  br label %436

; <label>:210:                                    ; preds = %27
  store i32 506419985, i32* %24
  %211 = load volatile double, double* %5
  store double %211, double* %25
  br label %436

; <label>:212:                                    ; preds = %27
  %213 = load volatile double*, double** %10
  %214 = load double, double* %213, align 8
  %215 = call double @ceil(double %214) #6
  store i32 506419985, i32* %24
  store double %215, double* %25
  br label %436

; <label>:216:                                    ; preds = %27
  %217 = load double, double* %25
  store double %217, double* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1827631856, i32 -481392588
  store i32 %231, i32* %24
  br label %436

; <label>:232:                                    ; preds = %27
  %233 = load volatile double, double* %1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %"class.std::basic_ostream"* %235, %"class.std::basic_ostream"** %4
  %236 = load volatile double*, double** %9
  %237 = load double, double* %236, align 8
  %238 = fcmp oge double %237, 0.000000e+00
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 706444593, i32 -481392588
  store i32 %252, i32* %24
  br label %436

; <label>:253:                                    ; preds = %27
  %254 = load volatile i1, i1* %3
  %255 = select i1 %254, i32 -731817384, i32 -609986378
  store i32 %255, i32* %24
  br label %436

; <label>:256:                                    ; preds = %27
  %257 = load volatile double*, double** %9
  %258 = load double, double* %257, align 8
  %259 = call double @floor(double %258) #6
  store i32 2144292542, i32* %24
  store double %259, double* %26
  br label %436

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1261069059
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1261069059
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2063180280, i32 1958527415
  store i32 %287, i32* %24
  br label %436

; <label>:288:                                    ; preds = %27
  %289 = load volatile double*, double** %9
  %290 = load double, double* %289, align 8
  %291 = call double @ceil(double %290) #6
  store double %291, double* %2
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -677728369
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -677728369
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1722867876, i32 1958527415
  store i32 %306, i32* %24
  br label %436

; <label>:307:                                    ; preds = %27
  store i32 2144292542, i32* %24
  %308 = load volatile double, double* %2
  store double %308, double* %26
  br label %436

; <label>:309:                                    ; preds = %27
  %310 = load double, double* %26
  %311 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %311, double %310)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %27
  %317 = alloca i32, align 4
  %318 = alloca double, align 8
  %319 = alloca double, align 8
  %320 = alloca double, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  store double 0.000000e+00, double* %318, align 8
  store double 0.000000e+00, double* %319, align 8
  store double 9.000000e+01, double* %320, align 8
  store i32 1804059825, i32* %24
  br label %436

; <label>:323:                                    ; preds = %27
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to double
  %327 = load volatile double*, double** %8
  %328 = load double, double* %327, align 8
  %329 = fsub double %328, 1.800000e+02
  %330 = fmul double %329, 1.800000e+02
  %331 = fsub double %328, 1.800000e+02
  %332 = fmul double %331, 1.800000e+02
  %333 = fsub double -0.000000e+00, %328
  %334 = fadd double %333, 1.800000e+02
  %335 = fsub double -0.000000e+00, %328
  %336 = fadd double %335, 1.800000e+02
  %337 = fsub double %328, 1.800000e+02
  %338 = fmul double %337, 1.800000e+02
  %339 = fsub double %328, 1.800000e+02
  %340 = fmul double %339, 1.800000e+02
  %341 = fsub double -0.000000e+00, %328
  %342 = fadd double %341, 1.800000e+02
  %343 = fsub double %328, 1.800000e+02
  %344 = fmul double %343, 1.800000e+02
  %345 = fsub double -0.000000e+00, %328
  %346 = fadd double %345, 1.800000e+02
  %347 = fdiv double %328, 1.800000e+02
  %348 = fsub double -0.000000e+00, %347
  %349 = fadd double %348, 0x400921FB54442D18
  %350 = fsub double -0.000000e+00, %347
  %351 = fadd double %350, 0x400921FB54442D18
  %352 = fmul double %347, 0x400921FB54442D18
  %353 = call double @cos(double %352) #3
  %354 = fsub double %326, %353
  %355 = fmul double %354, %353
  %356 = fsub double -0.000000e+00, %326
  %357 = fadd double %356, %353
  %358 = fsub double %326, %353
  %359 = fmul double %358, %353
  %360 = fsub double -0.000000e+00, %326
  %361 = fadd double %360, %353
  %362 = fsub double %326, %353
  %363 = fmul double %362, %353
  %364 = fsub double -0.000000e+00, %326
  %365 = fadd double %364, %353
  %366 = fmul double %326, %353
  %367 = load volatile double*, double** %10
  %368 = load double, double* %367, align 8
  %369 = fsub double -0.000000e+00, %368
  %370 = fadd double %369, %366
  %371 = fsub double %368, %366
  %372 = fmul double %371, %366
  %373 = fadd double %368, %366
  %374 = load volatile double*, double** %10
  store double %373, double* %374, align 8
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = load volatile double*, double** %8
  %379 = load double, double* %378, align 8
  %380 = fsub double %379, 1.800000e+02
  %381 = fmul double %380, 1.800000e+02
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, 1.800000e+02
  %384 = fsub double %379, 1.800000e+02
  %385 = fmul double %384, 1.800000e+02
  %386 = fsub double %379, 1.800000e+02
  %387 = fmul double %386, 1.800000e+02
  %388 = fsub double -0.000000e+00, %379
  %389 = fadd double %388, 1.800000e+02
  %390 = fsub double %379, 1.800000e+02
  %391 = fmul double %390, 1.800000e+02
  %392 = fsub double -0.000000e+00, %379
  %393 = fadd double %392, 1.800000e+02
  %394 = fdiv double %379, 1.800000e+02
  %395 = fsub double %394, 0x400921FB54442D18
  %396 = fmul double %395, 0x400921FB54442D18
  %397 = fmul double %394, 0x400921FB54442D18
  %398 = call double @sin(double %397) #3
  %399 = fsub double %377, %398
  %400 = fmul double %399, %398
  %401 = fmul double %377, %398
  %402 = load volatile double*, double** %9
  %403 = load double, double* %402, align 8
  %404 = fsub double %403, %401
  %405 = fmul double %404, %401
  %406 = fadd double %403, %401
  %407 = load volatile double*, double** %9
  store double %406, double* %407, align 8
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = sitofp i32 %409 to double
  %411 = load volatile double*, double** %8
  %412 = load double, double* %411, align 8
  %413 = fsub double %412, %410
  %414 = fmul double %413, %410
  %415 = fsub double -0.000000e+00, %412
  %416 = fadd double %415, %410
  %417 = fsub double -0.000000e+00, %412
  %418 = fadd double %417, %410
  %419 = fsub double %412, %410
  %420 = load volatile double*, double** %8
  store double %419, double* %420, align 8
  store i32 -80558570, i32* %24
  br label %436

; <label>:421:                                    ; preds = %27
  %422 = load volatile double*, double** %10
  %423 = load double, double* %422, align 8
  %424 = call double @floor(double %423) #6
  store i32 -1809481726, i32* %24
  br label %436

; <label>:425:                                    ; preds = %27
  %426 = load volatile double, double* %1
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load volatile double*, double** %9
  %430 = load double, double* %429, align 8
  %431 = fcmp oge double %430, 0.000000e+00
  store i32 -1827631856, i32* %24
  br label %436

; <label>:432:                                    ; preds = %27
  %433 = load volatile double*, double** %9
  %434 = load double, double* %433, align 8
  %435 = call double @ceil(double %434) #6
  store i32 -2063180280, i32* %24
  br label %436

; <label>:436:                                    ; preds = %432, %425, %421, %323, %316, %307, %288, %260, %256, %253, %232, %216, %212, %210, %191, %175, %170, %169, %108, %93, %77, %76, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861454509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
