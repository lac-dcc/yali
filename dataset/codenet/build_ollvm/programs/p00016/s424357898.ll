; ModuleID = 'Project_CodeNet_C++1400/p00016/s424357898.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s424357898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424357898.cpp, i8* null }]
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
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 9.000000e+01, double* %9, align 8
  %11 = alloca i32
  store i32 1984352467, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %334
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1984352467, label %16
    i32 -510168298, label %44
    i32 387726694, label %76
    i32 985330756, label %79
    i32 238501329, label %106
    i32 -130512612, label %136
    i32 779986919, label %138
    i32 1441782796, label %141
    i32 436796766, label %169
    i32 -938433392, label %215
    i32 991037090, label %216
    i32 327685705, label %225
    i32 1233583631, label %231
    i32 1381816230, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %334

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2013337991
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2013337991
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -510168298, i32 327685705
  store i32 %43, i32* %11
  br label %334

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* dereferenceable(1) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %8)
  %48 = load double, double* %7, align 8
  %49 = fcmp une double %48, 0.000000e+00
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 387726694, i32 327685705
  store i32 %75, i32* %11
  br label %334

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 779986919, i32 985330756
  store i32 %78, i32* %11
  store i1 true, i1* %12
  br label %334

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 238501329, i32 1233583631
  store i32 %105, i32* %11
  br label %334

; <label>:106:                                    ; preds = %13
  %107 = load double, double* %8, align 8
  %108 = fcmp une double %107, 0.000000e+00
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1209401758
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1209401758
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -130512612, i32 1233583631
  store i32 %135, i32* %11
  br label %334

; <label>:136:                                    ; preds = %13
  store i32 779986919, i32* %11
  %137 = load volatile i1, i1* %1
  store i1 %137, i1* %12
  br label %334

; <label>:138:                                    ; preds = %13
  %139 = load i1, i1* %12
  %140 = select i1 %139, i32 1441782796, i32 991037090
  store i32 %140, i32* %11
  br label %334

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 2118233093
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2118233093
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
  %168 = select i1 %166, i32 436796766, i32 1381816230
  store i32 %168, i32* %11
  br label %334

; <label>:169:                                    ; preds = %13
  %170 = load double, double* %9, align 8
  %171 = fmul double %170, 0x400921FB54442D18
  %172 = fdiv double %171, 1.800000e+02
  %173 = call double @cos(double %172) #3
  %174 = load double, double* %7, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %5, align 8
  %177 = fadd double %176, %175
  store double %177, double* %5, align 8
  %178 = load double, double* %9, align 8
  %179 = fmul double %178, 0x400921FB54442D18
  %180 = fdiv double %179, 1.800000e+02
  %181 = call double @sin(double %180) #3
  %182 = load double, double* %7, align 8
  %183 = fmul double %181, %182
  %184 = load double, double* %6, align 8
  %185 = fadd double %184, %183
  store double %185, double* %6, align 8
  %186 = load double, double* %8, align 8
  %187 = load double, double* %9, align 8
  %188 = fsub double %187, %186
  store double %188, double* %9, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -938433392, i32 1381816230
  store i32 %214, i32* %11
  br label %334

; <label>:215:                                    ; preds = %13
  store i32 1984352467, i32* %11
  br label %334

; <label>:216:                                    ; preds = %13
  %217 = load double, double* %5, align 8
  %218 = fptosi double %217 to i32
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load double, double* %6, align 8
  %222 = fptosi double %221 to i32
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:225:                                    ; preds = %13
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %226, i8* dereferenceable(1) %4)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %227, double* dereferenceable(8) %8)
  %229 = load double, double* %7, align 8
  %230 = fcmp une double %229, 0.000000e+00
  store i32 -510168298, i32* %11
  br label %334

; <label>:231:                                    ; preds = %13
  %232 = load double, double* %8, align 8
  %233 = fcmp une double %232, 0.000000e+00
  store i32 238501329, i32* %11
  br label %334

; <label>:234:                                    ; preds = %13
  %235 = load double, double* %9, align 8
  %236 = fsub double %235, 0x400921FB54442D18
  %237 = fmul double %236, 0x400921FB54442D18
  %238 = fsub double -0.000000e+00, %235
  %239 = fadd double %238, 0x400921FB54442D18
  %240 = fsub double %235, 0x400921FB54442D18
  %241 = fmul double %240, 0x400921FB54442D18
  %242 = fmul double %235, 0x400921FB54442D18
  %243 = fsub double %242, 1.800000e+02
  %244 = fmul double %243, 1.800000e+02
  %245 = fsub double %242, 1.800000e+02
  %246 = fmul double %245, 1.800000e+02
  %247 = fsub double %242, 1.800000e+02
  %248 = fmul double %247, 1.800000e+02
  %249 = fdiv double %242, 1.800000e+02
  %250 = call double @cos(double %249) #3
  %251 = load double, double* %7, align 8
  %252 = fsub double %250, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fmul double %250, %251
  %257 = load double, double* %5, align 8
  %258 = fsub double %257, %256
  %259 = fmul double %258, %256
  %260 = fsub double %257, %256
  %261 = fmul double %260, %256
  %262 = fsub double -0.000000e+00, %257
  %263 = fadd double %262, %256
  %264 = fsub double %257, %256
  %265 = fmul double %264, %256
  %266 = fsub double %257, %256
  %267 = fmul double %266, %256
  %268 = fadd double %257, %256
  store double %268, double* %5, align 8
  %269 = load double, double* %9, align 8
  %270 = fsub double -0.000000e+00, %269
  %271 = fadd double %270, 0x400921FB54442D18
  %272 = fsub double %269, 0x400921FB54442D18
  %273 = fmul double %272, 0x400921FB54442D18
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, 0x400921FB54442D18
  %276 = fsub double -0.000000e+00, %269
  %277 = fadd double %276, 0x400921FB54442D18
  %278 = fsub double %269, 0x400921FB54442D18
  %279 = fmul double %278, 0x400921FB54442D18
  %280 = fsub double %269, 0x400921FB54442D18
  %281 = fmul double %280, 0x400921FB54442D18
  %282 = fmul double %269, 0x400921FB54442D18
  %283 = fsub double %282, 1.800000e+02
  %284 = fmul double %283, 1.800000e+02
  %285 = fsub double %282, 1.800000e+02
  %286 = fmul double %285, 1.800000e+02
  %287 = fsub double %282, 1.800000e+02
  %288 = fmul double %287, 1.800000e+02
  %289 = fsub double -0.000000e+00, %282
  %290 = fadd double %289, 1.800000e+02
  %291 = fsub double -0.000000e+00, %282
  %292 = fadd double %291, 1.800000e+02
  %293 = fsub double %282, 1.800000e+02
  %294 = fmul double %293, 1.800000e+02
  %295 = fsub double -0.000000e+00, %282
  %296 = fadd double %295, 1.800000e+02
  %297 = fdiv double %282, 1.800000e+02
  %298 = call double @sin(double %297) #3
  %299 = load double, double* %7, align 8
  %300 = fsub double -0.000000e+00, %298
  %301 = fadd double %300, %299
  %302 = fmul double %298, %299
  %303 = load double, double* %6, align 8
  %304 = fsub double -0.000000e+00, %303
  %305 = fadd double %304, %302
  %306 = fsub double -0.000000e+00, %303
  %307 = fadd double %306, %302
  %308 = fsub double %303, %302
  %309 = fmul double %308, %302
  %310 = fsub double %303, %302
  %311 = fmul double %310, %302
  %312 = fsub double %303, %302
  %313 = fmul double %312, %302
  %314 = fsub double -0.000000e+00, %303
  %315 = fadd double %314, %302
  %316 = fadd double %303, %302
  store double %316, double* %6, align 8
  %317 = load double, double* %8, align 8
  %318 = load double, double* %9, align 8
  %319 = fsub double -0.000000e+00, %318
  %320 = fadd double %319, %317
  %321 = fsub double %318, %317
  %322 = fmul double %321, %317
  %323 = fsub double -0.000000e+00, %318
  %324 = fadd double %323, %317
  %325 = fsub double -0.000000e+00, %318
  %326 = fadd double %325, %317
  %327 = fsub double -0.000000e+00, %318
  %328 = fadd double %327, %317
  %329 = fsub double %318, %317
  %330 = fmul double %329, %317
  %331 = fsub double -0.000000e+00, %318
  %332 = fadd double %331, %317
  %333 = fsub double %318, %317
  store double %333, double* %9, align 8
  store i32 436796766, i32* %11
  br label %334

; <label>:334:                                    ; preds = %234, %231, %225, %215, %169, %141, %138, %136, %106, %79, %76, %44, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424357898.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 709077506
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 709077506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1213461537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1213461537, label %17
    i32 -96564413, label %37
    i32 -6533396, label %53
    i32 -1403510778, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -96564413, i32 -1403510778
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1839441309
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1839441309
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -6533396, i32 -1403510778
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -96564413, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
