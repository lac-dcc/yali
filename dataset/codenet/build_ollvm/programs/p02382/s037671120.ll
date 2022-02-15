; ModuleID = 'Project_CodeNet_C++1400/p02382/s037671120.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s037671120.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037671120.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca [10000 x i32]*
  %9 = alloca [10000 x i32]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 789376430, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %721
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 789376430, label %25
    i32 1882706889, label %33
    i32 405186253, label %70
    i32 -1076668662, label %71
    i32 1186558132, label %78
    i32 -2082979043, label %85
    i32 -1244005109, label %93
    i32 2070640486, label %95
    i32 142871974, label %111
    i32 1366816531, label %143
    i32 763521719, label %146
    i32 1314893014, label %153
    i32 -288643840, label %162
    i32 -1891826706, label %164
    i32 -653996665, label %171
    i32 850029495, label %192
    i32 2105227000, label %200
    i32 -158528818, label %207
    i32 868400592, label %214
    i32 457183325, label %253
    i32 -1140047414, label %261
    i32 -1930179678, label %272
    i32 1271772038, label %279
    i32 -1111003716, label %335
    i32 -1593262266, label %362
    i32 -199068727, label %397
    i32 326374831, label %398
    i32 1743657255, label %413
    i32 -1907660945, label %451
    i32 -922749764, label %452
    i32 -540791278, label %459
    i32 -768869193, label %481
    i32 75827603, label %496
    i32 -401796448, label %528
    i32 -1356051400, label %529
    i32 1819664899, label %545
    i32 -525883382, label %573
    i32 730560728, label %574
    i32 154809533, label %602
    i32 1617099058, label %625
    i32 1556960092, label %626
    i32 939813624, label %632
    i32 -1831691281, label %645
    i32 1993259935, label %651
    i32 1205269389, label %676
    i32 1884020744, label %687
    i32 549853592, label %712
    i32 319818221, label %713
  ]

; <label>:24:                                     ; preds = %22
  br label %721

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1882706889, i32 939813624
  store i32 %32, i32* %21
  br label %721

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca [10000 x i32], align 16
  store [10000 x i32]* %35, [10000 x i32]** %9
  %36 = alloca [10000 x i32], align 16
  store [10000 x i32]* %36, [10000 x i32]** %8
  %37 = alloca double, align 8
  store double* %37, double** %7
  %38 = alloca double, align 8
  store double* %38, double** %6
  %39 = alloca double, align 8
  store double* %39, double** %5
  %40 = alloca double, align 8
  store double* %40, double** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %34, align 4
  %43 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %44 = bitcast [10000 x i32]* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 40000, i32 16, i1 false)
  %45 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %46 = bitcast [10000 x i32]* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 40000, i32 16, i1 false)
  %47 = load volatile double*, double** %7
  store double 0.000000e+00, double* %47, align 8
  %48 = load volatile double*, double** %6
  store double 0.000000e+00, double* %48, align 8
  %49 = load volatile double*, double** %5
  store double 0.000000e+00, double* %49, align 8
  %50 = load volatile double*, double** %4
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile i32*, i32** %3
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %3
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %2
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -541113346
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -541113346
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 405186253, i32 939813624
  store i32 %69, i32* %21
  br label %721

; <label>:70:                                     ; preds = %22
  store i32 -1076668662, i32* %21
  br label %721

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1186558132, i32 -1244005109
  store i32 %77, i32* %21
  br label %721

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %82, i64 0, i64 %81
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  store i32 -2082979043, i32* %21
  br label %721

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1883161603
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1883161603
  %91 = add nsw i32 %87, 1
  %92 = load volatile i32*, i32** %2
  store i32 %90, i32* %92, align 4
  store i32 -1076668662, i32* %21
  br label %721

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %2
  store i32 0, i32* %94, align 4
  store i32 2070640486, i32* %21
  br label %721

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -429766265
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -429766265
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 142871974, i32 -1831691281
  store i32 %110, i32* %21
  br label %721

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1366816531, i32 -1831691281
  store i32 %142, i32* %21
  br label %721

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 763521719, i32 -288643840
  store i32 %145, i32* %21
  br label %721

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %150, i64 0, i64 %149
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  store i32 1314893014, i32* %21
  br label %721

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %2
  store i32 %159, i32* %161, align 4
  store i32 2070640486, i32* %21
  br label %721

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %2
  store i32 0, i32* %163, align 4
  store i32 -1891826706, i32* %21
  br label %721

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -653996665, i32 2105227000
  store i32 %170, i32* %21
  br label %721

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %175, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %181, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %177, %184
  %186 = sub nsw i32 %177, %183
  %187 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %185)
  %188 = load volatile double*, double** %7
  %189 = load double, double* %188, align 8
  %190 = fadd double %189, %187
  %191 = load volatile double*, double** %7
  store double %190, double* %191, align 8
  store i32 850029495, i32* %21
  br label %721

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -288407904
  %196 = add i32 %195, 1
  %197 = add i32 %196, -288407904
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %2
  store i32 %197, i32* %199, align 4
  store i32 -1891826706, i32* %21
  br label %721

; <label>:200:                                    ; preds = %22
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %202 = load volatile double*, double** %7
  %203 = load double, double* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %201, double %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load volatile i32*, i32** %2
  store i32 0, i32* %206, align 4
  store i32 -158528818, i32* %21
  br label %721

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 868400592, i32 -1140047414
  store i32 %213, i32* %21
  br label %721

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %218, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %224, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %220, 435645629
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 435645629
  %230 = sub nsw i32 %220, %226
  %231 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %229)
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %235, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %241, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %237, %244
  %246 = sub nsw i32 %237, %243
  %247 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %245)
  %248 = fmul double %231, %247
  %249 = load volatile double*, double** %6
  %250 = load double, double* %249, align 8
  %251 = fadd double %250, %248
  %252 = load volatile double*, double** %6
  store double %251, double* %252, align 8
  store i32 457183325, i32* %21
  br label %721

; <label>:253:                                    ; preds = %22
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, -551631956
  %257 = add i32 %256, 1
  %258 = add i32 %257, -551631956
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %2
  store i32 %258, i32* %260, align 4
  store i32 -158528818, i32* %21
  br label %721

; <label>:261:                                    ; preds = %22
  %262 = load volatile double*, double** %6
  %263 = load double, double* %262, align 8
  %264 = call double @sqrt(double %263) #3
  %265 = load volatile double*, double** %6
  store double %264, double* %265, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %267 = load volatile double*, double** %6
  %268 = load double, double* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %266, double %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load volatile i32*, i32** %2
  store i32 0, i32* %271, align 4
  store i32 -1930179678, i32* %21
  br label %721

; <label>:272:                                    ; preds = %22
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 1271772038, i32 326374831
  store i32 %278, i32* %21
  br label %721

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %283, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %289, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %285, %292
  %294 = sub nsw i32 %285, %291
  %295 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %293)
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %299, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %305, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %301, %308
  %310 = sub nsw i32 %301, %307
  %311 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %309)
  %312 = fmul double %295, %311
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %316, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %323 = getelementptr inbounds [10000 x i32], [10000 x i32]* %322, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %318, -2074368227
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -2074368227
  %328 = sub nsw i32 %318, %324
  %329 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %327)
  %330 = fmul double %312, %329
  %331 = load volatile double*, double** %5
  %332 = load double, double* %331, align 8
  %333 = fadd double %332, %330
  %334 = load volatile double*, double** %5
  store double %333, double* %334, align 8
  store i32 -1111003716, i32* %21
  br label %721

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1593262266, i32 1993259935
  store i32 %361, i32* %21
  br label %721

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %2
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, 722575947
  %366 = add i32 %365, 1
  %367 = add i32 %366, 722575947
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %2
  store i32 %367, i32* %369, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1004647256
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1004647256
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -199068727, i32 1993259935
  store i32 %396, i32* %21
  br label %721

; <label>:397:                                    ; preds = %22
  store i32 -1930179678, i32* %21
  br label %721

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1743657255, i32 1205269389
  store i32 %412, i32* %21
  br label %721

; <label>:413:                                    ; preds = %22
  %414 = load volatile double*, double** %5
  %415 = load double, double* %414, align 8
  %416 = call double @pow(double %415, double 0x3FD5555555555555) #3
  %417 = load volatile double*, double** %5
  store double %416, double* %417, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %419 = load volatile double*, double** %5
  %420 = load double, double* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %418, double %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load volatile i32*, i32** %2
  store i32 0, i32* %423, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 820145370
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 820145370
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1907660945, i32 1205269389
  store i32 %450, i32* %21
  br label %721

; <label>:451:                                    ; preds = %22
  store i32 -922749764, i32* %21
  br label %721

; <label>:452:                                    ; preds = %22
  %453 = load volatile i32*, i32** %2
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %454, %456
  %458 = select i1 %457, i32 -540791278, i32 1556960092
  store i32 %458, i32* %21
  br label %721

; <label>:459:                                    ; preds = %22
  %460 = load volatile i32*, i32** %2
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %464 = getelementptr inbounds [10000 x i32], [10000 x i32]* %463, i64 0, i64 %462
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %2
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %470 = getelementptr inbounds [10000 x i32], [10000 x i32]* %469, i64 0, i64 %468
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %465, 490527947
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 490527947
  %475 = sub nsw i32 %465, %471
  %476 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %474)
  %477 = load volatile double*, double** %4
  %478 = load double, double* %477, align 8
  %479 = fcmp ogt double %476, %478
  %480 = select i1 %479, i32 -768869193, i32 -1356051400
  store i32 %480, i32* %21
  br label %721

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 75827603, i32 1884020744
  store i32 %495, i32* %21
  br label %721

; <label>:496:                                    ; preds = %22
  %497 = load volatile i32*, i32** %2
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* %500, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %2
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %507 = getelementptr inbounds [10000 x i32], [10000 x i32]* %506, i64 0, i64 %505
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %502, %509
  %511 = sub nsw i32 %502, %508
  %512 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %510)
  %513 = load volatile double*, double** %4
  store double %512, double* %513, align 8
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -401796448, i32 1884020744
  store i32 %527, i32* %21
  br label %721

; <label>:528:                                    ; preds = %22
  store i32 -1356051400, i32* %21
  br label %721

; <label>:529:                                    ; preds = %22
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1737507603
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1737507603
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1819664899, i32 549853592
  store i32 %544, i32* %21
  br label %721

; <label>:545:                                    ; preds = %22
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1599947240
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1599947240
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -525883382, i32 549853592
  store i32 %572, i32* %21
  br label %721

; <label>:573:                                    ; preds = %22
  store i32 730560728, i32* %21
  br label %721

; <label>:574:                                    ; preds = %22
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1877640253
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1877640253
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 154809533, i32 319818221
  store i32 %601, i32* %21
  br label %721

; <label>:602:                                    ; preds = %22
  %603 = load volatile i32*, i32** %2
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %604, 1
  %610 = load volatile i32*, i32** %2
  store i32 %608, i32* %610, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1617099058, i32 319818221
  store i32 %624, i32* %21
  br label %721

; <label>:625:                                    ; preds = %22
  store i32 -922749764, i32* %21
  br label %721

; <label>:626:                                    ; preds = %22
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %628 = load volatile double*, double** %4
  %629 = load double, double* %628, align 8
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %627, double %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:632:                                    ; preds = %22
  %633 = alloca i32, align 4
  %634 = alloca [10000 x i32], align 16
  %635 = alloca [10000 x i32], align 16
  %636 = alloca double, align 8
  %637 = alloca double, align 8
  %638 = alloca double, align 8
  %639 = alloca double, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 0, i32* %633, align 4
  %642 = bitcast [10000 x i32]* %634 to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 40000, i32 16, i1 false)
  %643 = bitcast [10000 x i32]* %635 to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 40000, i32 16, i1 false)
  store double 0.000000e+00, double* %636, align 8
  store double 0.000000e+00, double* %637, align 8
  store double 0.000000e+00, double* %638, align 8
  store double 0.000000e+00, double* %639, align 8
  store i32 0, i32* %640, align 4
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %640)
  store i32 0, i32* %641, align 4
  store i32 1882706889, i32* %21
  br label %721

; <label>:645:                                    ; preds = %22
  %646 = load volatile i32*, i32** %2
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %3
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %647, %649
  store i32 142871974, i32* %21
  br label %721

; <label>:651:                                    ; preds = %22
  %652 = load volatile i32*, i32** %2
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 1625382149
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1625382149
  %657 = sub i32 %653, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %653, 1
  %660 = sub i32 0, 1
  %661 = add i32 %653, %660
  %662 = sub i32 %653, 1
  %663 = mul i32 %661, 1
  %664 = shl i32 %653, 1
  %665 = sub i32 %653, 779763476
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 779763476
  %668 = sub i32 %653, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, %653
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %653, 1
  %675 = load volatile i32*, i32** %2
  store i32 %673, i32* %675, align 4
  store i32 -1593262266, i32* %21
  br label %721

; <label>:676:                                    ; preds = %22
  %677 = load volatile double*, double** %5
  %678 = load double, double* %677, align 8
  %679 = call double @pow(double %678, double 0x3FD5555555555555) #3
  %680 = load volatile double*, double** %5
  store double %679, double* %680, align 8
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %682 = load volatile double*, double** %5
  %683 = load double, double* %682, align 8
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %681, double %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load volatile i32*, i32** %2
  store i32 0, i32* %686, align 4
  store i32 1743657255, i32* %21
  br label %721

; <label>:687:                                    ; preds = %22
  %688 = load volatile i32*, i32** %2
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %692 = getelementptr inbounds [10000 x i32], [10000 x i32]* %691, i64 0, i64 %690
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %2
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = load volatile [10000 x i32]*, [10000 x i32]** %8
  %698 = getelementptr inbounds [10000 x i32], [10000 x i32]* %697, i64 0, i64 %696
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %693, -1046239770
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1046239770
  %703 = sub i32 %693, %699
  %704 = mul i32 %702, %699
  %705 = shl i32 %693, %699
  %706 = add i32 %693, 1582301274
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, 1582301274
  %709 = sub nsw i32 %693, %699
  %710 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %708)
  %711 = load volatile double*, double** %4
  store double %710, double* %711, align 8
  store i32 75827603, i32* %21
  br label %721

; <label>:712:                                    ; preds = %22
  store i32 1819664899, i32* %21
  br label %721

; <label>:713:                                    ; preds = %22
  %714 = load volatile i32*, i32** %2
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %715, %717
  %719 = add nsw i32 %715, 1
  %720 = load volatile i32*, i32** %2
  store i32 %718, i32* %720, align 4
  store i32 154809533, i32* %21
  br label %721

; <label>:721:                                    ; preds = %713, %712, %687, %676, %651, %645, %632, %625, %602, %574, %573, %545, %529, %528, %496, %481, %459, %452, %451, %413, %398, %397, %362, %335, %279, %272, %261, %253, %214, %207, %200, %192, %171, %164, %162, %153, %146, %143, %111, %95, %93, %85, %78, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1527085668, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1527085668, label %18
    i32 -410266140, label %26
    i32 991214727, label %50
    i32 1644161820, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -410266140, i32 1644161820
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 963448440
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 963448440
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 991214727, i32 1644161820
  store i32 %49, i32* %14
  br label %64

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, -1
  %56 = shl i32 %54, -1
  %57 = shl i32 %54, -1
  %58 = xor i32 %54, -1
  %59 = and i32 -1, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %54, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %54, -1
  store i32 -410266140, i32* %14
  br label %64

; <label>:64:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1554232539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554232539, label %19
    i32 -1530218535, label %27
    i32 -346971175, label %63
    i32 -252885054, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1530218535, i32 -252885054
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = add i32 %36, 1394890585
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1394890585
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
  %62 = select i1 %60, i32 -346971175, i32 -252885054
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -1530218535, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1238161132
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1238161132
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1765843737, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1765843737, label %20
    i32 1294025471, label %40
    i32 -1735503356, label %80
    i32 -2102978597, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1294025471, i32 -2102978597
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -275536857, -1
  %48 = or i32 %45, %46
  %49 = or i32 -275536857, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, -1350123345
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1350123345
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1735503356, i32 -2102978597
  store i32 %79, i32* %16
  br label %96

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = add i32 %85, -1455084325
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1455084325
  %90 = sub i32 %85, %86
  %91 = mul i32 %89, %86
  %92 = xor i32 %86, -1
  %93 = xor i32 %85, %92
  %94 = and i32 %93, %85
  %95 = and i32 %85, %86
  store i32 1294025471, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1265689285, -1
  %10 = and i32 %7, -1265689285
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1265689285
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1265689285, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037671120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
