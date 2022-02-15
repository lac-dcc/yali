; ModuleID = 'Project_CodeNet_C++1400/p00016/s908344672.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s908344672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908344672.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 2115005970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %330
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2115005970, label %13
    i32 893549336, label %28
    i32 -1890934464, label %59
    i32 -1054364213, label %62
    i32 -1429443074, label %90
    i32 1671953517, label %108
    i32 -880045139, label %111
    i32 419324801, label %127
    i32 426739009, label %142
    i32 880757432, label %143
    i32 -27199010, label %158
    i32 -1449050055, label %211
    i32 -340981141, label %212
    i32 -359078528, label %221
    i32 -523815172, label %225
    i32 1134151731, label %228
    i32 31136724, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %330

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 893549336, i32 -359078528
  store i32 %27, i32* %9
  br label %330

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1306426164
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1306426164
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1890934464, i32 -359078528
  store i32 %58, i32* %9
  br label %330

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 880757432, i32 -1054364213
  store i32 %61, i32* %9
  br label %330

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1718651354
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1718651354
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
  %89 = select i1 %87, i32 -1429443074, i32 -523815172
  store i32 %89, i32* %9
  br label %330

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1433129403
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1433129403
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1671953517, i32 -523815172
  store i32 %107, i32* %9
  br label %330

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 880757432, i32 -880045139
  store i32 %110, i32* %9
  br label %330

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1605951266
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1605951266
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 419324801, i32 1134151731
  store i32 %126, i32* %9
  br label %330

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 426739009, i32 1134151731
  store i32 %141, i32* %9
  br label %330

; <label>:142:                                    ; preds = %10
  store i32 -340981141, i32* %9
  br label %330

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -27199010, i32 31136724
  store i32 %157, i32* %9
  br label %330

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %6, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %8, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 0x400921FB53C8D4F1
  %164 = fdiv double %163, 1.800000e+02
  %165 = call double @sin(double %164) #3
  %166 = fmul double %160, %165
  %167 = load double, double* %4, align 8
  %168 = fadd double %167, %166
  store double %168, double* %4, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sitofp i32 %169 to double
  %171 = load i32, i32* %8, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 0x400921FB53C8D4F1
  %174 = fdiv double %173, 1.800000e+02
  %175 = call double @cos(double %174) #3
  %176 = fmul double %170, %175
  %177 = load double, double* %5, align 8
  %178 = fadd double %177, %176
  store double %178, double* %5, align 8
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, %179
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 945549956
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 945549956
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1449050055, i32 31136724
  store i32 %210, i32* %9
  br label %330

; <label>:211:                                    ; preds = %10
  store i32 2115005970, i32* %9
  br label %330

; <label>:212:                                    ; preds = %10
  %213 = load double, double* %4, align 8
  %214 = fptosi double %213 to i32
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load double, double* %5, align 8
  %218 = fptosi double %217 to i32
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %10
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %223 = load i32, i32* %6, align 4
  %224 = icmp ne i32 %223, 0
  store i32 893549336, i32* %9
  br label %330

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %7, align 4
  %227 = icmp ne i32 %226, 0
  store i32 -1429443074, i32* %9
  br label %330

; <label>:228:                                    ; preds = %10
  store i32 419324801, i32* %9
  br label %330

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %6, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %8, align 4
  %233 = sitofp i32 %232 to double
  %234 = fsub double -0.000000e+00, %233
  %235 = fadd double %234, 0x400921FB53C8D4F1
  %236 = fsub double %233, 0x400921FB53C8D4F1
  %237 = fmul double %236, 0x400921FB53C8D4F1
  %238 = fmul double %233, 0x400921FB53C8D4F1
  %239 = fsub double -0.000000e+00, %238
  %240 = fadd double %239, 1.800000e+02
  %241 = fdiv double %238, 1.800000e+02
  %242 = call double @sin(double %241) #3
  %243 = fsub double %231, %242
  %244 = fmul double %243, %242
  %245 = fsub double -0.000000e+00, %231
  %246 = fadd double %245, %242
  %247 = fsub double %231, %242
  %248 = fmul double %247, %242
  %249 = fsub double %231, %242
  %250 = fmul double %249, %242
  %251 = fsub double -0.000000e+00, %231
  %252 = fadd double %251, %242
  %253 = fmul double %231, %242
  %254 = load double, double* %4, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = fadd double %255, %253
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, %253
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, %253
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, %253
  %263 = fadd double %254, %253
  store double %263, double* %4, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sitofp i32 %264 to double
  %266 = load i32, i32* %8, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double %267, 0x400921FB53C8D4F1
  %269 = fmul double %268, 0x400921FB53C8D4F1
  %270 = fsub double %267, 0x400921FB53C8D4F1
  %271 = fmul double %270, 0x400921FB53C8D4F1
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, 0x400921FB53C8D4F1
  %274 = fsub double -0.000000e+00, %267
  %275 = fadd double %274, 0x400921FB53C8D4F1
  %276 = fsub double %267, 0x400921FB53C8D4F1
  %277 = fmul double %276, 0x400921FB53C8D4F1
  %278 = fmul double %267, 0x400921FB53C8D4F1
  %279 = fsub double -0.000000e+00, %278
  %280 = fadd double %279, 1.800000e+02
  %281 = fsub double -0.000000e+00, %278
  %282 = fadd double %281, 1.800000e+02
  %283 = fsub double -0.000000e+00, %278
  %284 = fadd double %283, 1.800000e+02
  %285 = fsub double -0.000000e+00, %278
  %286 = fadd double %285, 1.800000e+02
  %287 = fsub double %278, 1.800000e+02
  %288 = fmul double %287, 1.800000e+02
  %289 = fsub double %278, 1.800000e+02
  %290 = fmul double %289, 1.800000e+02
  %291 = fsub double %278, 1.800000e+02
  %292 = fmul double %291, 1.800000e+02
  %293 = fsub double -0.000000e+00, %278
  %294 = fadd double %293, 1.800000e+02
  %295 = fdiv double %278, 1.800000e+02
  %296 = call double @cos(double %295) #3
  %297 = fsub double %265, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %265
  %300 = fadd double %299, %296
  %301 = fmul double %265, %296
  %302 = load double, double* %5, align 8
  %303 = fsub double %302, %301
  %304 = fmul double %303, %301
  %305 = fsub double -0.000000e+00, %302
  %306 = fadd double %305, %301
  %307 = fsub double -0.000000e+00, %302
  %308 = fadd double %307, %301
  %309 = fadd double %302, %301
  store double %309, double* %5, align 8
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = add i32 0, 854240266
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 854240266
  %315 = sub i32 0, %311
  %316 = sub i32 0, %310
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %310
  %319 = sub i32 %311, 628009663
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 628009663
  %322 = sub i32 %311, %310
  %323 = mul i32 %321, %310
  %324 = shl i32 %311, %310
  %325 = sub i32 0, %311
  %326 = sub i32 0, %310
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %311, %310
  store i32 %328, i32* %8, align 4
  store i32 -27199010, i32* %9
  br label %330

; <label>:330:                                    ; preds = %229, %228, %225, %221, %211, %158, %143, %142, %127, %111, %108, %90, %62, %59, %28, %13, %12
  br label %10
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
define internal void @_GLOBAL__sub_I_s908344672.cpp() #0 section ".text.startup" {
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
