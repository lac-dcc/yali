; ModuleID = 'Project_CodeNet_C++1400/p00016/s422108299.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s422108299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422108299.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %12 = fmul double 4.000000e+00, %11
  store double %12, double* %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = alloca i32
  store i32 -1417357136, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %329
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1417357136, label %19
    i32 159849757, label %23
    i32 1617964952, label %27
    i32 -301283642, label %55
    i32 -183428552, label %84
    i32 143564003, label %86
    i32 -1354196755, label %88
    i32 626466158, label %105
    i32 1146356277, label %133
    i32 2120965438, label %136
    i32 -1967469043, label %163
    i32 -2139677867, label %206
    i32 -145814778, label %207
    i32 1596927212, label %217
    i32 -650705977, label %220
    i32 -1694257437, label %221
  ]

; <label>:18:                                     ; preds = %16
  br label %329

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 159849757, i32 -1354196755
  store i32 %22, i32* %13
  store i1 false, i1* %15
  br label %329

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 143564003, i32 1617964952
  store i32 %26, i32* %13
  store i1 true, i1* %14
  br label %329

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 883109132
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 883109132
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -301283642, i32 1596927212
  store i32 %54, i32* %13
  br label %329

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -183428552, i32 1596927212
  store i32 %83, i32* %13
  br label %329

; <label>:84:                                     ; preds = %16
  store i32 143564003, i32* %13
  %85 = load volatile i1, i1* %2
  store i1 %85, i1* %14
  br label %329

; <label>:86:                                     ; preds = %16
  %87 = load i1, i1* %14
  store i32 -1354196755, i32* %13
  store i1 %87, i1* %15
  br label %329

; <label>:88:                                     ; preds = %16
  %89 = load i1, i1* %15
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 708835625
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 708835625
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 626466158, i32 -650705977
  store i32 %104, i32* %13
  br label %329

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 129402435
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 129402435
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1146356277, i32 -650705977
  store i32 %132, i32* %13
  br label %329

; <label>:133:                                    ; preds = %16
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 2120965438, i32 -145814778
  store i32 %135, i32* %13
  br label %329

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1967469043, i32 -1694257437
  store i32 %162, i32* %13
  br label %329

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = sitofp i32 %164 to double
  %166 = load double, double* %4, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double %166, %168
  %170 = fdiv double %169, 1.800000e+02
  %171 = call double @sin(double %170) #3
  %172 = fmul double %165, %171
  %173 = load double, double* %9, align 8
  %174 = fadd double %173, %172
  store double %174, double* %9, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sitofp i32 %175 to double
  %177 = load double, double* %4, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %177, %179
  %181 = fdiv double %180, 1.800000e+02
  %182 = call double @cos(double %181) #3
  %183 = fmul double %176, %182
  %184 = load double, double* %10, align 8
  %185 = fadd double %184, %183
  store double %185, double* %10, align 8
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -2143290016
  %189 = add i32 %188, %186
  %190 = add i32 %189, -2143290016
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2139677867, i32 -1694257437
  store i32 %205, i32* %13
  br label %329

; <label>:206:                                    ; preds = %16
  store i32 -1417357136, i32* %13
  br label %329

; <label>:207:                                    ; preds = %16
  %208 = load double, double* %9, align 8
  %209 = fptosi double %208 to i32
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load double, double* %10, align 8
  %213 = fptosi double %212 to i32
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %3, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 0
  store i32 -301283642, i32* %13
  br label %329

; <label>:220:                                    ; preds = %16
  store i32 626466158, i32* %13
  br label %329

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = sitofp i32 %222 to double
  %224 = load double, double* %4, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sitofp i32 %225 to double
  %227 = fsub double -0.000000e+00, %224
  %228 = fadd double %227, %226
  %229 = fmul double %224, %226
  %230 = fsub double %229, 1.800000e+02
  %231 = fmul double %230, 1.800000e+02
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, 1.800000e+02
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, 1.800000e+02
  %236 = fsub double %229, 1.800000e+02
  %237 = fmul double %236, 1.800000e+02
  %238 = fdiv double %229, 1.800000e+02
  %239 = call double @sin(double %238) #3
  %240 = fmul double %223, %239
  %241 = load double, double* %9, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = fadd double %242, %240
  %244 = fsub double %241, %240
  %245 = fmul double %244, %240
  %246 = fsub double %241, %240
  %247 = fmul double %246, %240
  %248 = fsub double -0.000000e+00, %241
  %249 = fadd double %248, %240
  %250 = fadd double %241, %240
  store double %250, double* %9, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sitofp i32 %251 to double
  %253 = load double, double* %4, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, %255
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, %255
  %262 = fsub double -0.000000e+00, %253
  %263 = fadd double %262, %255
  %264 = fsub double %253, %255
  %265 = fmul double %264, %255
  %266 = fsub double -0.000000e+00, %253
  %267 = fadd double %266, %255
  %268 = fmul double %253, %255
  %269 = fsub double %268, 1.800000e+02
  %270 = fmul double %269, 1.800000e+02
  %271 = fsub double %268, 1.800000e+02
  %272 = fmul double %271, 1.800000e+02
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, 1.800000e+02
  %275 = fsub double -0.000000e+00, %268
  %276 = fadd double %275, 1.800000e+02
  %277 = fsub double -0.000000e+00, %268
  %278 = fadd double %277, 1.800000e+02
  %279 = fdiv double %268, 1.800000e+02
  %280 = call double @cos(double %279) #3
  %281 = fsub double %252, %280
  %282 = fmul double %281, %280
  %283 = fsub double %252, %280
  %284 = fmul double %283, %280
  %285 = fmul double %252, %280
  %286 = load double, double* %10, align 8
  %287 = fsub double -0.000000e+00, %286
  %288 = fadd double %287, %285
  %289 = fsub double %286, %285
  %290 = fmul double %289, %285
  %291 = fsub double -0.000000e+00, %286
  %292 = fadd double %291, %285
  %293 = fsub double -0.000000e+00, %286
  %294 = fadd double %293, %285
  %295 = fsub double -0.000000e+00, %286
  %296 = fadd double %295, %285
  %297 = fsub double %286, %285
  %298 = fmul double %297, %285
  %299 = fsub double -0.000000e+00, %286
  %300 = fadd double %299, %285
  %301 = fsub double %286, %285
  %302 = fmul double %301, %285
  %303 = fadd double %286, %285
  store double %303, double* %10, align 8
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, 259018242
  %307 = sub i32 %306, %304
  %308 = add i32 %307, 259018242
  %309 = sub i32 %305, %304
  %310 = mul i32 %308, %304
  %311 = add i32 0, 429066525
  %312 = sub i32 %311, %305
  %313 = sub i32 %312, 429066525
  %314 = sub i32 0, %305
  %315 = sub i32 0, %304
  %316 = sub i32 %313, %315
  %317 = add i32 %313, %304
  %318 = sub i32 0, %305
  %319 = add i32 0, %318
  %320 = sub i32 0, %305
  %321 = sub i32 %319, -493794830
  %322 = add i32 %321, %304
  %323 = add i32 %322, -493794830
  %324 = add i32 %319, %304
  %325 = sub i32 %305, -1007766372
  %326 = add i32 %325, %304
  %327 = add i32 %326, -1007766372
  %328 = add nsw i32 %305, %304
  store i32 %327, i32* %7, align 4
  store i32 -1967469043, i32* %13
  br label %329

; <label>:329:                                    ; preds = %221, %220, %217, %206, %163, %136, %133, %105, %88, %86, %84, %55, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @atan(double %4) #7
  ret double %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @atan(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422108299.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -423687599
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -423687599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2029998289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2029998289, label %17
    i32 -359141050, label %25
    i32 1518161944, label %53
    i32 2118440783, label %54
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
  %24 = select i1 %22, i32 -359141050, i32 2118440783
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -2125321765
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2125321765
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1518161944, i32 2118440783
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -359141050, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
