; ModuleID = 'Project_CodeNet_C++1400/p00016/s809431428.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s809431428.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809431428.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 9.000000e+01, double* %5, align 8
  %8 = alloca i32
  store i32 882141015, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %322
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 882141015, label %12
    i32 -669717483, label %16
    i32 1694026641, label %43
    i32 -915224699, label %60
    i32 1390501511, label %63
    i32 648831765, label %67
    i32 324914840, label %82
    i32 -983828840, label %98
    i32 1935760797, label %99
    i32 -1919690659, label %126
    i32 591870483, label %175
    i32 1189231138, label %176
    i32 407324015, label %192
    i32 -160577317, label %227
    i32 1151137150, label %228
    i32 -1896101890, label %231
    i32 -1311446523, label %232
    i32 -1292490290, label %313
  ]

; <label>:11:                                     ; preds = %9
  br label %322

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -669717483, i32 1189231138
  store i32 %15, i32* %8
  br label %322

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1694026641, i32 1151137150
  store i32 %42, i32* %8
  br label %322

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -915224699, i32 1151137150
  store i32 %59, i32* %8
  br label %322

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1390501511, i32 1935760797
  store i32 %62, i32* %8
  br label %322

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 648831765, i32 1935760797
  store i32 %66, i32* %8
  br label %322

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 324914840, i32 -1896101890
  store i32 %81, i32* %8
  br label %322

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 771515894
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 771515894
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -983828840, i32 -1896101890
  store i32 %97, i32* %8
  br label %322

; <label>:98:                                     ; preds = %9
  store i32 1189231138, i32* %8
  br label %322

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1919690659, i32 -1311446523
  store i32 %125, i32* %8
  br label %322

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %5, align 8
  %130 = fmul double %129, 0x400921FB54442D28
  %131 = fdiv double %130, 1.800000e+02
  %132 = call double @cos(double %131) #3
  %133 = fmul double %128, %132
  %134 = load double, double* %3, align 8
  %135 = fadd double %134, %133
  store double %135, double* %3, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %5, align 8
  %139 = fmul double %138, 0x400921FB54442D28
  %140 = fdiv double %139, 1.800000e+02
  %141 = call double @sin(double %140) #3
  %142 = fmul double %137, %141
  %143 = load double, double* %4, align 8
  %144 = fadd double %143, %142
  store double %144, double* %4, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %5, align 8
  %148 = fsub double %147, %146
  store double %148, double* %5, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 591870483, i32 -1311446523
  store i32 %174, i32* %8
  br label %322

; <label>:175:                                    ; preds = %9
  store i32 882141015, i32* %8
  br label %322

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -871454885
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -871454885
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 407324015, i32 -1292490290
  store i32 %191, i32* %8
  br label %322

; <label>:192:                                    ; preds = %9
  %193 = load double, double* %3, align 8
  %194 = fptosi double %193 to i32
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load double, double* %4, align 8
  %198 = fptosi double %197 to i32
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -160577317, i32 -1292490290
  store i32 %226, i32* %8
  br label %322

; <label>:227:                                    ; preds = %9
  ret i32 0

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 0
  store i32 1694026641, i32* %8
  br label %322

; <label>:231:                                    ; preds = %9
  store i32 324914840, i32* %8
  br label %322

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %6, align 4
  %234 = sitofp i32 %233 to double
  %235 = load double, double* %5, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 0x400921FB54442D28
  %238 = fmul double %235, 0x400921FB54442D28
  %239 = fsub double %238, 1.800000e+02
  %240 = fmul double %239, 1.800000e+02
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, 1.800000e+02
  %243 = fdiv double %238, 1.800000e+02
  %244 = call double @cos(double %243) #3
  %245 = fsub double -0.000000e+00, %234
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %234
  %248 = fadd double %247, %244
  %249 = fsub double %234, %244
  %250 = fmul double %249, %244
  %251 = fsub double %234, %244
  %252 = fmul double %251, %244
  %253 = fmul double %234, %244
  %254 = load double, double* %3, align 8
  %255 = fsub double %254, %253
  %256 = fmul double %255, %253
  %257 = fsub double %254, %253
  %258 = fmul double %257, %253
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, %253
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, %253
  %263 = fsub double %254, %253
  %264 = fmul double %263, %253
  %265 = fadd double %254, %253
  store double %265, double* %3, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double, double* %5, align 8
  %269 = fsub double %268, 0x400921FB54442D28
  %270 = fmul double %269, 0x400921FB54442D28
  %271 = fmul double %268, 0x400921FB54442D28
  %272 = fdiv double %271, 1.800000e+02
  %273 = call double @sin(double %272) #3
  %274 = fsub double %267, %273
  %275 = fmul double %274, %273
  %276 = fsub double %267, %273
  %277 = fmul double %276, %273
  %278 = fsub double %267, %273
  %279 = fmul double %278, %273
  %280 = fsub double %267, %273
  %281 = fmul double %280, %273
  %282 = fsub double %267, %273
  %283 = fmul double %282, %273
  %284 = fmul double %267, %273
  %285 = load double, double* %4, align 8
  %286 = fsub double %285, %284
  %287 = fmul double %286, %284
  %288 = fsub double %285, %284
  %289 = fmul double %288, %284
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, %284
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, %284
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, %284
  %296 = fadd double %285, %284
  store double %296, double* %4, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sitofp i32 %297 to double
  %299 = load double, double* %5, align 8
  %300 = fsub double %299, %298
  %301 = fmul double %300, %298
  %302 = fsub double %299, %298
  %303 = fmul double %302, %298
  %304 = fsub double %299, %298
  %305 = fmul double %304, %298
  %306 = fsub double %299, %298
  %307 = fmul double %306, %298
  %308 = fsub double -0.000000e+00, %299
  %309 = fadd double %308, %298
  %310 = fsub double -0.000000e+00, %299
  %311 = fadd double %310, %298
  %312 = fsub double %299, %298
  store double %312, double* %5, align 8
  store i32 -1919690659, i32* %8
  br label %322

; <label>:313:                                    ; preds = %9
  %314 = load double, double* %3, align 8
  %315 = fptosi double %314 to i32
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load double, double* %4, align 8
  %319 = fptosi double %318 to i32
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407324015, i32* %8
  br label %322

; <label>:322:                                    ; preds = %313, %232, %231, %228, %192, %176, %175, %126, %99, %98, %82, %67, %63, %60, %43, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809431428.cpp() #0 section ".text.startup" {
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
