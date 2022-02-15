; ModuleID = 'Project_CodeNet_C++1400/p00023/s787967786.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s787967786.cpp"
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
%"struct.std::array" = type { [6 x double] }

$_ZNSt5arrayIdLm6EEixEm = comdat any

$_Z9squ_minusdd = comdat any

$_Z8squ_plusdd = comdat any

$_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787967786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 730050182
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 730050182
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1368731524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1368731524, label %17
    i32 1359761269, label %37
    i32 -1352795397, label %54
    i32 2119247622, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1359761269, i32 2119247622
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1136366730
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1136366730
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1352795397, i32 2119247622
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1359761269, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 119535824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %361
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 119535824, label %13
    i32 -1904568855, label %41
    i32 1429720792, label %59
    i32 574102919, label %62
    i32 1604951989, label %90
    i32 -1930306465, label %147
    i32 -1501442324, label %150
    i32 166439113, label %153
    i32 739917720, label %162
    i32 171208852, label %171
    i32 -790742337, label %174
    i32 203082399, label %190
    i32 -2102728786, label %218
    i32 -523233922, label %219
    i32 437234700, label %246
    i32 1158174856, label %261
    i32 794436459, label %262
    i32 -790700211, label %269
    i32 -1081014757, label %297
    i32 985710966, label %312
    i32 184896914, label %313
    i32 1444540436, label %317
    i32 1391773840, label %358
    i32 -2124792446, label %359
    i32 410470586, label %360
  ]

; <label>:12:                                     ; preds = %10
  br label %361

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 204690772
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 204690772
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1904568855, i32 184896914
  store i32 %40, i32* %9
  br label %361

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1429720792, i32 184896914
  store i32 %58, i32* %9
  br label %361

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 574102919, i32 -790700211
  store i32 %61, i32* %9
  br label %361

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 173871487
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 173871487
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1604951989, i32 1444540436
  store i32 %89, i32* %9
  br label %361

; <label>:90:                                     ; preds = %10
  %91 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 0) #3
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %91)
  %93 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 1) #3
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %93)
  %95 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 2) #3
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %95)
  %97 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 3) #3
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %97)
  %99 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 4) #3
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %99)
  %101 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 5) #3
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %101)
  %103 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 0) #3
  %104 = load double, double* %103, align 8
  %105 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 3) #3
  %106 = load double, double* %105, align 8
  %107 = call double @_Z9squ_minusdd(double %104, double %106)
  %108 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 1) #3
  %109 = load double, double* %108, align 8
  %110 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 4) #3
  %111 = load double, double* %110, align 8
  %112 = call double @_Z9squ_minusdd(double %109, double %111)
  %113 = fadd double %107, %112
  store double %113, double* %7, align 8
  %114 = load double, double* %7, align 8
  %115 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 2) #3
  %116 = load double, double* %115, align 8
  %117 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 5) #3
  %118 = load double, double* %117, align 8
  %119 = call double @_Z8squ_plusdd(double %116, double %118)
  %120 = fcmp ogt double %114, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1930306465, i32 1444540436
  store i32 %146, i32* %9
  br label %361

; <label>:147:                                    ; preds = %10
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1501442324, i32 166439113
  store i32 %149, i32* %9
  br label %361

; <label>:150:                                    ; preds = %10
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -523233922, i32* %9
  br label %361

; <label>:153:                                    ; preds = %10
  %154 = load double, double* %7, align 8
  %155 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 2) #3
  %156 = load double, double* %155, align 8
  %157 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 5) #3
  %158 = load double, double* %157, align 8
  %159 = call double @_Z9squ_minusdd(double %156, double %158)
  %160 = fcmp olt double %154, %159
  %161 = select i1 %160, i32 739917720, i32 171208852
  store i32 %161, i32* %9
  br label %361

; <label>:162:                                    ; preds = %10
  %163 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 2) #3
  %164 = load double, double* %163, align 8
  %165 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 5) #3
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %164, %166
  %168 = select i1 %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -790742337, i32* %9
  br label %361

; <label>:171:                                    ; preds = %10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -790742337, i32* %9
  br label %361

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 2041619019
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2041619019
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 203082399, i32 1391773840
  store i32 %189, i32* %9
  br label %361

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -769349720
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -769349720
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2102728786, i32 1391773840
  store i32 %217, i32* %9
  br label %361

; <label>:218:                                    ; preds = %10
  store i32 -523233922, i32* %9
  br label %361

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 437234700, i32 -2124792446
  store i32 %245, i32* %9
  br label %361

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1158174856, i32 -2124792446
  store i32 %260, i32* %9
  br label %361

; <label>:261:                                    ; preds = %10
  store i32 794436459, i32* %9
  br label %361

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %5, align 4
  store i32 119535824, i32* %9
  br label %361

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1996085961
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1996085961
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1081014757, i32 410470586
  store i32 %296, i32* %9
  br label %361

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 985710966, i32 410470586
  store i32 %311, i32* %9
  br label %361

; <label>:312:                                    ; preds = %10
  ret i32 0

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  store i32 -1904568855, i32* %9
  br label %361

; <label>:317:                                    ; preds = %10
  %318 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 0) #3
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %318)
  %320 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 1) #3
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %319, double* dereferenceable(8) %320)
  %322 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 2) #3
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %321, double* dereferenceable(8) %322)
  %324 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 3) #3
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %323, double* dereferenceable(8) %324)
  %326 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 4) #3
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %325, double* dereferenceable(8) %326)
  %328 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 5) #3
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %327, double* dereferenceable(8) %328)
  %330 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 0) #3
  %331 = load double, double* %330, align 8
  %332 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 3) #3
  %333 = load double, double* %332, align 8
  %334 = call double @_Z9squ_minusdd(double %331, double %333)
  %335 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 1) #3
  %336 = load double, double* %335, align 8
  %337 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 4) #3
  %338 = load double, double* %337, align 8
  %339 = call double @_Z9squ_minusdd(double %336, double %338)
  %340 = fsub double -0.000000e+00, %334
  %341 = fadd double %340, %339
  %342 = fsub double %334, %339
  %343 = fmul double %342, %339
  %344 = fsub double %334, %339
  %345 = fmul double %344, %339
  %346 = fsub double -0.000000e+00, %334
  %347 = fadd double %346, %339
  %348 = fsub double -0.000000e+00, %334
  %349 = fadd double %348, %339
  %350 = fadd double %334, %339
  store double %350, double* %7, align 8
  %351 = load double, double* %7, align 8
  %352 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 2) #3
  %353 = load double, double* %352, align 8
  %354 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"* %6, i64 5) #3
  %355 = load double, double* %354, align 8
  %356 = call double @_Z8squ_plusdd(double %353, double %355)
  %357 = fcmp ogt double %351, %356
  store i32 1604951989, i32* %9
  br label %361

; <label>:358:                                    ; preds = %10
  store i32 203082399, i32* %9
  br label %361

; <label>:359:                                    ; preds = %10
  store i32 437234700, i32* %9
  br label %361

; <label>:360:                                    ; preds = %10
  store i32 -1081014757, i32* %9
  br label %361

; <label>:361:                                    ; preds = %360, %359, %358, %317, %313, %297, %269, %262, %261, %246, %219, %218, %190, %174, %171, %162, %153, %150, %147, %90, %62, %59, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm([6 x double]* dereferenceable(48) %6, i64 %7) #3
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z9squ_minusdd(double, double) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 2002955894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2002955894, label %19
    i32 2069525842, label %27
    i32 -1484575922, label %52
    i32 1867585193, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2069525842, i32 1867585193
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double %0, double* %28, align 8
  store double %1, double* %29, align 8
  %31 = load double, double* %28, align 8
  %32 = load double, double* %29, align 8
  %33 = fsub double %31, %32
  store double %33, double* %30, align 8
  %34 = load double, double* %30, align 8
  %35 = load double, double* %30, align 8
  %36 = fmul double %34, %35
  store double %36, double* %3
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1969391011
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1969391011
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1484575922, i32 1867585193
  store i32 %51, i32* %15
  br label %80

; <label>:52:                                     ; preds = %16
  %53 = load volatile double, double* %3
  ret double %53

; <label>:54:                                     ; preds = %16
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  store double %0, double* %55, align 8
  store double %1, double* %56, align 8
  %58 = load double, double* %55, align 8
  %59 = load double, double* %56, align 8
  %60 = fsub double -0.000000e+00, %58
  %61 = fadd double %60, %59
  %62 = fsub double %58, %59
  %63 = fmul double %62, %59
  %64 = fsub double -0.000000e+00, %58
  %65 = fadd double %64, %59
  %66 = fsub double %58, %59
  %67 = fmul double %66, %59
  %68 = fsub double %58, %59
  store double %68, double* %57, align 8
  %69 = load double, double* %57, align 8
  %70 = load double, double* %57, align 8
  %71 = fsub double -0.000000e+00, %69
  %72 = fadd double %71, %70
  %73 = fsub double %69, %70
  %74 = fmul double %73, %70
  %75 = fsub double -0.000000e+00, %69
  %76 = fadd double %75, %70
  %77 = fsub double -0.000000e+00, %69
  %78 = fadd double %77, %70
  %79 = fmul double %69, %70
  store i32 2069525842, i32* %15
  br label %80

; <label>:80:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z8squ_plusdd(double, double) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, 2012099543
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2012099543
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1272385729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1272385729, label %20
    i32 -1095807243, label %28
    i32 224765200, label %65
    i32 471724851, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1095807243, i32 471724851
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store double %0, double* %29, align 8
  store double %1, double* %30, align 8
  %32 = load double, double* %29, align 8
  %33 = load double, double* %30, align 8
  %34 = fadd double %32, %33
  store double %34, double* %31, align 8
  %35 = load double, double* %31, align 8
  %36 = load double, double* %31, align 8
  %37 = fmul double %35, %36
  store double %37, double* %3
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1709676181
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1709676181
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
  %64 = select i1 %62, i32 224765200, i32 471724851
  store i32 %64, i32* %16
  br label %101

; <label>:65:                                     ; preds = %17
  %66 = load volatile double, double* %3
  ret double %66

; <label>:67:                                     ; preds = %17
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  store double %0, double* %68, align 8
  store double %1, double* %69, align 8
  %71 = load double, double* %68, align 8
  %72 = load double, double* %69, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %73, %72
  %75 = fsub double -0.000000e+00, %71
  %76 = fadd double %75, %72
  %77 = fsub double %71, %72
  %78 = fmul double %77, %72
  %79 = fsub double %71, %72
  %80 = fmul double %79, %72
  %81 = fadd double %71, %72
  store double %81, double* %70, align 8
  %82 = load double, double* %70, align 8
  %83 = load double, double* %70, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %84, %83
  %86 = fsub double -0.000000e+00, %82
  %87 = fadd double %86, %83
  %88 = fsub double -0.000000e+00, %82
  %89 = fadd double %88, %83
  %90 = fsub double %82, %83
  %91 = fmul double %90, %83
  %92 = fsub double -0.000000e+00, %82
  %93 = fadd double %92, %83
  %94 = fsub double %82, %83
  %95 = fmul double %94, %83
  %96 = fsub double -0.000000e+00, %82
  %97 = fadd double %96, %83
  %98 = fsub double %82, %83
  %99 = fmul double %98, %83
  %100 = fmul double %82, %83
  store i32 -1095807243, i32* %16
  br label %101

; <label>:101:                                    ; preds = %67, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm([6 x double]* dereferenceable(48), i64) #5 comdat align 2 {
  %3 = alloca [6 x double]*, align 8
  %4 = alloca i64, align 8
  store [6 x double]* %0, [6 x double]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [6 x double]*, [6 x double]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 %6
  ret double* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787967786.cpp() #0 section ".text.startup" {
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
