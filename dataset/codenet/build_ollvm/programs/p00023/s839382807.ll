; ModuleID = 'Project_CodeNet_C++1400/p00023/s839382807.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s839382807.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839382807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -945995707
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -945995707
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1261230991, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %585
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1261230991, label %30
    i32 -256200193, label %50
    i32 146020874, label %80
    i32 -601184837, label %81
    i32 -172447240, label %88
    i32 -159806009, label %125
    i32 1944055465, label %128
    i32 -673563985, label %135
    i32 -451274208, label %145
    i32 -275414129, label %148
    i32 -751475875, label %158
    i32 -1085362998, label %168
    i32 -1386003595, label %196
    i32 -1302783350, label %226
    i32 1092705356, label %227
    i32 -2124482723, label %228
    i32 -352285697, label %229
    i32 411549668, label %257
    i32 -810677063, label %281
    i32 -1218320447, label %284
    i32 -860837118, label %300
    i32 -558856807, label %329
    i32 -2088270144, label %330
    i32 1333791466, label %357
    i32 2143950729, label %381
    i32 690126876, label %384
    i32 -1847567370, label %394
    i32 1683267982, label %410
    i32 335027452, label %427
    i32 1596332841, label %428
    i32 -730845982, label %429
    i32 -1402941448, label %430
    i32 1010684562, label %457
    i32 -2062063590, label %472
    i32 -435155701, label %473
    i32 -1422108757, label %480
    i32 305981217, label %496
    i32 -1500056156, label %526
    i32 277688523, label %528
    i32 541329590, label %540
    i32 1123890712, label %543
    i32 1771061541, label %556
    i32 -1193471598, label %559
    i32 -1048152891, label %578
    i32 -2140013151, label %581
    i32 1070999303, label %582
  ]

; <label>:29:                                     ; preds = %27
  br label %585

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -256200193, i32 277688523
  store i32 %49, i32* %26
  br label %585

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca double, align 8
  store double* %54, double** %10
  %55 = alloca double, align 8
  store double* %55, double** %9
  %56 = alloca double, align 8
  store double* %56, double** %8
  %57 = alloca double, align 8
  store double* %57, double** %7
  %58 = alloca double, align 8
  store double* %58, double** %6
  %59 = alloca double, align 8
  store double* %59, double** %5
  %60 = alloca double, align 8
  store double* %60, double** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 804597303
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 804597303
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 146020874, i32 277688523
  store i32 %79, i32* %26
  br label %585

; <label>:80:                                     ; preds = %27
  store i32 -601184837, i32* %26
  br label %585

; <label>:81:                                     ; preds = %27
  %82 = load volatile i32*, i32** %11
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %12
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -172447240, i32 -1422108757
  store i32 %87, i32* %26
  br label %585

; <label>:88:                                     ; preds = %27
  %89 = load volatile double*, double** %8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %89)
  %91 = load volatile double*, double** %7
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %90, double* dereferenceable(8) %91)
  %93 = load volatile double*, double** %10
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %93)
  %95 = load volatile double*, double** %6
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %95)
  %97 = load volatile double*, double** %5
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %97)
  %99 = load volatile double*, double** %9
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %99)
  %101 = load volatile double*, double** %8
  %102 = load double, double* %101, align 8
  %103 = load volatile double*, double** %6
  %104 = load double, double* %103, align 8
  %105 = fsub double %102, %104
  %106 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %105, i32 2)
  %107 = load volatile double*, double** %7
  %108 = load double, double* %107, align 8
  %109 = load volatile double*, double** %5
  %110 = load double, double* %109, align 8
  %111 = fsub double %108, %110
  %112 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %111, i32 2)
  %113 = fadd double %106, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load volatile double*, double** %4
  store double %114, double* %115, align 8
  %116 = load volatile double*, double** %4
  %117 = load double, double* %116, align 8
  %118 = load volatile double*, double** %10
  %119 = load double, double* %118, align 8
  %120 = load volatile double*, double** %9
  %121 = load double, double* %120, align 8
  %122 = fadd double %119, %121
  %123 = fcmp ogt double %117, %122
  %124 = select i1 %123, i32 -159806009, i32 1944055465
  store i32 %124, i32* %26
  br label %585

; <label>:125:                                    ; preds = %27
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -435155701, i32* %26
  br label %585

; <label>:128:                                    ; preds = %27
  %129 = load volatile double*, double** %10
  %130 = load double, double* %129, align 8
  %131 = load volatile double*, double** %9
  %132 = load double, double* %131, align 8
  %133 = fcmp ogt double %130, %132
  %134 = select i1 %133, i32 -673563985, i32 -352285697
  store i32 %134, i32* %26
  br label %585

; <label>:135:                                    ; preds = %27
  %136 = load volatile double*, double** %4
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %10
  %139 = load double, double* %138, align 8
  %140 = load volatile double*, double** %9
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = fcmp olt double %137, %142
  %144 = select i1 %143, i32 -451274208, i32 -275414129
  store i32 %144, i32* %26
  br label %585

; <label>:145:                                    ; preds = %27
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2124482723, i32* %26
  br label %585

; <label>:148:                                    ; preds = %27
  %149 = load volatile double*, double** %4
  %150 = load double, double* %149, align 8
  %151 = load volatile double*, double** %10
  %152 = load double, double* %151, align 8
  %153 = load volatile double*, double** %9
  %154 = load double, double* %153, align 8
  %155 = fsub double %152, %154
  %156 = fcmp oge double %150, %155
  %157 = select i1 %156, i32 -751475875, i32 1092705356
  store i32 %157, i32* %26
  br label %585

; <label>:158:                                    ; preds = %27
  %159 = load volatile double*, double** %4
  %160 = load double, double* %159, align 8
  %161 = load volatile double*, double** %10
  %162 = load double, double* %161, align 8
  %163 = load volatile double*, double** %9
  %164 = load double, double* %163, align 8
  %165 = fadd double %162, %164
  %166 = fcmp ole double %160, %165
  %167 = select i1 %166, i32 -1085362998, i32 1092705356
  store i32 %167, i32* %26
  br label %585

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, -668689188
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -668689188
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1386003595, i32 541329590
  store i32 %195, i32* %26
  br label %585

; <label>:196:                                    ; preds = %27
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, -1963359769
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1963359769
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1302783350, i32 541329590
  store i32 %225, i32* %26
  br label %585

; <label>:226:                                    ; preds = %27
  store i32 1092705356, i32* %26
  br label %585

; <label>:227:                                    ; preds = %27
  store i32 -2124482723, i32* %26
  br label %585

; <label>:228:                                    ; preds = %27
  store i32 -1402941448, i32* %26
  br label %585

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, -459149444
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -459149444
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 411549668, i32 1123890712
  store i32 %256, i32* %26
  br label %585

; <label>:257:                                    ; preds = %27
  %258 = load volatile double*, double** %4
  %259 = load double, double* %258, align 8
  %260 = load volatile double*, double** %9
  %261 = load double, double* %260, align 8
  %262 = load volatile double*, double** %10
  %263 = load double, double* %262, align 8
  %264 = fsub double %261, %263
  %265 = fcmp olt double %259, %264
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, 461535944
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 461535944
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -810677063, i32 1123890712
  store i32 %280, i32* %26
  br label %585

; <label>:281:                                    ; preds = %27
  %282 = load volatile i1, i1* %3
  %283 = select i1 %282, i32 -1218320447, i32 -2088270144
  store i32 %283, i32* %26
  br label %585

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -862309565
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -862309565
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -860837118, i32 1771061541
  store i32 %299, i32* %26
  br label %585

; <label>:300:                                    ; preds = %27
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -558856807, i32 1771061541
  store i32 %328, i32* %26
  br label %585

; <label>:329:                                    ; preds = %27
  store i32 -730845982, i32* %26
  br label %585

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1333791466, i32 -1193471598
  store i32 %356, i32* %26
  br label %585

; <label>:357:                                    ; preds = %27
  %358 = load volatile double*, double** %4
  %359 = load double, double* %358, align 8
  %360 = load volatile double*, double** %9
  %361 = load double, double* %360, align 8
  %362 = load volatile double*, double** %10
  %363 = load double, double* %362, align 8
  %364 = fsub double %361, %363
  %365 = fcmp oge double %359, %364
  store i1 %365, i1* %2
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, -226998743
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -226998743
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2143950729, i32 -1193471598
  store i32 %380, i32* %26
  br label %585

; <label>:381:                                    ; preds = %27
  %382 = load volatile i1, i1* %2
  %383 = select i1 %382, i32 690126876, i32 1596332841
  store i32 %383, i32* %26
  br label %585

; <label>:384:                                    ; preds = %27
  %385 = load volatile double*, double** %4
  %386 = load double, double* %385, align 8
  %387 = load volatile double*, double** %10
  %388 = load double, double* %387, align 8
  %389 = load volatile double*, double** %9
  %390 = load double, double* %389, align 8
  %391 = fadd double %388, %390
  %392 = fcmp ole double %386, %391
  %393 = select i1 %392, i32 -1847567370, i32 1596332841
  store i32 %393, i32* %26
  br label %585

; <label>:394:                                    ; preds = %27
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -2040946895
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2040946895
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1683267982, i32 -1048152891
  store i32 %409, i32* %26
  br label %585

; <label>:410:                                    ; preds = %27
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 335027452, i32 -1048152891
  store i32 %426, i32* %26
  br label %585

; <label>:427:                                    ; preds = %27
  store i32 1596332841, i32* %26
  br label %585

; <label>:428:                                    ; preds = %27
  store i32 -730845982, i32* %26
  br label %585

; <label>:429:                                    ; preds = %27
  store i32 -1402941448, i32* %26
  br label %585

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1010684562, i32 -2140013151
  store i32 %456, i32* %26
  br label %585

; <label>:457:                                    ; preds = %27
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2062063590, i32 -2140013151
  store i32 %471, i32* %26
  br label %585

; <label>:472:                                    ; preds = %27
  store i32 -435155701, i32* %26
  br label %585

; <label>:473:                                    ; preds = %27
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = load volatile i32*, i32** %11
  store i32 %477, i32* %479, align 4
  store i32 -601184837, i32* %26
  br label %585

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, 1316666334
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1316666334
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 305981217, i32 1070999303
  store i32 %495, i32* %26
  br label %585

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %13
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %1
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, 663407092
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 663407092
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1500056156, i32 1070999303
  store i32 %525, i32* %26
  br label %585

; <label>:526:                                    ; preds = %27
  %527 = load volatile i32, i32* %1
  ret i32 %527

; <label>:528:                                    ; preds = %27
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca double, align 8
  %533 = alloca double, align 8
  %534 = alloca double, align 8
  %535 = alloca double, align 8
  %536 = alloca double, align 8
  %537 = alloca double, align 8
  %538 = alloca double, align 8
  store i32 0, i32* %529, align 4
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %530)
  store i32 0, i32* %531, align 4
  store i32 -256200193, i32* %26
  br label %585

; <label>:540:                                    ; preds = %27
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1386003595, i32* %26
  br label %585

; <label>:543:                                    ; preds = %27
  %544 = load volatile double*, double** %4
  %545 = load double, double* %544, align 8
  %546 = load volatile double*, double** %9
  %547 = load double, double* %546, align 8
  %548 = load volatile double*, double** %10
  %549 = load double, double* %548, align 8
  %550 = fsub double %547, %549
  %551 = fmul double %550, %549
  %552 = fsub double %547, %549
  %553 = fmul double %552, %549
  %554 = fsub double %547, %549
  %555 = fcmp olt double %545, %554
  store i32 411549668, i32* %26
  br label %585

; <label>:556:                                    ; preds = %27
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -860837118, i32* %26
  br label %585

; <label>:559:                                    ; preds = %27
  %560 = load volatile double*, double** %4
  %561 = load double, double* %560, align 8
  %562 = load volatile double*, double** %9
  %563 = load double, double* %562, align 8
  %564 = load volatile double*, double** %10
  %565 = load double, double* %564, align 8
  %566 = fsub double -0.000000e+00, %563
  %567 = fadd double %566, %565
  %568 = fsub double %563, %565
  %569 = fmul double %568, %565
  %570 = fsub double %563, %565
  %571 = fmul double %570, %565
  %572 = fsub double %563, %565
  %573 = fmul double %572, %565
  %574 = fsub double -0.000000e+00, %563
  %575 = fadd double %574, %565
  %576 = fsub double %563, %565
  %577 = fcmp oge double %561, %576
  store i32 1333791466, i32* %26
  br label %585

; <label>:578:                                    ; preds = %27
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1683267982, i32* %26
  br label %585

; <label>:581:                                    ; preds = %27
  store i32 1010684562, i32* %26
  br label %585

; <label>:582:                                    ; preds = %27
  %583 = load volatile i32*, i32** %13
  %584 = load i32, i32* %583, align 4
  store i32 305981217, i32* %26
  br label %585

; <label>:585:                                    ; preds = %582, %581, %578, %559, %556, %543, %540, %528, %496, %480, %473, %472, %457, %430, %429, %428, %427, %410, %394, %384, %381, %357, %330, %329, %300, %284, %281, %257, %229, %228, %227, %226, %196, %168, %158, %148, %145, %135, %128, %125, %88, %81, %80, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839382807.cpp() #0 section ".text.startup" {
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
