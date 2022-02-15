; ModuleID = 'Project_CodeNet_C++1400/p00016/s158772762.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s158772762.cpp"
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
%struct.location = type <{ double, double, i32, [4 x i8] }>

$_ZN8locationC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158772762.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %struct.location, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN8locationC2Ev(%struct.location* %2)
  %5 = alloca i32
  store i32 -1713349413, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %305
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1713349413, label %9
    i32 515267471, label %14
    i32 1878622354, label %18
    i32 -1471351164, label %19
    i32 231796219, label %47
    i32 72862912, label %92
    i32 245754702, label %93
    i32 -56906209, label %120
    i32 1832014901, label %158
    i32 1108483742, label %159
    i32 1438597532, label %294
  ]

; <label>:8:                                      ; preds = %6
  br label %305

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 515267471, i32 -1471351164
  store i32 %13, i32* %5
  br label %305

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1878622354, i32 -1471351164
  store i32 %17, i32* %5
  br label %305

; <label>:18:                                     ; preds = %6
  store i32 245754702, i32* %5
  br label %305

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 52167002
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 52167002
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 231796219, i32 1108483742
  store i32 %46, i32* %5
  br label %305

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 0x400921FB54442D18
  %54 = fdiv double %53, 1.800000e+02
  %55 = call double @sin(double %54) #3
  %56 = fmul double %49, %55
  %57 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = fdiv double %65, 1.800000e+02
  %67 = call double @cos(double %66) #3
  %68 = fmul double %61, %67
  %69 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fadd double %70, %68
  store double %71, double* %69, align 8
  %72 = load i32, i32* %4, align 4
  %73 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 0, %72
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %72
  store i32 %76, i32* %73, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 72862912, i32 1108483742
  store i32 %91, i32* %5
  br label %305

; <label>:92:                                     ; preds = %6
  store i32 -1713349413, i32* %5
  br label %305

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -56906209, i32 1438597532
  store i32 %119, i32* %5
  br label %305

; <label>:120:                                    ; preds = %6
  %121 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = fptosi double %122 to i32
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = fptosi double %127 to i32
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -2054691060
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2054691060
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1832014901, i32 1438597532
  store i32 %157, i32* %5
  br label %305

; <label>:158:                                    ; preds = %6
  ret i32 0

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* %3, align 4
  %161 = sitofp i32 %160 to double
  %162 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = sitofp i32 %163 to double
  %165 = fsub double %164, 0x400921FB54442D18
  %166 = fmul double %165, 0x400921FB54442D18
  %167 = fsub double -0.000000e+00, %164
  %168 = fadd double %167, 0x400921FB54442D18
  %169 = fsub double -0.000000e+00, %164
  %170 = fadd double %169, 0x400921FB54442D18
  %171 = fsub double -0.000000e+00, %164
  %172 = fadd double %171, 0x400921FB54442D18
  %173 = fmul double %164, 0x400921FB54442D18
  %174 = fsub double %173, 1.800000e+02
  %175 = fmul double %174, 1.800000e+02
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, 1.800000e+02
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, 1.800000e+02
  %180 = fsub double %173, 1.800000e+02
  %181 = fmul double %180, 1.800000e+02
  %182 = fsub double %173, 1.800000e+02
  %183 = fmul double %182, 1.800000e+02
  %184 = fdiv double %173, 1.800000e+02
  %185 = call double @sin(double %184) #3
  %186 = fsub double %161, %185
  %187 = fmul double %186, %185
  %188 = fsub double -0.000000e+00, %161
  %189 = fadd double %188, %185
  %190 = fsub double -0.000000e+00, %161
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, %161
  %193 = fadd double %192, %185
  %194 = fsub double %161, %185
  %195 = fmul double %194, %185
  %196 = fsub double %161, %185
  %197 = fmul double %196, %185
  %198 = fsub double -0.000000e+00, %161
  %199 = fadd double %198, %185
  %200 = fmul double %161, %185
  %201 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = fsub double %202, %200
  %204 = fmul double %203, %200
  %205 = fsub double -0.000000e+00, %202
  %206 = fadd double %205, %200
  %207 = fsub double %202, %200
  %208 = fmul double %207, %200
  %209 = fsub double -0.000000e+00, %202
  %210 = fadd double %209, %200
  %211 = fsub double -0.000000e+00, %202
  %212 = fadd double %211, %200
  %213 = fsub double -0.000000e+00, %202
  %214 = fadd double %213, %200
  %215 = fsub double -0.000000e+00, %202
  %216 = fadd double %215, %200
  %217 = fadd double %202, %200
  store double %217, double* %201, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sitofp i32 %218 to double
  %220 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = sitofp i32 %221 to double
  %223 = fsub double %222, 0x400921FB54442D18
  %224 = fmul double %223, 0x400921FB54442D18
  %225 = fmul double %222, 0x400921FB54442D18
  %226 = fsub double %225, 1.800000e+02
  %227 = fmul double %226, 1.800000e+02
  %228 = fsub double -0.000000e+00, %225
  %229 = fadd double %228, 1.800000e+02
  %230 = fsub double -0.000000e+00, %225
  %231 = fadd double %230, 1.800000e+02
  %232 = fsub double -0.000000e+00, %225
  %233 = fadd double %232, 1.800000e+02
  %234 = fsub double -0.000000e+00, %225
  %235 = fadd double %234, 1.800000e+02
  %236 = fsub double %225, 1.800000e+02
  %237 = fmul double %236, 1.800000e+02
  %238 = fdiv double %225, 1.800000e+02
  %239 = call double @cos(double %238) #3
  %240 = fsub double -0.000000e+00, %219
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %219
  %243 = fadd double %242, %239
  %244 = fsub double %219, %239
  %245 = fmul double %244, %239
  %246 = fsub double %219, %239
  %247 = fmul double %246, %239
  %248 = fsub double -0.000000e+00, %219
  %249 = fadd double %248, %239
  %250 = fmul double %219, %239
  %251 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 1
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = fadd double %253, %250
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, %250
  %257 = fsub double %252, %250
  %258 = fmul double %257, %250
  %259 = fsub double -0.000000e+00, %252
  %260 = fadd double %259, %250
  %261 = fadd double %252, %250
  store double %261, double* %251, align 8
  %262 = load i32, i32* %4, align 4
  %263 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = add i32 0, -579857710
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -579857710
  %268 = sub i32 0, %264
  %269 = sub i32 0, %267
  %270 = sub i32 0, %262
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, %262
  %274 = shl i32 %264, %262
  %275 = add i32 %264, 566744020
  %276 = sub i32 %275, %262
  %277 = sub i32 %276, 566744020
  %278 = sub i32 %264, %262
  %279 = mul i32 %277, %262
  %280 = sub i32 0, %264
  %281 = add i32 0, %280
  %282 = sub i32 0, %264
  %283 = sub i32 0, %262
  %284 = sub i32 %281, %283
  %285 = add i32 %281, %262
  %286 = add i32 %264, 2124946239
  %287 = sub i32 %286, %262
  %288 = sub i32 %287, 2124946239
  %289 = sub i32 %264, %262
  %290 = mul i32 %288, %262
  %291 = sub i32 0, %262
  %292 = sub i32 %264, %291
  %293 = add nsw i32 %264, %262
  store i32 %292, i32* %263, align 8
  store i32 231796219, i32* %5
  br label %305

; <label>:294:                                    ; preds = %6
  %295 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 0
  %296 = load double, double* %295, align 8
  %297 = fptosi double %296 to i32
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = getelementptr inbounds %struct.location, %struct.location* %2, i32 0, i32 1
  %301 = load double, double* %300, align 8
  %302 = fptosi double %301 to i32
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -56906209, i32* %5
  br label %305

; <label>:305:                                    ; preds = %294, %159, %120, %93, %92, %47, %19, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8locationC2Ev(%struct.location*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1560732728
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1560732728
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1613247758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1613247758, label %18
    i32 230499627, label %38
    i32 1859026986, label %71
    i32 1554217408, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 230499627, i32 1554217408
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.location*, align 8
  store %struct.location* %0, %struct.location** %39, align 8
  %40 = load %struct.location*, %struct.location** %39, align 8
  %41 = getelementptr inbounds %struct.location, %struct.location* %40, i32 0, i32 0
  store double 0.000000e+00, double* %41, align 8
  %42 = getelementptr inbounds %struct.location, %struct.location* %40, i32 0, i32 1
  store double 0.000000e+00, double* %42, align 8
  %43 = getelementptr inbounds %struct.location, %struct.location* %40, i32 0, i32 2
  store i32 0, i32* %43, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -718263675
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -718263675
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1859026986, i32 1554217408
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %struct.location*, align 8
  store %struct.location* %0, %struct.location** %73, align 8
  %74 = load %struct.location*, %struct.location** %73, align 8
  %75 = getelementptr inbounds %struct.location, %struct.location* %74, i32 0, i32 0
  store double 0.000000e+00, double* %75, align 8
  %76 = getelementptr inbounds %struct.location, %struct.location* %74, i32 0, i32 1
  store double 0.000000e+00, double* %76, align 8
  %77 = getelementptr inbounds %struct.location, %struct.location* %74, i32 0, i32 2
  store i32 0, i32* %77, align 8
  store i32 230499627, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158772762.cpp() #0 section ".text.startup" {
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
