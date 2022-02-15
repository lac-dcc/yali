; ModuleID = 'Project_CodeNet_C++1400/p00016/s278524000.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s278524000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278524000.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1461623578, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %473
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1461623578, label %28
    i32 -1268959080, label %36
    i32 -1609371494, label %63
    i32 1827447997, label %64
    i32 -598427317, label %79
    i32 738177461, label %101
    i32 1964678138, label %104
    i32 532402865, label %120
    i32 -2141173139, label %139
    i32 1024626814, label %141
    i32 1894776681, label %158
    i32 475633701, label %174
    i32 -50548496, label %177
    i32 -1328373565, label %205
    i32 225191545, label %267
    i32 989080341, label %268
    i32 -695760276, label %295
    i32 120627123, label %335
    i32 1723256967, label %337
    i32 337169743, label %345
    i32 734897380, label %352
    i32 -1368792437, label %356
    i32 690648438, label %357
    i32 -1082401877, label %460
  ]

; <label>:27:                                     ; preds = %25
  br label %473

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1268959080, i32 1723256967
  store i32 %35, i32* %23
  br label %473

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca double, align 8
  store double* %40, double** %8
  %41 = alloca double, align 8
  store double* %41, double** %7
  %42 = alloca double, align 8
  store double* %42, double** %6
  %43 = alloca double, align 8
  store double* %43, double** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = load volatile double*, double** %8
  store double 0.000000e+00, double* %45, align 8
  %46 = load volatile double*, double** %7
  store double 0.000000e+00, double* %46, align 8
  %47 = load volatile double*, double** %6
  store double 0.000000e+00, double* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -86745280
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -86745280
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1609371494, i32 1723256967
  store i32 %62, i32* %23
  br label %473

; <label>:63:                                     ; preds = %25
  store i32 1827447997, i32* %23
  br label %473

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -598427317, i32 337169743
  store i32 %78, i32* %23
  br label %473

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %10
  %81 = load volatile i32*, i32** %9
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %80, i32* %81)
  %83 = load volatile i32*, i32** %10
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 649619254
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 649619254
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 738177461, i32 337169743
  store i32 %100, i32* %23
  br label %473

; <label>:101:                                    ; preds = %25
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 1024626814, i32 1964678138
  store i32 %103, i32* %23
  store i1 true, i1* %24
  br label %473

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -368202521
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -368202521
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 532402865, i32 734897380
  store i32 %119, i32* %23
  br label %473

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32*, i32** %9
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -970173936
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -970173936
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2141173139, i32 734897380
  store i32 %138, i32* %23
  br label %473

; <label>:139:                                    ; preds = %25
  store i32 1024626814, i32* %23
  %140 = load volatile i1, i1* %3
  store i1 %140, i1* %24
  br label %473

; <label>:141:                                    ; preds = %25
  %142 = load i1, i1* %24
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -981907698
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -981907698
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1894776681, i32 -1368792437
  store i32 %157, i32* %23
  br label %473

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -552237823
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -552237823
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 475633701, i32 -1368792437
  store i32 %173, i32* %23
  br label %473

; <label>:174:                                    ; preds = %25
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -50548496, i32 989080341
  store i32 %176, i32* %23
  br label %473

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1926164188
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1926164188
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1328373565, i32 690648438
  store i32 %204, i32* %23
  br label %473

; <label>:205:                                    ; preds = %25
  %206 = load volatile double*, double** %6
  %207 = load double, double* %206, align 8
  %208 = fdiv double %207, 1.800000e+02
  %209 = fmul double %208, 0x400921FB54442D18
  %210 = load volatile double*, double** %5
  store double %209, double* %210, align 8
  %211 = load volatile double*, double** %5
  %212 = load double, double* %211, align 8
  %213 = call double @cos(double %212) #3
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double %213, %216
  %218 = load volatile double*, double** %8
  %219 = load double, double* %218, align 8
  %220 = fadd double %219, %217
  %221 = load volatile double*, double** %8
  store double %220, double* %221, align 8
  %222 = load volatile double*, double** %5
  %223 = load double, double* %222, align 8
  %224 = call double @sin(double %223) #3
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double %224, %227
  %229 = load volatile double*, double** %7
  %230 = load double, double* %229, align 8
  %231 = fadd double %230, %228
  %232 = load volatile double*, double** %7
  store double %231, double* %232, align 8
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = load volatile double*, double** %6
  %237 = load double, double* %236, align 8
  %238 = fadd double %237, %235
  %239 = load volatile double*, double** %6
  store double %238, double* %239, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 181122826
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 181122826
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 225191545, i32 690648438
  store i32 %266, i32* %23
  br label %473

; <label>:267:                                    ; preds = %25
  store i32 1827447997, i32* %23
  br label %473

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -695760276, i32 -1082401877
  store i32 %294, i32* %23
  br label %473

; <label>:295:                                    ; preds = %25
  %296 = load volatile double*, double** %7
  %297 = load double, double* %296, align 8
  %298 = fptosi double %297 to i32
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load volatile double*, double** %8
  %302 = load double, double* %301, align 8
  %303 = fptosi double %302 to i32
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load volatile i32*, i32** %11
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 510271392
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 510271392
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 120627123, i32 -1082401877
  store i32 %334, i32* %23
  br label %473

; <label>:335:                                    ; preds = %25
  %336 = load volatile i32, i32* %2
  ret i32 %336

; <label>:337:                                    ; preds = %25
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca double, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca double, align 8
  store i32 0, i32* %338, align 4
  store double 0.000000e+00, double* %341, align 8
  store double 0.000000e+00, double* %342, align 8
  store double 0.000000e+00, double* %343, align 8
  store i32 -1268959080, i32* %23
  br label %473

; <label>:345:                                    ; preds = %25
  %346 = load volatile i32*, i32** %10
  %347 = load volatile i32*, i32** %9
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %346, i32* %347)
  %349 = load volatile i32*, i32** %10
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  store i32 -598427317, i32* %23
  br label %473

; <label>:352:                                    ; preds = %25
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  store i32 532402865, i32* %23
  br label %473

; <label>:356:                                    ; preds = %25
  store i32 1894776681, i32* %23
  br label %473

; <label>:357:                                    ; preds = %25
  %358 = load volatile double*, double** %6
  %359 = load double, double* %358, align 8
  %360 = fsub double %359, 1.800000e+02
  %361 = fmul double %360, 1.800000e+02
  %362 = fsub double %359, 1.800000e+02
  %363 = fmul double %362, 1.800000e+02
  %364 = fsub double %359, 1.800000e+02
  %365 = fmul double %364, 1.800000e+02
  %366 = fsub double %359, 1.800000e+02
  %367 = fmul double %366, 1.800000e+02
  %368 = fdiv double %359, 1.800000e+02
  %369 = fsub double -0.000000e+00, %368
  %370 = fadd double %369, 0x400921FB54442D18
  %371 = fsub double %368, 0x400921FB54442D18
  %372 = fmul double %371, 0x400921FB54442D18
  %373 = fsub double %368, 0x400921FB54442D18
  %374 = fmul double %373, 0x400921FB54442D18
  %375 = fsub double -0.000000e+00, %368
  %376 = fadd double %375, 0x400921FB54442D18
  %377 = fsub double -0.000000e+00, %368
  %378 = fadd double %377, 0x400921FB54442D18
  %379 = fsub double %368, 0x400921FB54442D18
  %380 = fmul double %379, 0x400921FB54442D18
  %381 = fmul double %368, 0x400921FB54442D18
  %382 = load volatile double*, double** %5
  store double %381, double* %382, align 8
  %383 = load volatile double*, double** %5
  %384 = load double, double* %383, align 8
  %385 = call double @cos(double %384) #3
  %386 = load volatile i32*, i32** %10
  %387 = load i32, i32* %386, align 4
  %388 = sitofp i32 %387 to double
  %389 = fsub double %385, %388
  %390 = fmul double %389, %388
  %391 = fsub double -0.000000e+00, %385
  %392 = fadd double %391, %388
  %393 = fsub double %385, %388
  %394 = fmul double %393, %388
  %395 = fsub double -0.000000e+00, %385
  %396 = fadd double %395, %388
  %397 = fsub double -0.000000e+00, %385
  %398 = fadd double %397, %388
  %399 = fsub double %385, %388
  %400 = fmul double %399, %388
  %401 = fsub double -0.000000e+00, %385
  %402 = fadd double %401, %388
  %403 = fsub double -0.000000e+00, %385
  %404 = fadd double %403, %388
  %405 = fmul double %385, %388
  %406 = load volatile double*, double** %8
  %407 = load double, double* %406, align 8
  %408 = fsub double %407, %405
  %409 = fmul double %408, %405
  %410 = fsub double %407, %405
  %411 = fmul double %410, %405
  %412 = fsub double %407, %405
  %413 = fmul double %412, %405
  %414 = fadd double %407, %405
  %415 = load volatile double*, double** %8
  store double %414, double* %415, align 8
  %416 = load volatile double*, double** %5
  %417 = load double, double* %416, align 8
  %418 = call double @sin(double %417) #3
  %419 = load volatile i32*, i32** %10
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = fsub double -0.000000e+00, %418
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, %418
  %425 = fadd double %424, %421
  %426 = fsub double %418, %421
  %427 = fmul double %426, %421
  %428 = fsub double -0.000000e+00, %418
  %429 = fadd double %428, %421
  %430 = fmul double %418, %421
  %431 = load volatile double*, double** %7
  %432 = load double, double* %431, align 8
  %433 = fsub double %432, %430
  %434 = fmul double %433, %430
  %435 = fsub double %432, %430
  %436 = fmul double %435, %430
  %437 = fadd double %432, %430
  %438 = load volatile double*, double** %7
  store double %437, double* %438, align 8
  %439 = load volatile i32*, i32** %9
  %440 = load i32, i32* %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = load volatile double*, double** %6
  %443 = load double, double* %442, align 8
  %444 = fsub double -0.000000e+00, %443
  %445 = fadd double %444, %441
  %446 = fsub double %443, %441
  %447 = fmul double %446, %441
  %448 = fsub double %443, %441
  %449 = fmul double %448, %441
  %450 = fsub double %443, %441
  %451 = fmul double %450, %441
  %452 = fsub double %443, %441
  %453 = fmul double %452, %441
  %454 = fsub double %443, %441
  %455 = fmul double %454, %441
  %456 = fsub double -0.000000e+00, %443
  %457 = fadd double %456, %441
  %458 = fadd double %443, %441
  %459 = load volatile double*, double** %6
  store double %458, double* %459, align 8
  store i32 -1328373565, i32* %23
  br label %473

; <label>:460:                                    ; preds = %25
  %461 = load volatile double*, double** %7
  %462 = load double, double* %461, align 8
  %463 = fptosi double %462 to i32
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load volatile double*, double** %8
  %467 = load double, double* %466, align 8
  %468 = fptosi double %467 to i32
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load volatile i32*, i32** %11
  %472 = load i32, i32* %471, align 4
  store i32 -695760276, i32* %23
  br label %473

; <label>:473:                                    ; preds = %460, %357, %356, %352, %345, %337, %295, %268, %267, %205, %177, %174, %158, %141, %139, %120, %104, %101, %79, %64, %63, %36, %28, %27
  br label %25
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
define internal void @_GLOBAL__sub_I_s278524000.cpp() #0 section ".text.startup" {
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
