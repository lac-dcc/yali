; ModuleID = 'Project_CodeNet_C++1400/p00023/s543996111.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s543996111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543996111.cpp, i8* null }]
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
  store i32 1900500381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1900500381, label %16
    i32 -419378443, label %24
    i32 -1671416515, label %41
    i32 1024021316, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -419378443, i32 1024021316
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 91503671
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 91503671
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1671416515, i32 1024021316
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -419378443, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define double @_Z1ddddd(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = fmul double %10, 1.000000e+03
  %12 = load double, double* %7, align 8
  %13 = fmul double %12, 1.000000e+03
  %14 = fsub double %11, %13
  %15 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %14, i32 2)
  %16 = load double, double* %6, align 8
  %17 = fmul double %16, 1.000000e+03
  %18 = load double, double* %8, align 8
  %19 = fmul double %18, 1.000000e+03
  %20 = fsub double %17, %19
  %21 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %20, i32 2)
  %22 = fadd double %15, %21
  store double %22, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = fptrunc double %23 to float
  %25 = call float @sqrtf(float %24) #3
  %26 = fpext float %25 to double
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #4 comdat {
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

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca [2 x double]*
  %5 = alloca [2 x double]*
  %6 = alloca [2 x double]*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 600101640
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 600101640
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 362414008, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %303
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 362414008, label %24
    i32 103205159, label %44
    i32 1805034332, label %82
    i32 1622912899, label %83
    i32 347016611, label %99
    i32 1801312753, label %132
    i32 -1271928521, label %135
    i32 2072859685, label %180
    i32 346931250, label %183
    i32 -1397821875, label %197
    i32 -186535785, label %200
    i32 1605820010, label %214
    i32 1665784962, label %217
    i32 -1557599876, label %220
    i32 756331404, label %221
    i32 -449772701, label %222
    i32 -1503667984, label %250
    i32 45838807, label %278
    i32 1153165053, label %279
    i32 1740986552, label %286
    i32 -1473627823, label %287
    i32 882087509, label %296
    i32 1996049284, label %302
  ]

; <label>:23:                                     ; preds = %21
  br label %303

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 103205159, i32 -1473627823
  store i32 %43, i32* %20
  br label %303

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca [2 x double], align 16
  store [2 x double]* %47, [2 x double]** %6
  %48 = alloca [2 x double], align 16
  store [2 x double]* %48, [2 x double]** %5
  %49 = alloca [2 x double], align 16
  store [2 x double]* %49, [2 x double]** %4
  %50 = alloca double, align 8
  store double* %50, double** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %45, align 4
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %2
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1854142317
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1854142317
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1805034332, i32 -1473627823
  store i32 %81, i32* %20
  br label %303

; <label>:82:                                     ; preds = %21
  store i32 1622912899, i32* %20
  br label %303

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 923050043
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 923050043
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 347016611, i32 882087509
  store i32 %98, i32* %20
  br label %303

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -130103463
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -130103463
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1801312753, i32 882087509
  store i32 %131, i32* %20
  br label %303

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1271928521, i32 1740986552
  store i32 %134, i32* %20
  br label %303

; <label>:135:                                    ; preds = %21
  %136 = load volatile [2 x double]*, [2 x double]** %6
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 0
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %137)
  %139 = load volatile [2 x double]*, [2 x double]** %5
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 0
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %138, double* dereferenceable(8) %140)
  %142 = load volatile [2 x double]*, [2 x double]** %4
  %143 = getelementptr inbounds [2 x double], [2 x double]* %142, i64 0, i64 0
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %141, double* dereferenceable(8) %143)
  %145 = load volatile [2 x double]*, [2 x double]** %6
  %146 = getelementptr inbounds [2 x double], [2 x double]* %145, i64 0, i64 1
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %144, double* dereferenceable(8) %146)
  %148 = load volatile [2 x double]*, [2 x double]** %5
  %149 = getelementptr inbounds [2 x double], [2 x double]* %148, i64 0, i64 1
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %147, double* dereferenceable(8) %149)
  %151 = load volatile [2 x double]*, [2 x double]** %4
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 1
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %152)
  %154 = load volatile [2 x double]*, [2 x double]** %6
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 0
  %156 = load double, double* %155, align 16
  %157 = load volatile [2 x double]*, [2 x double]** %5
  %158 = getelementptr inbounds [2 x double], [2 x double]* %157, i64 0, i64 0
  %159 = load double, double* %158, align 16
  %160 = load volatile [2 x double]*, [2 x double]** %6
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = load volatile [2 x double]*, [2 x double]** %5
  %164 = getelementptr inbounds [2 x double], [2 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = call double @_Z1ddddd(double %156, double %159, double %162, double %165)
  %167 = load volatile double*, double** %3
  store double %166, double* %167, align 8
  %168 = load volatile double*, double** %3
  %169 = load double, double* %168, align 8
  %170 = load volatile [2 x double]*, [2 x double]** %4
  %171 = getelementptr inbounds [2 x double], [2 x double]* %170, i64 0, i64 0
  %172 = load double, double* %171, align 16
  %173 = load volatile [2 x double]*, [2 x double]** %4
  %174 = getelementptr inbounds [2 x double], [2 x double]* %173, i64 0, i64 1
  %175 = load double, double* %174, align 8
  %176 = fadd double %172, %175
  %177 = fmul double %176, 1.000000e+03
  %178 = fcmp ogt double %169, %177
  %179 = select i1 %178, i32 2072859685, i32 346931250
  store i32 %179, i32* %20
  br label %303

; <label>:180:                                    ; preds = %21
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -449772701, i32* %20
  br label %303

; <label>:183:                                    ; preds = %21
  %184 = load volatile double*, double** %3
  %185 = load double, double* %184, align 8
  %186 = load volatile [2 x double]*, [2 x double]** %4
  %187 = getelementptr inbounds [2 x double], [2 x double]* %186, i64 0, i64 0
  %188 = load double, double* %187, align 16
  %189 = fmul double %188, 1.000000e+03
  %190 = fadd double %185, %189
  %191 = load volatile [2 x double]*, [2 x double]** %4
  %192 = getelementptr inbounds [2 x double], [2 x double]* %191, i64 0, i64 1
  %193 = load double, double* %192, align 8
  %194 = fmul double %193, 1.000000e+03
  %195 = fcmp olt double %190, %194
  %196 = select i1 %195, i32 -1397821875, i32 -186535785
  store i32 %196, i32* %20
  br label %303

; <label>:197:                                    ; preds = %21
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 756331404, i32* %20
  br label %303

; <label>:200:                                    ; preds = %21
  %201 = load volatile double*, double** %3
  %202 = load double, double* %201, align 8
  %203 = load volatile [2 x double]*, [2 x double]** %4
  %204 = getelementptr inbounds [2 x double], [2 x double]* %203, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = fmul double %205, 1.000000e+03
  %207 = fadd double %202, %206
  %208 = load volatile [2 x double]*, [2 x double]** %4
  %209 = getelementptr inbounds [2 x double], [2 x double]* %208, i64 0, i64 0
  %210 = load double, double* %209, align 16
  %211 = fmul double %210, 1.000000e+03
  %212 = fcmp olt double %207, %211
  %213 = select i1 %212, i32 1605820010, i32 1665784962
  store i32 %213, i32* %20
  br label %303

; <label>:214:                                    ; preds = %21
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1557599876, i32* %20
  br label %303

; <label>:217:                                    ; preds = %21
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1557599876, i32* %20
  br label %303

; <label>:220:                                    ; preds = %21
  store i32 756331404, i32* %20
  br label %303

; <label>:221:                                    ; preds = %21
  store i32 -449772701, i32* %20
  br label %303

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, 214294553
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 214294553
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1503667984, i32 1996049284
  store i32 %249, i32* %20
  br label %303

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 892015003
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 892015003
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 45838807, i32 1996049284
  store i32 %277, i32* %20
  br label %303

; <label>:278:                                    ; preds = %21
  store i32 1153165053, i32* %20
  br label %303

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %2
  store i32 %283, i32* %285, align 4
  store i32 1622912899, i32* %20
  br label %303

; <label>:286:                                    ; preds = %21
  ret i32 0

; <label>:287:                                    ; preds = %21
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [2 x double], align 16
  %291 = alloca [2 x double], align 16
  %292 = alloca [2 x double], align 16
  %293 = alloca double, align 8
  %294 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %289)
  store i32 0, i32* %294, align 4
  store i32 103205159, i32* %20
  br label %303

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  store i32 347016611, i32* %20
  br label %303

; <label>:302:                                    ; preds = %21
  store i32 -1503667984, i32* %20
  br label %303

; <label>:303:                                    ; preds = %302, %296, %287, %279, %278, %250, %222, %221, %220, %217, %214, %200, %197, %183, %180, %135, %132, %99, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543996111.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -682740532
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -682740532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1344260010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1344260010, label %17
    i32 -618495272, label %25
    i32 981424119, label %40
    i32 302403533, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -618495272, i32 302403533
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 981424119, i32 302403533
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -618495272, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
