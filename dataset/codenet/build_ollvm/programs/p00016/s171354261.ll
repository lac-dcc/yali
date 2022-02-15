; ModuleID = 'Project_CodeNet_C++1400/p00016/s171354261.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s171354261.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i32 1000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171354261.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sizeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = alloca i64, align 8
  %3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %3, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z2piv() #4 {
  ret double 0x400921FB54442D18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = alloca i32
  store i32 -2053295343, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %352
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2053295343, label %14
    i32 312649712, label %30
    i32 -514551539, label %51
    i32 -2054917333, label %54
    i32 -1631217263, label %58
    i32 -1540847053, label %86
    i32 1126597838, label %114
    i32 -1652543795, label %115
    i32 -314646090, label %143
    i32 -835660198, label %182
    i32 -42373591, label %183
    i32 211076949, label %199
    i32 1014434570, label %236
    i32 418423078, label %238
    i32 -1972324555, label %244
    i32 -628762492, label %245
    i32 -1984762170, label %342
  ]

; <label>:13:                                     ; preds = %11
  br label %352

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1572633798
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1572633798
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 312649712, i32 418423078
  store i32 %29, i32* %10
  br label %352

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* dereferenceable(1) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %5)
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -801074763
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -801074763
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -514551539, i32 418423078
  store i32 %50, i32* %10
  br label %352

; <label>:51:                                     ; preds = %11
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -2054917333, i32 -1652543795
  store i32 %53, i32* %10
  br label %352

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1631217263, i32 -1652543795
  store i32 %57, i32* %10
  br label %352

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1128324098
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1128324098
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1540847053, i32 -1972324555
  store i32 %85, i32* %10
  br label %352

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 1008281022
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1008281022
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1126597838, i32 -1972324555
  store i32 %113, i32* %10
  br label %352

; <label>:114:                                    ; preds = %11
  store i32 -42373591, i32* %10
  br label %352

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -1907759841
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1907759841
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -314646090, i32 -628762492
  store i32 %142, i32* %10
  br label %352

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = call double @_Z2piv()
  %147 = load double, double* %9, align 8
  %148 = fmul double %146, %147
  %149 = fdiv double %148, 1.800000e+02
  %150 = call double @sin(double %149) #3
  %151 = fmul double %145, %150
  %152 = load double, double* %7, align 8
  %153 = fadd double %152, %151
  store double %153, double* %7, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @_Z2piv()
  %157 = load double, double* %9, align 8
  %158 = fmul double %156, %157
  %159 = fdiv double %158, 1.800000e+02
  %160 = call double @cos(double %159) #3
  %161 = fmul double %155, %160
  %162 = load double, double* %8, align 8
  %163 = fadd double %162, %161
  store double %163, double* %8, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sitofp i32 %164 to double
  %166 = load double, double* %9, align 8
  %167 = fadd double %166, %165
  store double %167, double* %9, align 8
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -835660198, i32 -628762492
  store i32 %181, i32* %10
  br label %352

; <label>:182:                                    ; preds = %11
  store i32 -2053295343, i32* %10
  br label %352

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1028234336
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1028234336
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 211076949, i32 -1984762170
  store i32 %198, i32* %10
  br label %352

; <label>:199:                                    ; preds = %11
  %200 = load double, double* %7, align 8
  %201 = fptosi double %200 to i32
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load double, double* %8, align 8
  %205 = fptosi double %204 to i32
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %1
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 2103150747
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2103150747
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1014434570, i32 -1984762170
  store i32 %235, i32* %10
  br label %352

; <label>:236:                                    ; preds = %11
  %237 = load volatile i32, i32* %1
  ret i32 %237

; <label>:238:                                    ; preds = %11
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %239, i8* dereferenceable(1) %6)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %240, i32* dereferenceable(4) %5)
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 0
  store i32 312649712, i32* %10
  br label %352

; <label>:244:                                    ; preds = %11
  store i32 -1540847053, i32* %10
  br label %352

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = sitofp i32 %246 to double
  %248 = call double @_Z2piv()
  %249 = load double, double* %9, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double %248, %249
  %255 = fmul double %254, %249
  %256 = fsub double %248, %249
  %257 = fmul double %256, %249
  %258 = fsub double -0.000000e+00, %248
  %259 = fadd double %258, %249
  %260 = fmul double %248, %249
  %261 = fsub double -0.000000e+00, %260
  %262 = fadd double %261, 1.800000e+02
  %263 = fsub double -0.000000e+00, %260
  %264 = fadd double %263, 1.800000e+02
  %265 = fsub double %260, 1.800000e+02
  %266 = fmul double %265, 1.800000e+02
  %267 = fdiv double %260, 1.800000e+02
  %268 = call double @sin(double %267) #3
  %269 = fsub double %247, %268
  %270 = fmul double %269, %268
  %271 = fsub double %247, %268
  %272 = fmul double %271, %268
  %273 = fsub double %247, %268
  %274 = fmul double %273, %268
  %275 = fsub double -0.000000e+00, %247
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %247
  %278 = fadd double %277, %268
  %279 = fsub double %247, %268
  %280 = fmul double %279, %268
  %281 = fsub double -0.000000e+00, %247
  %282 = fadd double %281, %268
  %283 = fmul double %247, %268
  %284 = load double, double* %7, align 8
  %285 = fsub double -0.000000e+00, %284
  %286 = fadd double %285, %283
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, %283
  %289 = fsub double -0.000000e+00, %284
  %290 = fadd double %289, %283
  %291 = fadd double %284, %283
  store double %291, double* %7, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sitofp i32 %292 to double
  %294 = call double @_Z2piv()
  %295 = load double, double* %9, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %296, %295
  %298 = fsub double %294, %295
  %299 = fmul double %298, %295
  %300 = fmul double %294, %295
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, 1.800000e+02
  %303 = fsub double %300, 1.800000e+02
  %304 = fmul double %303, 1.800000e+02
  %305 = fsub double -0.000000e+00, %300
  %306 = fadd double %305, 1.800000e+02
  %307 = fsub double %300, 1.800000e+02
  %308 = fmul double %307, 1.800000e+02
  %309 = fsub double %300, 1.800000e+02
  %310 = fmul double %309, 1.800000e+02
  %311 = fdiv double %300, 1.800000e+02
  %312 = call double @cos(double %311) #3
  %313 = fsub double -0.000000e+00, %293
  %314 = fadd double %313, %312
  %315 = fmul double %293, %312
  %316 = load double, double* %8, align 8
  %317 = fsub double %316, %315
  %318 = fmul double %317, %315
  %319 = fsub double %316, %315
  %320 = fmul double %319, %315
  %321 = fsub double %316, %315
  %322 = fmul double %321, %315
  %323 = fsub double -0.000000e+00, %316
  %324 = fadd double %323, %315
  %325 = fsub double %316, %315
  %326 = fmul double %325, %315
  %327 = fadd double %316, %315
  store double %327, double* %8, align 8
  %328 = load i32, i32* %5, align 4
  %329 = sitofp i32 %328 to double
  %330 = load double, double* %9, align 8
  %331 = fsub double %330, %329
  %332 = fmul double %331, %329
  %333 = fsub double %330, %329
  %334 = fmul double %333, %329
  %335 = fsub double %330, %329
  %336 = fmul double %335, %329
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %329
  %339 = fsub double -0.000000e+00, %330
  %340 = fadd double %339, %329
  %341 = fadd double %330, %329
  store double %341, double* %9, align 8
  store i32 -314646090, i32* %10
  br label %352

; <label>:342:                                    ; preds = %11
  %343 = load double, double* %7, align 8
  %344 = fptosi double %343 to i32
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load double, double* %8, align 8
  %348 = fptosi double %347 to i32
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* %3, align 4
  store i32 211076949, i32* %10
  br label %352

; <label>:352:                                    ; preds = %342, %245, %244, %238, %199, %183, %182, %143, %115, %114, %86, %58, %54, %51, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171354261.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1159081436
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1159081436
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1187159229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1187159229, label %17
    i32 -1483006426, label %37
    i32 -964406550, label %64
    i32 664162731, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1483006426, i32 664162731
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -964406550, i32 664162731
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1483006426, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
