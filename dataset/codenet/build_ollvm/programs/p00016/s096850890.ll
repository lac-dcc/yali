; ModuleID = 'Project_CodeNet_C++1400/p00016/s096850890.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s096850890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096850890.cpp, i8* null }]
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
  %2 = alloca float*
  %3 = alloca float*
  %4 = alloca float*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 768245498
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 768245498
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1513899730, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %349
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1513899730, label %23
    i32 1363192925, label %43
    i32 -723514514, label %80
    i32 623002126, label %81
    i32 1740669668, label %109
    i32 -617455380, label %131
    i32 1990599262, label %134
    i32 -91544905, label %139
    i32 1358589350, label %140
    i32 -1126821844, label %167
    i32 2122231262, label %221
    i32 -572298600, label %222
    i32 -2144124382, label %233
    i32 1169424907, label %240
    i32 -39339206, label %247
  ]

; <label>:22:                                     ; preds = %20
  br label %349

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1363192925, i32 -2144124382
  store i32 %42, i32* %19
  br label %349

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca float, align 4
  store float* %47, float** %4
  %48 = alloca float, align 4
  store float* %48, float** %3
  %49 = alloca float, align 4
  store float* %49, float** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile float*, float** %2
  store float 0.000000e+00, float* %50, align 4
  %51 = load volatile float*, float** %3
  store float 0.000000e+00, float* %51, align 4
  %52 = load volatile float*, float** %4
  store float 0.000000e+00, float* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1850475486
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1850475486
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -723514514, i32 -2144124382
  store i32 %79, i32* %19
  br label %349

; <label>:80:                                     ; preds = %20
  store i32 623002126, i32* %19
  br label %349

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1900892401
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1900892401
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1740669668, i32 1169424907
  store i32 %108, i32* %19
  br label %349

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %6
  %111 = load volatile i32*, i32** %5
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %110, i32* %111)
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 845922108
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 845922108
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -617455380, i32 1169424907
  store i32 %130, i32* %19
  br label %349

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 1990599262, i32 1358589350
  store i32 %133, i32* %19
  br label %349

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -91544905, i32 1358589350
  store i32 %138, i32* %19
  br label %349

; <label>:139:                                    ; preds = %20
  store i32 -572298600, i32* %19
  br label %349

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1126821844, i32 -39339206
  store i32 %166, i32* %19
  br label %349

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = load volatile float*, float** %2
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = fmul double %173, 0x400921FB53C8D4F1
  %175 = fdiv double %174, 1.800000e+02
  %176 = call double @cos(double %175) #3
  %177 = fmul double %170, %176
  %178 = load volatile float*, float** %4
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = fadd double %180, %177
  %182 = fptrunc double %181 to float
  %183 = load volatile float*, float** %4
  store float %182, float* %183, align 4
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = load volatile float*, float** %2
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = fmul double %189, 0x400921FB53C8D4F1
  %191 = fdiv double %190, 1.800000e+02
  %192 = call double @sin(double %191) #3
  %193 = fmul double %186, %192
  %194 = load volatile float*, float** %3
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = fadd double %196, %193
  %198 = fptrunc double %197 to float
  %199 = load volatile float*, float** %3
  store float %198, float* %199, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to float
  %203 = load volatile float*, float** %2
  %204 = load float, float* %203, align 4
  %205 = fadd float %204, %202
  %206 = load volatile float*, float** %2
  store float %205, float* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2122231262, i32 -39339206
  store i32 %220, i32* %19
  br label %349

; <label>:221:                                    ; preds = %20
  store i32 623002126, i32* %19
  br label %349

; <label>:222:                                    ; preds = %20
  %223 = load volatile float*, float** %3
  %224 = load float, float* %223, align 4
  %225 = fptosi float %224 to i32
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load volatile float*, float** %4
  %229 = load float, float* %228, align 4
  %230 = fptosi float %229 to i32
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:233:                                    ; preds = %20
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  store i32 0, i32* %234, align 4
  store float 0.000000e+00, float* %239, align 4
  store float 0.000000e+00, float* %238, align 4
  store float 0.000000e+00, float* %237, align 4
  store i32 1363192925, i32* %19
  br label %349

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %6
  %242 = load volatile i32*, i32** %5
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %241, i32* %242)
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  store i32 1740669668, i32* %19
  br label %349

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = load volatile float*, float** %2
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = fsub double %253, 0x400921FB53C8D4F1
  %255 = fmul double %254, 0x400921FB53C8D4F1
  %256 = fsub double %253, 0x400921FB53C8D4F1
  %257 = fmul double %256, 0x400921FB53C8D4F1
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 0x400921FB53C8D4F1
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, 0x400921FB53C8D4F1
  %262 = fsub double -0.000000e+00, %253
  %263 = fadd double %262, 0x400921FB53C8D4F1
  %264 = fsub double %253, 0x400921FB53C8D4F1
  %265 = fmul double %264, 0x400921FB53C8D4F1
  %266 = fmul double %253, 0x400921FB53C8D4F1
  %267 = fsub double %266, 1.800000e+02
  %268 = fmul double %267, 1.800000e+02
  %269 = fsub double %266, 1.800000e+02
  %270 = fmul double %269, 1.800000e+02
  %271 = fdiv double %266, 1.800000e+02
  %272 = call double @cos(double %271) #3
  %273 = fsub double -0.000000e+00, %250
  %274 = fadd double %273, %272
  %275 = fsub double %250, %272
  %276 = fmul double %275, %272
  %277 = fmul double %250, %272
  %278 = load volatile float*, float** %4
  %279 = load float, float* %278, align 4
  %280 = fpext float %279 to double
  %281 = fsub double %280, %277
  %282 = fmul double %281, %277
  %283 = fsub double -0.000000e+00, %280
  %284 = fadd double %283, %277
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, %277
  %287 = fadd double %280, %277
  %288 = fptrunc double %287 to float
  %289 = load volatile float*, float** %4
  store float %288, float* %289, align 4
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  %293 = load volatile float*, float** %2
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = fmul double %295, 0x400921FB53C8D4F1
  %297 = fsub double %296, 1.800000e+02
  %298 = fmul double %297, 1.800000e+02
  %299 = fdiv double %296, 1.800000e+02
  %300 = call double @sin(double %299) #3
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, %300
  %303 = fsub double %292, %300
  %304 = fmul double %303, %300
  %305 = fsub double -0.000000e+00, %292
  %306 = fadd double %305, %300
  %307 = fsub double %292, %300
  %308 = fmul double %307, %300
  %309 = fmul double %292, %300
  %310 = load volatile float*, float** %3
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = fsub double -0.000000e+00, %312
  %314 = fadd double %313, %309
  %315 = fsub double -0.000000e+00, %312
  %316 = fadd double %315, %309
  %317 = fsub double %312, %309
  %318 = fmul double %317, %309
  %319 = fsub double -0.000000e+00, %312
  %320 = fadd double %319, %309
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, %309
  %323 = fsub double -0.000000e+00, %312
  %324 = fadd double %323, %309
  %325 = fsub double -0.000000e+00, %312
  %326 = fadd double %325, %309
  %327 = fsub double -0.000000e+00, %312
  %328 = fadd double %327, %309
  %329 = fadd double %312, %309
  %330 = fptrunc double %329 to float
  %331 = load volatile float*, float** %3
  store float %330, float* %331, align 4
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sitofp i32 %333 to float
  %335 = load volatile float*, float** %2
  %336 = load float, float* %335, align 4
  %337 = fsub float -0.000000e+00, %336
  %338 = fadd float %337, %334
  %339 = fsub float %336, %334
  %340 = fmul float %339, %334
  %341 = fsub float -0.000000e+00, %336
  %342 = fadd float %341, %334
  %343 = fsub float -0.000000e+00, %336
  %344 = fadd float %343, %334
  %345 = fsub float %336, %334
  %346 = fmul float %345, %334
  %347 = fadd float %336, %334
  %348 = load volatile float*, float** %2
  store float %347, float* %348, align 4
  store i32 -1126821844, i32* %19
  br label %349

; <label>:349:                                    ; preds = %247, %240, %233, %221, %167, %140, %139, %134, %131, %109, %81, %80, %43, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s096850890.cpp() #0 section ".text.startup" {
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
