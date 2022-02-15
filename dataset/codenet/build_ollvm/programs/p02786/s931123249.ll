; ModuleID = 'Project_CodeNet_C++1400/p02786/s931123249.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s931123249.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931123249.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1900989904
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1900989904
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1916524906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %261
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1916524906, label %20
    i32 -470447341, label %28
    i32 -585681738, label %62
    i32 -902559098, label %63
    i32 937803390, label %68
    i32 -359851107, label %95
    i32 189980845, label %123
    i32 1341107388, label %124
    i32 -1625167767, label %152
    i32 1971811444, label %177
    i32 -979577881, label %178
    i32 494350993, label %184
    i32 685449041, label %244
  ]

; <label>:19:                                     ; preds = %17
  br label %261

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -470447341, i32 -979577881
  store i32 %27, i32* %16
  br label %261

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i64, align 8
  store i64* %32, i64** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i64*, i64** %2
  store i64 0, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -585681738, i32 -979577881
  store i32 %61, i32* %16
  br label %261

; <label>:62:                                     ; preds = %17
  store i32 -902559098, i32* %16
  br label %261

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 937803390, i32 1341107388
  store i32 %67, i32* %16
  br label %261

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -359851107, i32 494350993
  store i32 %94, i32* %16
  br label %261

; <label>:95:                                     ; preds = %17
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = sdiv i64 %97, 2
  %99 = load volatile i64*, i64** %3
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %2
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1598633269
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1598633269
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 189980845, i32 494350993
  store i32 %122, i32* %16
  br label %261

; <label>:123:                                    ; preds = %17
  store i32 -902559098, i32* %16
  br label %261

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -577214242
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -577214242
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1625167767, i32 685449041
  store i32 %151, i32* %16
  br label %261

; <label>:152:                                    ; preds = %17
  %153 = load volatile i64*, i64** %2
  %154 = load i64, i64* %153, align 8
  %155 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %154)
  %156 = fsub double %155, 1.000000e+00
  %157 = fptosi double %156 to i64
  %158 = load volatile i64*, i64** %1
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %1
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1971811444, i32 685449041
  store i32 %176, i32* %16
  br label %261

; <label>:177:                                    ; preds = %17
  ret i32 0

; <label>:178:                                    ; preds = %17
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i32 0, i32* %179, align 4
  store i64 0, i64* %181, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  store i32 -470447341, i32* %16
  br label %261

; <label>:184:                                    ; preds = %17
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = add i64 0, 2406834676871989871
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 2406834676871989871
  %190 = sub i64 0, %186
  %191 = sub i64 0, 2
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 2
  %194 = sub i64 0, %186
  %195 = add i64 0, %194
  %196 = sub i64 0, %186
  %197 = add i64 %195, -2910741966232995127
  %198 = add i64 %197, 2
  %199 = sub i64 %198, -2910741966232995127
  %200 = add i64 %195, 2
  %201 = sdiv i64 %186, 2
  %202 = load volatile i64*, i64** %3
  store i64 %201, i64* %202, align 8
  %203 = load volatile i64*, i64** %2
  %204 = load i64, i64* %203, align 8
  %205 = add i64 0, -8010708654696384633
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -8010708654696384633
  %208 = sub i64 0, %204
  %209 = sub i64 0, %207
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 1
  %214 = shl i64 %204, 1
  %215 = sub i64 0, %204
  %216 = add i64 0, %215
  %217 = sub i64 0, %204
  %218 = sub i64 0, %216
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 1
  %223 = add i64 0, 7154435647078035772
  %224 = sub i64 %223, %204
  %225 = sub i64 %224, 7154435647078035772
  %226 = sub i64 0, %204
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1
  %232 = sub i64 0, -4762256063496556723
  %233 = sub i64 %232, %204
  %234 = add i64 %233, -4762256063496556723
  %235 = sub i64 0, %204
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1
  %239 = sub i64 %204, 8081261211772362134
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8081261211772362134
  %242 = add nsw i64 %204, 1
  %243 = load volatile i64*, i64** %2
  store i64 %241, i64* %243, align 8
  store i32 -359851107, i32* %16
  br label %261

; <label>:244:                                    ; preds = %17
  %245 = load volatile i64*, i64** %2
  %246 = load i64, i64* %245, align 8
  %247 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %246)
  %248 = fsub double %247, 1.000000e+00
  %249 = fmul double %248, 1.000000e+00
  %250 = fsub double %247, 1.000000e+00
  %251 = fmul double %250, 1.000000e+00
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, 1.000000e+00
  %254 = fsub double %247, 1.000000e+00
  %255 = fptosi double %254 to i64
  %256 = load volatile i64*, i64** %1
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %1
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1625167767, i32* %16
  br label %261

; <label>:261:                                    ; preds = %244, %184, %178, %152, %124, %123, %95, %68, %63, %62, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1736584456
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1736584456
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1516208598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1516208598, label %20
    i32 -137260991, label %28
    i32 1816332703, label %51
    i32 1105913661, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -137260991, i32 1105913661
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %29, align 4
  store i64 %1, i64* %30, align 8
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i64, i64* %30, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -2019568410
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2019568410
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1816332703, i32 1105913661
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile double, double* %3
  ret double %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i32 %0, i32* %54, align 4
  store i64 %1, i64* %55, align 8
  %56 = load i32, i32* %54, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i64, i64* %55, align 8
  %59 = sitofp i64 %58 to double
  %60 = call double @pow(double %57, double %59) #3
  store i32 -137260991, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931123249.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1180216098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1180216098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1276918622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1276918622, label %17
    i32 1627625776, label %37
    i32 1223485735, label %64
    i32 -1785119650, label %65
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
  %36 = select i1 %34, i32 1627625776, i32 -1785119650
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1223485735, i32 -1785119650
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1627625776, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
