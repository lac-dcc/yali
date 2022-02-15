; ModuleID = 'Project_CodeNet_C++1400/p00023/s311356988.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s311356988.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311356988.cpp, i8* null }]
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1463719414, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %176
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1463719414, label %26
    i32 -2008865609, label %34
    i32 363767471, label %63
    i32 1203038859, label %64
    i32 -1301053737, label %80
    i32 621624291, label %114
    i32 1324854457, label %117
    i32 184076277, label %148
    i32 1942996288, label %156
    i32 -1016129086, label %157
    i32 321791114, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %176

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2008865609, i32 -1016129086
  store i32 %33, i32* %22
  br label %176

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  store double* %36, double** %10
  %37 = alloca double, align 8
  store double* %37, double** %9
  %38 = alloca double, align 8
  store double* %38, double** %8
  %39 = alloca double, align 8
  store double* %39, double** %7
  %40 = alloca double, align 8
  store double* %40, double** %6
  %41 = alloca double, align 8
  store double* %41, double** %5
  %42 = alloca double, align 8
  store double* %42, double** %4
  %43 = alloca double, align 8
  store double* %43, double** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %35, align 4
  %45 = load volatile double*, double** %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %45)
  %47 = load volatile i32*, i32** %2
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2056552553
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2056552553
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 363767471, i32 -1016129086
  store i32 %62, i32* %22
  br label %176

; <label>:63:                                     ; preds = %23
  store i32 1203038859, i32* %22
  br label %176

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 871581920
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 871581920
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1301053737, i32 321791114
  store i32 %79, i32* %22
  br label %176

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load volatile double*, double** %4
  %85 = load double, double* %84, align 8
  %86 = fcmp olt double %83, %85
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -635512842
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -635512842
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
  %113 = select i1 %111, i32 621624291, i32 321791114
  store i32 %113, i32* %22
  br label %176

; <label>:114:                                    ; preds = %23
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 1324854457, i32 1942996288
  store i32 %116, i32* %22
  br label %176

; <label>:117:                                    ; preds = %23
  %118 = load volatile double*, double** %10
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %118)
  %120 = load volatile double*, double** %9
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %119, double* dereferenceable(8) %120)
  %122 = load volatile double*, double** %8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %121, double* dereferenceable(8) %122)
  %124 = load volatile double*, double** %7
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %123, double* dereferenceable(8) %124)
  %126 = load volatile double*, double** %6
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %125, double* dereferenceable(8) %126)
  %128 = load volatile double*, double** %5
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %127, double* dereferenceable(8) %128)
  %130 = load volatile double*, double** %10
  %131 = load double, double* %130, align 8
  %132 = load volatile double*, double** %9
  %133 = load double, double* %132, align 8
  %134 = load volatile double*, double** %8
  %135 = load double, double* %134, align 8
  %136 = load volatile double*, double** %7
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %6
  %139 = load double, double* %138, align 8
  %140 = load volatile double*, double** %5
  %141 = load double, double* %140, align 8
  %142 = call double @_Z5judgedddddd(double %131, double %133, double %135, double %137, double %139, double %141)
  %143 = load volatile double*, double** %3
  store double %142, double* %143, align 8
  %144 = load volatile double*, double** %3
  %145 = load double, double* %144, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 184076277, i32* %22
  br label %176

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1269173123
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1269173123
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %2
  store i32 %153, i32* %155, align 4
  store i32 1203038859, i32* %22
  br label %176

; <label>:156:                                    ; preds = %23
  ret i32 0

; <label>:157:                                    ; preds = %23
  %158 = alloca i32, align 4
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %165)
  store i32 0, i32* %167, align 4
  store i32 -2008865609, i32* %22
  br label %176

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = load volatile double*, double** %4
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %172, %174
  store i32 -1301053737, i32* %22
  br label %176

; <label>:176:                                    ; preds = %169, %157, %148, %117, %114, %80, %64, %63, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define double @_Z5judgedddddd(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca i1
  %9 = alloca double
  %10 = alloca double
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %12, align 8
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  store double %3, double* %15, align 8
  store double %4, double* %16, align 8
  store double %5, double* %17, align 8
  %19 = load double, double* %12, align 8
  %20 = load double, double* %15, align 8
  %21 = fsub double %19, %20
  %22 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %21, i32 2)
  %23 = load double, double* %13, align 8
  %24 = load double, double* %16, align 8
  %25 = fsub double %23, %24
  %26 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %25, i32 2)
  %27 = fadd double %22, %26
  %28 = call double @sqrt(double %27) #3
  store double %28, double* %18, align 8
  %29 = load double, double* %14, align 8
  %30 = load double, double* %17, align 8
  %31 = fadd double %29, %30
  store double %31, double* %10
  %32 = load double, double* %18, align 8
  store double %32, double* %9
  %33 = alloca i32
  store i32 1904713917, i32* %33
  br label %34

; <label>:34:                                     ; preds = %6, %167
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1904713917, label %37
    i32 -2058214586, label %42
    i32 -875713441, label %43
    i32 -24893174, label %71
    i32 -1698146161, label %93
    i32 -1351665921, label %96
    i32 -838023589, label %102
    i32 1904343563, label %103
    i32 525356154, label %131
    i32 -503750314, label %148
    i32 -698213015, label %150
    i32 1301445938, label %165
  ]

; <label>:36:                                     ; preds = %34
  br label %167

; <label>:37:                                     ; preds = %34
  %38 = load volatile double, double* %10
  %39 = load volatile double, double* %9
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -2058214586, i32 -875713441
  store i32 %41, i32* %33
  br label %167

; <label>:42:                                     ; preds = %34
  store double 0.000000e+00, double* %11, align 8
  store i32 1904343563, i32* %33
  br label %167

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 830542903
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 830542903
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -24893174, i32 -698213015
  store i32 %70, i32* %33
  br label %167

; <label>:71:                                     ; preds = %34
  %72 = load double, double* %14, align 8
  %73 = load double, double* %17, align 8
  %74 = fsub double %72, %73
  %75 = call double @_ZSt3absd(double %74)
  %76 = load double, double* %18, align 8
  %77 = fcmp ogt double %75, %76
  store i1 %77, i1* %8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -912212378
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -912212378
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1698146161, i32 -698213015
  store i32 %92, i32* %33
  br label %167

; <label>:93:                                     ; preds = %34
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 -1351665921, i32 -838023589
  store i32 %95, i32* %33
  br label %167

; <label>:96:                                     ; preds = %34
  %97 = load double, double* %14, align 8
  %98 = load double, double* %17, align 8
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i32 2, i32 -2
  %101 = sitofp i32 %100 to double
  store double %101, double* %11, align 8
  store i32 1904343563, i32* %33
  br label %167

; <label>:102:                                    ; preds = %34
  store double 1.000000e+00, double* %11, align 8
  store i32 1904343563, i32* %33
  br label %167

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 899723373
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 899723373
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 525356154, i32 1301445938
  store i32 %130, i32* %33
  br label %167

; <label>:131:                                    ; preds = %34
  %132 = load double, double* %11, align 8
  store double %132, double* %7
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 2016434296
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2016434296
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -503750314, i32 1301445938
  store i32 %147, i32* %33
  br label %167

; <label>:148:                                    ; preds = %34
  %149 = load volatile double, double* %7
  ret double %149

; <label>:150:                                    ; preds = %34
  %151 = load double, double* %14, align 8
  %152 = load double, double* %17, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, %151
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double -0.000000e+00, %151
  %160 = fadd double %159, %152
  %161 = fsub double %151, %152
  %162 = call double @_ZSt3absd(double %161)
  %163 = load double, double* %18, align 8
  %164 = fcmp ogt double %162, %163
  store i32 -24893174, i32* %33
  br label %167

; <label>:165:                                    ; preds = %34
  %166 = load double, double* %11, align 8
  store i32 525356154, i32* %33
  br label %167

; <label>:167:                                    ; preds = %165, %150, %131, %103, %102, %96, %93, %71, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 -1097406990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1097406990, label %18
    i32 1771690506, label %38
    i32 -1774595879, label %57
    i32 1135309759, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1771690506, i32 1135309759
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  store double %0, double* %39, align 8
  %40 = load double, double* %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  store double %41, double* %2
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 832549674
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 832549674
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1774595879, i32 1135309759
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca double, align 8
  store double %0, double* %60, align 8
  %61 = load double, double* %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  store i32 1771690506, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311356988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
