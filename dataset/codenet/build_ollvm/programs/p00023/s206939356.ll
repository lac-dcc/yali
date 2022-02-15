; ModuleID = 'Project_CodeNet_C++1400/p00023/s206939356.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s206939356.cpp"
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
%"struct.std::array" = type { [3 x double] }

$_ZNSt5arrayIdLm3EEixEm = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206939356.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1525400410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1525400410, label %16
    i32 251888533, label %24
    i32 -1377903531, label %40
    i32 -1814699385, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 251888533, i32 -1814699385
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1377903531, i32 -1814699385
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 251888533, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1879659455, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %465
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1879659455, label %15
    i32 481443862, label %20
    i32 515817409, label %21
    i32 1833801463, label %25
    i32 -1631328838, label %30
    i32 1924630849, label %45
    i32 -1389920251, label %79
    i32 -65930277, label %80
    i32 1991967019, label %81
    i32 -61343021, label %85
    i32 -167632333, label %90
    i32 -271702090, label %118
    i32 95185654, label %139
    i32 -1629192463, label %140
    i32 -407099722, label %156
    i32 1250995265, label %189
    i32 -2067899542, label %192
    i32 -508853953, label %195
    i32 1867095665, label %204
    i32 1323246427, label %207
    i32 1357689431, label %216
    i32 1858669458, label %244
    i32 1482278062, label %274
    i32 -1535181249, label %275
    i32 79785178, label %278
    i32 -1348672562, label %305
    i32 1789081338, label %321
    i32 1281884002, label %322
    i32 1239004444, label %323
    i32 -740300537, label %324
    i32 -599484619, label %330
    i32 924875398, label %358
    i32 -2114748991, label %386
    i32 1824576340, label %387
    i32 1258317161, label %409
    i32 -1755875196, label %425
    i32 1932377932, label %460
    i32 -473502611, label %463
    i32 -693703046, label %464
  ]

; <label>:14:                                     ; preds = %12
  br label %465

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 481443862, i32 -599484619
  store i32 %19, i32* %11
  br label %465

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 515817409, i32* %11
  br label %465

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1833801463, i32 -65930277
  store i32 %24, i32* %11
  br label %465

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 %27) #3
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  store i32 -1631328838, i32* %11
  br label %465

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1924630849, i32 1824576340
  store i32 %44, i32* %11
  br label %465

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 289712727
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 289712727
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1389920251, i32 1824576340
  store i32 %78, i32* %11
  br label %465

; <label>:79:                                     ; preds = %12
  store i32 515817409, i32* %11
  br label %465

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1991967019, i32* %11
  br label %465

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -61343021, i32 -1629192463
  store i32 %84, i32* %11
  br label %465

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 %87) #3
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %88)
  store i32 -167632333, i32* %11
  br label %465

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1850550947
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1850550947
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -271702090, i32 1258317161
  store i32 %117, i32* %11
  br label %465

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1237320
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1237320
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -213709073
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -213709073
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 95185654, i32 1258317161
  store i32 %138, i32* %11
  br label %465

; <label>:139:                                    ; preds = %12
  store i32 1991967019, i32* %11
  br label %465

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 235828672
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 235828672
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -407099722, i32 -1755875196
  store i32 %155, i32* %11
  br label %465

; <label>:156:                                    ; preds = %12
  %157 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 0) #3
  %158 = load double, double* %157, align 8
  %159 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 0) #3
  %160 = load double, double* %159, align 8
  %161 = fsub double %158, %160
  %162 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 1) #3
  %163 = load double, double* %162, align 8
  %164 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 1) #3
  %165 = load double, double* %164, align 8
  %166 = fsub double %163, %165
  %167 = call double @hypot(double %161, double %166) #3
  store double %167, double* %9, align 8
  %168 = load double, double* %9, align 8
  %169 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %170 = load double, double* %169, align 8
  %171 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 2) #3
  %172 = load double, double* %171, align 8
  %173 = fadd double %170, %172
  %174 = fcmp ogt double %168, %173
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1250995265, i32 -1755875196
  store i32 %188, i32* %11
  br label %465

; <label>:189:                                    ; preds = %12
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -2067899542, i32 -508853953
  store i32 %191, i32* %11
  br label %465

; <label>:192:                                    ; preds = %12
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1239004444, i32* %11
  br label %465

; <label>:195:                                    ; preds = %12
  %196 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %197 = load double, double* %196, align 8
  %198 = load double, double* %9, align 8
  %199 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 2) #3
  %200 = load double, double* %199, align 8
  %201 = fadd double %198, %200
  %202 = fcmp ogt double %197, %201
  %203 = select i1 %202, i32 1867095665, i32 1323246427
  store i32 %203, i32* %11
  br label %465

; <label>:204:                                    ; preds = %12
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1281884002, i32* %11
  br label %465

; <label>:207:                                    ; preds = %12
  %208 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 2) #3
  %209 = load double, double* %208, align 8
  %210 = load double, double* %9, align 8
  %211 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %212 = load double, double* %211, align 8
  %213 = fadd double %210, %212
  %214 = fcmp ogt double %209, %213
  %215 = select i1 %214, i32 1357689431, i32 -1535181249
  store i32 %215, i32* %11
  br label %465

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1987088051
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1987088051
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1858669458, i32 1932377932
  store i32 %243, i32* %11
  br label %465

; <label>:244:                                    ; preds = %12
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -141277091
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -141277091
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1482278062, i32 1932377932
  store i32 %273, i32* %11
  br label %465

; <label>:274:                                    ; preds = %12
  store i32 79785178, i32* %11
  br label %465

; <label>:275:                                    ; preds = %12
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 79785178, i32* %11
  br label %465

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1348672562, i32 -473502611
  store i32 %304, i32* %11
  br label %465

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1881127930
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1881127930
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1789081338, i32 -473502611
  store i32 %320, i32* %11
  br label %465

; <label>:321:                                    ; preds = %12
  store i32 1281884002, i32* %11
  br label %465

; <label>:322:                                    ; preds = %12
  store i32 1239004444, i32* %11
  br label %465

; <label>:323:                                    ; preds = %12
  store i32 -740300537, i32* %11
  br label %465

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, -528697934
  %327 = add i32 %326, 1
  %328 = add i32 %327, -528697934
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %6, align 4
  store i32 1879659455, i32* %11
  br label %465

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -2081498616
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2081498616
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 924875398, i32 -693703046
  store i32 %357, i32* %11
  br label %465

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 697778577
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 697778577
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2114748991, i32 -693703046
  store i32 %385, i32* %11
  br label %465

; <label>:386:                                    ; preds = %12
  ret i32 0

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %388, -1568461521
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1568461521
  %392 = sub i32 %388, 1
  %393 = mul i32 %391, 1
  %394 = add i32 0, 267311378
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 267311378
  %397 = sub i32 0, %388
  %398 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 1
  %403 = shl i32 %388, 1
  %404 = shl i32 %388, 1
  %405 = sub i32 %388, 1121632283
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1121632283
  %408 = add nsw i32 %388, 1
  store i32 %407, i32* %7, align 4
  store i32 1924630849, i32* %11
  br label %465

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %8, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = add i32 0, 885041876
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, 885041876
  %416 = sub i32 0, %410
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = sub i32 0, %410
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %410, 1
  store i32 %423, i32* %8, align 4
  store i32 -271702090, i32* %11
  br label %465

; <label>:425:                                    ; preds = %12
  %426 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 0) #3
  %427 = load double, double* %426, align 8
  %428 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 0) #3
  %429 = load double, double* %428, align 8
  %430 = fsub double -0.000000e+00, %427
  %431 = fadd double %430, %429
  %432 = fsub double %427, %429
  %433 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 1) #3
  %434 = load double, double* %433, align 8
  %435 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 1) #3
  %436 = load double, double* %435, align 8
  %437 = fsub double %434, %436
  %438 = fmul double %437, %436
  %439 = fsub double %434, %436
  %440 = fmul double %439, %436
  %441 = fsub double %434, %436
  %442 = fmul double %441, %436
  %443 = fsub double %434, %436
  %444 = call double @hypot(double %432, double %443) #3
  store double %444, double* %9, align 8
  %445 = load double, double* %9, align 8
  %446 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %447 = load double, double* %446, align 8
  %448 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %4, i64 2) #3
  %449 = load double, double* %448, align 8
  %450 = fsub double -0.000000e+00, %447
  %451 = fadd double %450, %449
  %452 = fsub double %447, %449
  %453 = fmul double %452, %449
  %454 = fsub double -0.000000e+00, %447
  %455 = fadd double %454, %449
  %456 = fsub double %447, %449
  %457 = fmul double %456, %449
  %458 = fadd double %447, %449
  %459 = fcmp ogt double %445, %458
  store i32 -407099722, i32* %11
  br label %465

; <label>:460:                                    ; preds = %12
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858669458, i32* %11
  br label %465

; <label>:463:                                    ; preds = %12
  store i32 -1348672562, i32* %11
  br label %465

; <label>:464:                                    ; preds = %12
  store i32 924875398, i32* %11
  br label %465

; <label>:465:                                    ; preds = %464, %463, %460, %425, %409, %387, %358, %330, %324, %323, %322, %321, %305, %278, %275, %274, %244, %216, %207, %204, %195, %192, %189, %156, %140, %139, %118, %90, %85, %81, %80, %79, %45, %30, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24) %6, i64 %7) #3
  ret double* %8
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24), i64) #5 comdat align 2 {
  %3 = alloca [3 x double]*, align 8
  %4 = alloca i64, align 8
  store [3 x double]* %0, [3 x double]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x double]*, [3 x double]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %6
  ret double* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206939356.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1341027246
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1341027246
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -729493248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -729493248, label %17
    i32 -1548644402, label %37
    i32 -244688419, label %65
    i32 800850473, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1548644402, i32 800850473
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1084984344
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1084984344
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -244688419, i32 800850473
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1548644402, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
