; ModuleID = 'Project_CodeNet_C++1400/p00055/s562611674.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s562611674.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562611674.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1587908018, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %339
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1587908018, label %22
    i32 -1318715325, label %42
    i32 1965672255, label %75
    i32 -1117796806, label %76
    i32 -802197572, label %104
    i32 756665504, label %142
    i32 375930937, label %145
    i32 566742867, label %150
    i32 1230986312, label %178
    i32 -653211452, label %207
    i32 -1662008828, label %210
    i32 -499275647, label %211
    i32 -1439010892, label %227
    i32 1124924036, label %252
    i32 -971683991, label %253
    i32 1310132882, label %262
    i32 -1086659069, label %266
    i32 1650336705, label %269
    i32 -499998776, label %274
    i32 -1845112973, label %286
    i32 -927218711, label %308
  ]

; <label>:21:                                     ; preds = %19
  br label %339

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1318715325, i32 1650336705
  store i32 %41, i32* %18
  br label %339

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 817764864
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 817764864
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1965672255, i32 1650336705
  store i32 %74, i32* %18
  br label %339

; <label>:75:                                     ; preds = %19
  store i32 -1117796806, i32* %18
  br label %339

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 17194067
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 17194067
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -802197572, i32 -499998776
  store i32 %103, i32* %18
  br label %339

; <label>:104:                                    ; preds = %19
  %105 = load volatile double*, double** %5
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %105)
  %107 = bitcast %"class.std::basic_istream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_istream"* %106 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %114)
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 756665504, i32 -499998776
  store i32 %141, i32* %18
  br label %339

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 375930937, i32 -1086659069
  store i32 %144, i32* %18
  br label %339

; <label>:145:                                    ; preds = %19
  %146 = load volatile double*, double** %5
  %147 = load double, double* %146, align 8
  %148 = load volatile double*, double** %4
  store double %147, double* %148, align 8
  %149 = load volatile i32*, i32** %3
  store i32 0, i32* %149, align 4
  store i32 566742867, i32* %18
  br label %339

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 753869192
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 753869192
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1230986312, i32 -1845112973
  store i32 %177, i32* %18
  br label %339

; <label>:178:                                    ; preds = %19
  %179 = load volatile double*, double** %5
  %180 = load double, double* %179, align 8
  %181 = fmul double %180, 2.000000e+00
  %182 = load volatile double*, double** %5
  store double %181, double* %182, align 8
  %183 = load volatile double*, double** %5
  %184 = load double, double* %183, align 8
  %185 = load volatile double*, double** %4
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %184
  %188 = load volatile double*, double** %4
  store double %187, double* %188, align 8
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 4
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1921798171
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1921798171
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -653211452, i32 -1845112973
  store i32 %206, i32* %18
  br label %339

; <label>:207:                                    ; preds = %19
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 -1662008828, i32 -499275647
  store i32 %209, i32* %18
  br label %339

; <label>:210:                                    ; preds = %19
  store i32 1310132882, i32* %18
  br label %339

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -951461945
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -951461945
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1439010892, i32 -927218711
  store i32 %226, i32* %18
  br label %339

; <label>:227:                                    ; preds = %19
  %228 = load volatile double*, double** %5
  %229 = load double, double* %228, align 8
  %230 = fdiv double %229, 3.000000e+00
  %231 = load volatile double*, double** %5
  store double %230, double* %231, align 8
  %232 = load volatile double*, double** %5
  %233 = load double, double* %232, align 8
  %234 = load volatile double*, double** %4
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, %233
  %237 = load volatile double*, double** %4
  store double %236, double* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1124924036, i32 -927218711
  store i32 %251, i32* %18
  br label %339

; <label>:252:                                    ; preds = %19
  store i32 -971683991, i32* %18
  br label %339

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  store i32 566742867, i32* %18
  br label %339

; <label>:262:                                    ; preds = %19
  %263 = load volatile double*, double** %4
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %264)
  store i32 -1117796806, i32* %18
  br label %339

; <label>:266:                                    ; preds = %19
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %19
  %270 = alloca i32, align 4
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 -1318715325, i32* %18
  br label %339

; <label>:274:                                    ; preds = %19
  %275 = load volatile double*, double** %5
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %275)
  %277 = bitcast %"class.std::basic_istream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_istream"* %276 to i8*
  %283 = getelementptr inbounds i8, i8* %282, i64 %281
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %284)
  store i32 -802197572, i32* %18
  br label %339

; <label>:286:                                    ; preds = %19
  %287 = load volatile double*, double** %5
  %288 = load double, double* %287, align 8
  %289 = fsub double %288, 2.000000e+00
  %290 = fmul double %289, 2.000000e+00
  %291 = fsub double %288, 2.000000e+00
  %292 = fmul double %291, 2.000000e+00
  %293 = fmul double %288, 2.000000e+00
  %294 = load volatile double*, double** %5
  store double %293, double* %294, align 8
  %295 = load volatile double*, double** %5
  %296 = load double, double* %295, align 8
  %297 = load volatile double*, double** %4
  %298 = load double, double* %297, align 8
  %299 = fsub double -0.000000e+00, %298
  %300 = fadd double %299, %296
  %301 = fsub double -0.000000e+00, %298
  %302 = fadd double %301, %296
  %303 = fadd double %298, %296
  %304 = load volatile double*, double** %4
  store double %303, double* %304, align 8
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 4
  store i32 1230986312, i32* %18
  br label %339

; <label>:308:                                    ; preds = %19
  %309 = load volatile double*, double** %5
  %310 = load double, double* %309, align 8
  %311 = fsub double %310, 3.000000e+00
  %312 = fmul double %311, 3.000000e+00
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, 3.000000e+00
  %315 = fsub double %310, 3.000000e+00
  %316 = fmul double %315, 3.000000e+00
  %317 = fsub double -0.000000e+00, %310
  %318 = fadd double %317, 3.000000e+00
  %319 = fsub double -0.000000e+00, %310
  %320 = fadd double %319, 3.000000e+00
  %321 = fsub double %310, 3.000000e+00
  %322 = fmul double %321, 3.000000e+00
  %323 = fsub double -0.000000e+00, %310
  %324 = fadd double %323, 3.000000e+00
  %325 = fdiv double %310, 3.000000e+00
  %326 = load volatile double*, double** %5
  store double %325, double* %326, align 8
  %327 = load volatile double*, double** %5
  %328 = load double, double* %327, align 8
  %329 = load volatile double*, double** %4
  %330 = load double, double* %329, align 8
  %331 = fsub double %330, %328
  %332 = fmul double %331, %328
  %333 = fsub double %330, %328
  %334 = fmul double %333, %328
  %335 = fsub double -0.000000e+00, %330
  %336 = fadd double %335, %328
  %337 = fadd double %330, %328
  %338 = load volatile double*, double** %4
  store double %337, double* %338, align 8
  store i32 -1439010892, i32* %18
  br label %339

; <label>:339:                                    ; preds = %308, %286, %274, %269, %262, %253, %252, %227, %211, %210, %207, %178, %150, %145, %142, %104, %76, %75, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562611674.cpp() #0 section ".text.startup" {
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
