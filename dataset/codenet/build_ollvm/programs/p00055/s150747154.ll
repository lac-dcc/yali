; ModuleID = 'Project_CodeNet_C++1400/p00055/s150747154.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s150747154.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::array" = type { [10 x double] }

$_ZNSt5arrayIdLm10EE2atEm = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150747154.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca i64*
  %4 = alloca double*
  %5 = alloca %"struct.std::array"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1050772121
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1050772121
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -24015451, i32* %18
  %19 = alloca double
  br label %20

; <label>:20:                                     ; preds = %0, %351
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -24015451, label %23
    i32 -1550397033, label %43
    i32 -1934670539, label %63
    i32 -1005509211, label %64
    i32 1028740756, label %91
    i32 -775114691, label %131
    i32 -2127122721, label %134
    i32 1125575808, label %140
    i32 -42655926, label %145
    i32 -2132563417, label %151
    i32 -2122691741, label %162
    i32 776025075, label %172
    i32 1276541926, label %187
    i32 1785685332, label %203
    i32 -784565620, label %226
    i32 -600768648, label %227
    i32 961031740, label %254
    i32 1155870053, label %294
    i32 2102982380, label %295
    i32 552386587, label %296
    i32 -1144160142, label %302
    i32 1519098783, label %315
    i32 251778844, label %338
  ]

; <label>:22:                                     ; preds = %20
  br label %351

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1550397033, i32 552386587
  store i32 %42, i32* %18
  br label %351

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::array", align 8
  store %"struct.std::array"* %45, %"struct.std::array"** %5
  %46 = alloca double, align 8
  store double* %46, double** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %48, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %44, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1934670539, i32 552386587
  store i32 %62, i32* %18
  br label %351

; <label>:63:                                     ; preds = %20
  store i32 -1005509211, i32* %18
  br label %351

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1028740756, i32 -1144160142
  store i32 %90, i32* %18
  br label %351

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %93 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %92, i64 0)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %93)
  %95 = bitcast %"class.std::basic_istream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %94 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %102)
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -31386870
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -31386870
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -775114691, i32 -1144160142
  store i32 %130, i32* %18
  br label %351

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -2127122721, i32 2102982380
  store i32 %133, i32* %18
  br label %351

; <label>:134:                                    ; preds = %20
  %135 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %136 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %135, i64 0)
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %4
  store double %137, double* %138, align 8
  %139 = load volatile i64*, i64** %3
  store i64 1, i64* %139, align 8
  store i32 1125575808, i32* %18
  br label %351

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = icmp ult i64 %142, 10
  %144 = select i1 %143, i32 -42655926, i32 -600768648
  store i32 %144, i32* %18
  br label %351

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = urem i64 %147, 2
  %149 = icmp ne i64 %148, 0
  %150 = select i1 %149, i32 -2132563417, i32 -2122691741
  store i32 %150, i32* %18
  br label %351

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 7054914042896038039
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 7054914042896038039
  %157 = sub i64 %153, 1
  %158 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %159 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %158, i64 %156)
  %160 = load double, double* %159, align 8
  %161 = fmul double %160, 2.000000e+00
  store i32 776025075, i32* %18
  store double %161, double* %19
  br label %351

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 1
  %168 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %169 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %168, i64 %166)
  %170 = load double, double* %169, align 8
  %171 = fdiv double %170, 3.000000e+00
  store i32 776025075, i32* %18
  store double %171, double* %19
  br label %351

; <label>:172:                                    ; preds = %20
  %173 = load double, double* %19
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %177 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %176, i64 %175)
  store double %173, double* %177, align 8
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %181 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %180, i64 %179)
  %182 = load double, double* %181, align 8
  %183 = load volatile double*, double** %4
  %184 = load double, double* %183, align 8
  %185 = fadd double %184, %182
  %186 = load volatile double*, double** %4
  store double %185, double* %186, align 8
  store i32 1276541926, i32* %18
  br label %351

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -280338670
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -280338670
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1785685332, i32 1519098783
  store i32 %202, i32* %18
  br label %351

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 4785165371190939866
  %207 = add i64 %206, 1
  %208 = add i64 %207, 4785165371190939866
  %209 = add i64 %205, 1
  %210 = load volatile i64*, i64** %3
  store i64 %208, i64* %210, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -897844590
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -897844590
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -784565620, i32 1519098783
  store i32 %225, i32* %18
  br label %351

; <label>:226:                                    ; preds = %20
  store i32 1125575808, i32* %18
  br label %351

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 961031740, i32 251778844
  store i32 %253, i32* %18
  br label %351

; <label>:254:                                    ; preds = %20
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %256 = call i32 @_ZSt12setprecisioni(i32 6)
  %257 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %258 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %257, i32 0, i32 0
  store i32 %256, i32* %258, align 4
  %259 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %260 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %255, i32 %261)
  %263 = load volatile double*, double** %4
  %264 = load double, double* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %262, double %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 444275259
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 444275259
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1155870053, i32 251778844
  store i32 %293, i32* %18
  br label %351

; <label>:294:                                    ; preds = %20
  store i32 -1005509211, i32* %18
  br label %351

; <label>:295:                                    ; preds = %20
  ret i32 0

; <label>:296:                                    ; preds = %20
  %297 = alloca i32, align 4
  %298 = alloca %"struct.std::array", align 8
  %299 = alloca double, align 8
  %300 = alloca i64, align 8
  %301 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %297, align 4
  store i32 -1550397033, i32* %18
  br label %351

; <label>:302:                                    ; preds = %20
  %303 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %304 = call dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"* %303, i64 0)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %304)
  %306 = bitcast %"class.std::basic_istream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_istream"* %305 to i8*
  %312 = getelementptr inbounds i8, i8* %311, i64 %310
  %313 = bitcast i8* %312 to %"class.std::basic_ios"*
  %314 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %313)
  store i32 1028740756, i32* %18
  br label %351

; <label>:315:                                    ; preds = %20
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 %317, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %317, 1
  %323 = shl i64 %317, 1
  %324 = sub i64 0, %317
  %325 = add i64 0, %324
  %326 = sub i64 0, %317
  %327 = sub i64 0, %325
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, 1
  %332 = sub i64 0, %317
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %317, 1
  %337 = load volatile i64*, i64** %3
  store i64 %335, i64* %337, align 8
  store i32 1785685332, i32* %18
  br label %351

; <label>:338:                                    ; preds = %20
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %340 = call i32 @_ZSt12setprecisioni(i32 6)
  %341 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %342 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %341, i32 0, i32 0
  store i32 %340, i32* %342, align 4
  %343 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %344 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %339, i32 %345)
  %347 = load volatile double*, double** %4
  %348 = load double, double* %347, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %346, double %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 961031740, i32* %18
  br label %351

; <label>:351:                                    ; preds = %338, %315, %302, %296, %294, %254, %227, %226, %203, %187, %172, %162, %151, %145, %140, %134, %131, %91, %64, %63, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm10EE2atEm(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::array"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1430376406
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1430376406
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1691574288, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1691574288, label %22
    i32 -273573400, label %42
    i32 -1830906725, label %65
    i32 2077621154, label %68
    i32 930168437, label %84
    i32 -599746504, label %101
    i32 -204000259, label %102
    i32 -112268291, label %108
    i32 330179984, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -273573400, i32 -112268291
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::array"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::array"* %0, %"struct.std::array"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  store %"struct.std::array"* %46, %"struct.std::array"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp uge i64 %48, 10
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -754238662
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -754238662
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1830906725, i32 -112268291
  store i32 %64, i32* %18
  br label %117

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 2077621154, i32 -204000259
  store i32 %67, i32* %18
  br label %117

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1757117733
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1757117733
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 930168437, i32 330179984
  store i32 %83, i32* %18
  br label %117

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i64 %86, i64 10) #7
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -599746504, i32 330179984
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %104 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i32 0, i32 0
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm([10 x double]* dereferenceable(80) %104, i64 %106) #3
  ret double* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.std::array"*, align 8
  %110 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %109, align 8
  store i64 %1, i64* %110, align 8
  %111 = load %"struct.std::array"*, %"struct.std::array"** %109, align 8
  %112 = load i64, i64* %110, align 8
  %113 = icmp uge i64 %112, 10
  store i32 -273573400, i32* %18
  br label %117

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i64 %116, i64 10) #7
  store i32 930168437, i32* %18
  br label %117

; <label>:117:                                    ; preds = %114, %108, %84, %68, %65, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 236068685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 236068685, label %20
    i32 1038282168, label %40
    i32 1953453699, label %73
    i32 862991331, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1038282168, i32 862991331
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %46 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %43, align 4
  %49 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %50 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %51 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %50, i32 %49)
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %52, i32 %53)
  %55 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %56 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %55, i32 %54)
  %57 = load i32, i32* %44, align 4
  store i32 %57, i32* %4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1147413942
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1147413942
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1953453699, i32 862991331
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 1038282168, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1416517484
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1416517484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -18334514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -18334514, label %19
    i32 2030770125, label %27
    i32 -579153029, label %63
    i32 -868178760, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2030770125, i32 -868178760
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = add i32 %36, -107280735
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -107280735
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -579153029, i32 -868178760
  store i32 %62, i32* %15
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 2012556429
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 2012556429
  %71 = sub i32 0, %67
  %72 = add i32 %70, 2052681616
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 2052681616
  %75 = add i32 %70, -1
  %76 = add i32 %67, 227350179
  %77 = sub i32 %76, -1
  %78 = sub i32 %77, 227350179
  %79 = sub i32 %67, -1
  %80 = mul i32 %78, -1
  %81 = sub i32 0, -1
  %82 = add i32 %67, %81
  %83 = sub i32 %67, -1
  %84 = mul i32 %82, -1
  %85 = sub i32 0, -1
  %86 = add i32 %67, %85
  %87 = sub i32 %67, -1
  %88 = mul i32 %86, -1
  %89 = sub i32 %67, 1405013657
  %90 = sub i32 %89, -1
  %91 = add i32 %90, 1405013657
  %92 = sub i32 %67, -1
  %93 = mul i32 %91, -1
  %94 = xor i32 %67, -1
  %95 = and i32 1366968279, %94
  %96 = xor i32 1366968279, -1
  %97 = and i32 %67, %96
  %98 = xor i32 -1, -1
  %99 = and i32 %98, 1366968279
  %100 = and i32 -1, %96
  %101 = or i32 %95, %97
  %102 = or i32 %99, %100
  %103 = xor i32 %101, %102
  %104 = xor i32 %67, -1
  store i32 2030770125, i32* %15
  br label %105

; <label>:105:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1355243382, -1
  %10 = and i32 %7, 1355243382
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1355243382
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1355243382, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm([10 x double]* dereferenceable(80), i64) #5 comdat align 2 {
  %3 = alloca [10 x double]*, align 8
  %4 = alloca i64, align 8
  store [10 x double]* %0, [10 x double]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x double]*, [10 x double]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %6
  ret double* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150747154.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, -1566064544
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1566064544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1059925260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1059925260, label %17
    i32 -533807736, label %25
    i32 -62343293, label %53
    i32 139501774, label %54
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
  %24 = select i1 %22, i32 -533807736, i32 139501774
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1158859736
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1158859736
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -62343293, i32 139501774
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -533807736, i32* %13
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
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
