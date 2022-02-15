; ModuleID = 'Project_CodeNet_C++1400/p02382/s117214674.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s117214674.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117214674.cpp, i8* null }]
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
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1600404125, i32* %16
  %17 = alloca double
  br label %18

; <label>:18:                                     ; preds = %0, %727
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1600404125, label %21
    i32 -1456114342, label %26
    i32 54023929, label %31
    i32 1645071022, label %37
    i32 1949525548, label %38
    i32 -1836680666, label %43
    i32 -1319339163, label %48
    i32 1889323411, label %54
    i32 1384584067, label %55
    i32 966951768, label %60
    i32 629564616, label %77
    i32 1870485033, label %105
    i32 413045202, label %138
    i32 407389569, label %139
    i32 689890344, label %149
    i32 1922345273, label %154
    i32 -1081056486, label %170
    i32 -153656523, label %203
    i32 -1848466488, label %204
    i32 1653439647, label %209
    i32 -78324238, label %220
    i32 -1882549500, label %248
    i32 1804948401, label %267
    i32 -1225425359, label %270
    i32 972776997, label %286
    i32 -1393883892, label %331
    i32 -47739837, label %332
    i32 330005348, label %360
    i32 1947250453, label %381
    i32 -870185509, label %382
    i32 -1372065083, label %393
    i32 -259908409, label %398
    i32 -210192411, label %414
    i32 -1391625659, label %446
    i32 -1826161551, label %449
    i32 1527713550, label %464
    i32 -1739489070, label %466
    i32 887321344, label %482
    i32 -362445685, label %511
    i32 1303160276, label %512
    i32 724020987, label %517
    i32 1364092474, label %527
    i32 756897502, label %554
    i32 712105406, label %609
    i32 -1871869632, label %613
    i32 1804318616, label %669
    i32 158631666, label %675
    i32 -641881472, label %725
  ]

; <label>:20:                                     ; preds = %18
  br label %727

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1456114342, i32 1645071022
  store i32 %25, i32* %16
  br label %727

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 54023929, i32* %16
  br label %727

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -662011441
  %34 = add i32 %33, 1
  %35 = add i32 %34, -662011441
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  store i32 1600404125, i32* %16
  br label %727

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1949525548, i32* %16
  br label %727

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1836680666, i32 1889323411
  store i32 %42, i32* %16
  br label %727

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 -1319339163, i32* %16
  br label %727

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, 2057642898
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2057642898
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  store i32 1949525548, i32* %16
  br label %727

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 1384584067, i32* %16
  br label %727

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 966951768, i32 407389569
  store i32 %59, i32* %16
  br label %727

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, 346521579
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 346521579
  %72 = sub nsw i32 %64, %68
  %73 = sitofp i32 %71 to double
  %74 = call double @fabs(double %73) #7
  %75 = load double, double* %10, align 8
  %76 = fadd double %75, %74
  store double %76, double* %10, align 8
  store i32 629564616, i32* %16
  br label %727

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1824334550
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1824334550
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1870485033, i32 1364092474
  store i32 %104, i32* %16
  br label %727

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 77777003
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 77777003
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 375691335
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 375691335
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 413045202, i32 1364092474
  store i32 %137, i32* %16
  br label %727

; <label>:138:                                    ; preds = %18
  store i32 1384584067, i32* %16
  br label %727

; <label>:139:                                    ; preds = %18
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %141 = call i32 @_ZSt12setprecisioni(i32 6)
  %142 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %140, i32 %144)
  %146 = load double, double* %10, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %145, double %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 689890344, i32* %16
  br label %727

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1922345273, i32 1653439647
  store i32 %153, i32* %16
  br label %727

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1770334355
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1770334355
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1081056486, i32 756897502
  store i32 %169, i32* %16
  br label %727

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %174, 574147289
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 574147289
  %182 = sub nsw i32 %174, %178
  %183 = sitofp i32 %181 to double
  %184 = call double @fabs(double %183) #7
  %185 = call double @pow(double %184, double 2.000000e+00) #3
  %186 = load double, double* %10, align 8
  %187 = fadd double %186, %185
  store double %187, double* %10, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1144124638
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1144124638
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -153656523, i32 756897502
  store i32 %202, i32* %16
  br label %727

; <label>:203:                                    ; preds = %18
  store i32 -1848466488, i32* %16
  br label %727

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %8, align 4
  store i32 689890344, i32* %16
  br label %727

; <label>:209:                                    ; preds = %18
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %211 = call i32 @_ZSt12setprecisioni(i32 6)
  %212 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %211, i32* %212, align 4
  %213 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %210, i32 %214)
  %216 = load double, double* %10, align 8
  %217 = call double @sqrt(double %216) #3
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %215, double %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 -78324238, i32* %16
  br label %727

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2055633492
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2055633492
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1882549500, i32 712105406
  store i32 %247, i32* %16
  br label %727

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1440111180
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1440111180
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1804948401, i32 712105406
  store i32 %266, i32* %16
  br label %727

; <label>:267:                                    ; preds = %18
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 -1225425359, i32 -870185509
  store i32 %269, i32* %16
  br label %727

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 142021437
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 142021437
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 972776997, i32 -1871869632
  store i32 %285, i32* %16
  br label %727

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %290, 1245983127
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1245983127
  %298 = sub nsw i32 %290, %294
  %299 = sitofp i32 %297 to double
  %300 = call double @fabs(double %299) #7
  %301 = call double @pow(double %300, double 3.000000e+00) #3
  %302 = load double, double* %10, align 8
  %303 = fadd double %302, %301
  store double %303, double* %10, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -796654688
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -796654688
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1393883892, i32 -1871869632
  store i32 %330, i32* %16
  br label %727

; <label>:331:                                    ; preds = %18
  store i32 -47739837, i32* %16
  br label %727

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1239053859
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1239053859
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 330005348, i32 1804318616
  store i32 %359, i32* %16
  br label %727

; <label>:360:                                    ; preds = %18
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, 465635050
  %363 = add i32 %362, 1
  %364 = add i32 %363, 465635050
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %8, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 2069323426
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2069323426
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1947250453, i32 1804318616
  store i32 %380, i32* %16
  br label %727

; <label>:381:                                    ; preds = %18
  store i32 -78324238, i32* %16
  br label %727

; <label>:382:                                    ; preds = %18
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %384 = call i32 @_ZSt12setprecisioni(i32 6)
  %385 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %384, i32* %385, align 4
  %386 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %383, i32 %387)
  %389 = load double, double* %10, align 8
  %390 = call double @pow(double %389, double 0x3FD5555555555555) #3
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %388, double %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 -1372065083, i32* %16
  br label %727

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %5, align 4
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 -259908409, i32 724020987
  store i32 %397, i32* %16
  br label %727

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 661680243
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 661680243
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -210192411, i32 158631666
  store i32 %413, i32* %16
  br label %727

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %418, -1288575900
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1288575900
  %426 = sub nsw i32 %418, %422
  %427 = sitofp i32 %425 to double
  %428 = call double @fabs(double %427) #7
  %429 = load double, double* %10, align 8
  %430 = fcmp ogt double %428, %429
  store i1 %430, i1* %2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1368203370
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1368203370
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1391625659, i32 158631666
  store i32 %445, i32* %16
  br label %727

; <label>:446:                                    ; preds = %18
  %447 = load volatile i1, i1* %2
  %448 = select i1 %447, i32 -1826161551, i32 1527713550
  store i32 %448, i32* %16
  br label %727

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %453, 258600634
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 258600634
  %461 = sub nsw i32 %453, %457
  %462 = sitofp i32 %460 to double
  %463 = call double @fabs(double %462) #7
  store i32 -1739489070, i32* %16
  store double %463, double* %17
  br label %727

; <label>:464:                                    ; preds = %18
  %465 = load double, double* %10, align 8
  store i32 -1739489070, i32* %16
  store double %465, double* %17
  br label %727

; <label>:466:                                    ; preds = %18
  %467 = load double, double* %17
  store double %467, double* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 887321344, i32 -641881472
  store i32 %481, i32* %16
  br label %727

; <label>:482:                                    ; preds = %18
  %483 = load volatile double, double* %1
  store double %483, double* %10, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -356886316
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -356886316
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -362445685, i32 -641881472
  store i32 %510, i32* %16
  br label %727

; <label>:511:                                    ; preds = %18
  store i32 1303160276, i32* %16
  br label %727

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %8, align 4
  store i32 -1372065083, i32* %16
  br label %727

; <label>:517:                                    ; preds = %18
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %519 = call i32 @_ZSt12setprecisioni(i32 6)
  %520 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %519, i32* %520, align 4
  %521 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %518, i32 %522)
  %524 = load double, double* %10, align 8
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %523, double %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 %528, 92121349
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 92121349
  %532 = sub i32 %528, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, %528
  %535 = add i32 0, %534
  %536 = sub i32 0, %528
  %537 = sub i32 0, 1
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 1
  %540 = add i32 0, 1263594849
  %541 = sub i32 %540, %528
  %542 = sub i32 %541, 1263594849
  %543 = sub i32 0, %528
  %544 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, 1
  %549 = shl i32 %528, 1
  %550 = sub i32 %528, 1536261796
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1536261796
  %553 = add nsw i32 %528, 1
  store i32 %552, i32* %8, align 4
  store i32 1870485033, i32* %16
  br label %727

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %558, %562
  %564 = shl i32 %558, %562
  %565 = add i32 %558, 1647362073
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, 1647362073
  %568 = sub i32 %558, %562
  %569 = mul i32 %567, %562
  %570 = shl i32 %558, %562
  %571 = add i32 0, 1663965631
  %572 = sub i32 %571, %558
  %573 = sub i32 %572, 1663965631
  %574 = sub i32 0, %558
  %575 = add i32 %573, 995108788
  %576 = add i32 %575, %562
  %577 = sub i32 %576, 995108788
  %578 = add i32 %573, %562
  %579 = add i32 0, 702846597
  %580 = sub i32 %579, %558
  %581 = sub i32 %580, 702846597
  %582 = sub i32 0, %558
  %583 = sub i32 %581, 654108748
  %584 = add i32 %583, %562
  %585 = add i32 %584, 654108748
  %586 = add i32 %581, %562
  %587 = sub i32 0, %558
  %588 = add i32 0, %587
  %589 = sub i32 0, %558
  %590 = add i32 %588, 748415566
  %591 = add i32 %590, %562
  %592 = sub i32 %591, 748415566
  %593 = add i32 %588, %562
  %594 = sub i32 0, %562
  %595 = add i32 %558, %594
  %596 = sub i32 %558, %562
  %597 = mul i32 %595, %562
  %598 = add i32 %558, -2090362733
  %599 = sub i32 %598, %562
  %600 = sub i32 %599, -2090362733
  %601 = sub nsw i32 %558, %562
  %602 = sitofp i32 %600 to double
  %603 = call double @fabs(double %602) #7
  %604 = call double @pow(double %603, double 2.000000e+00) #3
  %605 = load double, double* %10, align 8
  %606 = fsub double -0.000000e+00, %605
  %607 = fadd double %606, %604
  %608 = fadd double %605, %604
  store double %608, double* %10, align 8
  store i32 -1081056486, i32* %16
  br label %727

; <label>:609:                                    ; preds = %18
  %610 = load i32, i32* %8, align 4
  %611 = load i32, i32* %5, align 4
  %612 = icmp slt i32 %610, %611
  store i32 -1882549500, i32* %16
  br label %727

; <label>:613:                                    ; preds = %18
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %617, %621
  %623 = add i32 0, 2024935642
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 2024935642
  %626 = sub i32 0, %617
  %627 = sub i32 %625, 1518782388
  %628 = add i32 %627, %621
  %629 = add i32 %628, 1518782388
  %630 = add i32 %625, %621
  %631 = sub i32 0, %621
  %632 = add i32 %617, %631
  %633 = sub i32 %617, %621
  %634 = mul i32 %632, %621
  %635 = sub i32 %617, 629087752
  %636 = sub i32 %635, %621
  %637 = add i32 %636, 629087752
  %638 = sub i32 %617, %621
  %639 = mul i32 %637, %621
  %640 = sub i32 %617, 1125775519
  %641 = sub i32 %640, %621
  %642 = add i32 %641, 1125775519
  %643 = sub i32 %617, %621
  %644 = mul i32 %642, %621
  %645 = sub i32 %617, -57802429
  %646 = sub i32 %645, %621
  %647 = add i32 %646, -57802429
  %648 = sub i32 %617, %621
  %649 = mul i32 %647, %621
  %650 = sub i32 %617, 1195926492
  %651 = sub i32 %650, %621
  %652 = add i32 %651, 1195926492
  %653 = sub nsw i32 %617, %621
  %654 = sitofp i32 %652 to double
  %655 = call double @fabs(double %654) #7
  %656 = call double @pow(double %655, double 3.000000e+00) #3
  %657 = load double, double* %10, align 8
  %658 = fsub double -0.000000e+00, %657
  %659 = fadd double %658, %656
  %660 = fsub double -0.000000e+00, %657
  %661 = fadd double %660, %656
  %662 = fsub double -0.000000e+00, %657
  %663 = fadd double %662, %656
  %664 = fsub double %657, %656
  %665 = fmul double %664, %656
  %666 = fsub double %657, %656
  %667 = fmul double %666, %656
  %668 = fadd double %657, %656
  store double %668, double* %10, align 8
  store i32 972776997, i32* %16
  br label %727

; <label>:669:                                    ; preds = %18
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 %670, 711882295
  %672 = add i32 %671, 1
  %673 = add i32 %672, 711882295
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %8, align 4
  store i32 330005348, i32* %16
  br label %727

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %679, %684
  %686 = sub i32 %679, %683
  %687 = mul i32 %685, %683
  %688 = shl i32 %679, %683
  %689 = add i32 0, 657938103
  %690 = sub i32 %689, %679
  %691 = sub i32 %690, 657938103
  %692 = sub i32 0, %679
  %693 = add i32 %691, 287609930
  %694 = add i32 %693, %683
  %695 = sub i32 %694, 287609930
  %696 = add i32 %691, %683
  %697 = add i32 %679, 2063359217
  %698 = sub i32 %697, %683
  %699 = sub i32 %698, 2063359217
  %700 = sub i32 %679, %683
  %701 = mul i32 %699, %683
  %702 = sub i32 0, %679
  %703 = add i32 0, %702
  %704 = sub i32 0, %679
  %705 = sub i32 0, %683
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %683
  %708 = shl i32 %679, %683
  %709 = shl i32 %679, %683
  %710 = add i32 0, 1428762110
  %711 = sub i32 %710, %679
  %712 = sub i32 %711, 1428762110
  %713 = sub i32 0, %679
  %714 = sub i32 0, %683
  %715 = sub i32 %712, %714
  %716 = add i32 %712, %683
  %717 = add i32 %679, -1797950363
  %718 = sub i32 %717, %683
  %719 = sub i32 %718, -1797950363
  %720 = sub nsw i32 %679, %683
  %721 = sitofp i32 %719 to double
  %722 = call double @fabs(double %721) #7
  %723 = load double, double* %10, align 8
  %724 = fcmp ogt double %722, %723
  store i32 -210192411, i32* %16
  br label %727

; <label>:725:                                    ; preds = %18
  %726 = load volatile double, double* %1
  store double %726, double* %10, align 8
  store i32 887321344, i32* %16
  br label %727

; <label>:727:                                    ; preds = %725, %675, %669, %613, %609, %554, %527, %512, %511, %482, %466, %464, %449, %446, %414, %398, %393, %382, %381, %360, %332, %331, %286, %270, %267, %248, %220, %209, %204, %203, %170, %154, %149, %139, %138, %105, %77, %60, %55, %54, %48, %43, %38, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1728898007
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1728898007
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1431887370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1431887370, label %19
    i32 -1139451859, label %27
    i32 -88974341, label %47
    i32 1828263585, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1139451859, i32 1828263585
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1098974297
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1098974297
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -88974341, i32 1828263585
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 -1139451859, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 677102196
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 677102196
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2044325651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2044325651, label %19
    i32 1293541091, label %39
    i32 -969618043, label %73
    i32 165681009, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1293541091, i32 165681009
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -2099592297
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2099592297
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -969618043, i32 165681009
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 1293541091, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  %7 = sub i32 %5, -905541969
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -905541969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1479587668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1479587668, label %19
    i32 158974331, label %27
    i32 -1491612082, label %63
    i32 -464413969, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 158974331, i32 -464413969
  store i32 %26, i32* %15
  br label %108

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
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -1889321379
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1889321379
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1491612082, i32 -464413969
  store i32 %62, i32* %15
  br label %108

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %70 = sub i32 0, %67
  %71 = add i32 %69, -1120341692
  %72 = add i32 %71, -1
  %73 = sub i32 %72, -1120341692
  %74 = add i32 %69, -1
  %75 = add i32 0, -51204883
  %76 = sub i32 %75, %67
  %77 = sub i32 %76, -51204883
  %78 = sub i32 0, %67
  %79 = sub i32 %77, 1035053879
  %80 = add i32 %79, -1
  %81 = add i32 %80, 1035053879
  %82 = add i32 %77, -1
  %83 = sub i32 0, -1357267186
  %84 = sub i32 %83, %67
  %85 = add i32 %84, -1357267186
  %86 = sub i32 0, %67
  %87 = add i32 %85, 756160580
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 756160580
  %90 = add i32 %85, -1
  %91 = shl i32 %67, -1
  %92 = sub i32 %67, 426074069
  %93 = sub i32 %92, -1
  %94 = add i32 %93, 426074069
  %95 = sub i32 %67, -1
  %96 = mul i32 %94, -1
  %97 = xor i32 %67, -1
  %98 = and i32 -59427950, %97
  %99 = xor i32 -59427950, -1
  %100 = and i32 %67, %99
  %101 = xor i32 -1, -1
  %102 = and i32 %101, -59427950
  %103 = and i32 -1, %99
  %104 = or i32 %98, %100
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = xor i32 %67, -1
  store i32 158974331, i32* %15
  br label %108

; <label>:108:                                    ; preds = %65, %27, %19, %18
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1839092237
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1839092237
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1552273832, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1552273832, label %20
    i32 -1991415792, label %40
    i32 383157844, label %63
    i32 -1094720724, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1991415792, i32 -1094720724
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %46, %43
  %48 = and i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
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
  %62 = select i1 %60, i32 383157844, i32 -1094720724
  store i32 %62, i32* %16
  br label %86

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 0, %68
  %71 = add i32 0, %70
  %72 = sub i32 0, %68
  %73 = add i32 %71, -952215809
  %74 = add i32 %73, %69
  %75 = sub i32 %74, -952215809
  %76 = add i32 %71, %69
  %77 = shl i32 %68, %69
  %78 = xor i32 %68, -1
  %79 = xor i32 %69, -1
  %80 = xor i32 244824350, -1
  %81 = or i32 %78, %79
  %82 = or i32 244824350, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %68, %69
  store i32 -1991415792, i32* %16
  br label %86

; <label>:86:                                     ; preds = %65, %40, %20, %19
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
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117214674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
