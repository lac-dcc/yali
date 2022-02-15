; ModuleID = 'Project_CodeNet_C++1400/p02769/s152411571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s152411571.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152411571.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %11 = fmul double 2.000000e+00, %10
  store double %11, double* @_ZL2PI, align 8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %23 = fsub double -0.000000e+00, 2.000000e+00
  %24 = fadd double %23, %22
  %25 = fsub double -0.000000e+00, 2.000000e+00
  %26 = fadd double %25, %22
  %27 = fsub double 2.000000e+00, %22
  %28 = fmul double %27, %22
  %29 = fmul double 2.000000e+00, %22
  store double %29, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1000000005, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %45, %2
  %16 = load i64, i64* %10, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  store i64 1, i64* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %32, %18
  %28 = load i64, i64* %11, align 8
  %29 = mul nsw i64 2, %28
  %30 = load i64, i64* %10, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %11, align 8
  %34 = mul nsw i64 %33, 2
  store i64 %34, i64* %11, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %9, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %9, align 8
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %10, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %7, align 8
  br label %15

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  ret i64 %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 500005
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %20, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %123

; <label>:32:                                     ; preds = %23, %123
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %32
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %4)
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp sge i64 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %50, %137
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 2, %60
  %62 = sub nsw i64 %61, 1
  %63 = load i64, i64* %3, align 8
  %64 = call i64 @_Z4combxx(i64 %62, i64 %63)
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %137

; <label>:73:                                     ; preds = %59
  br label %118

; <label>:74:                                     ; preds = %44
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %114, %74
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %75, %162
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %4, align 8
  %88 = icmp sle i64 %86, %87
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_Z4combxx(i64 %99, i64 %101)
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_Z4combxx(i64 %104, i64 %106)
  %108 = mul nsw i64 %102, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %5, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %75

; <label>:117:                                    ; preds = %97
  br label %118

; <label>:118:                                    ; preds = %117, %73
  %119 = load i64, i64* %5, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %32, %23
  %124 = load i64, i64* %2, align 8
  %125 = shl i64 %124, 1
  %126 = sub i64 %124, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 0, %124
  %129 = add i64 %128, 1
  %130 = sub i64 %124, 1
  %131 = mul i64 %130, 1
  %132 = shl i64 %124, 1
  %133 = sub i64 %124, 1
  %134 = mul i64 %133, 1
  %135 = shl i64 %124, 1
  %136 = add nsw i64 %124, 1
  store i64 %136, i64* %2, align 8
  br label %32

; <label>:137:                                    ; preds = %59, %50
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 2, %138
  %140 = mul i64 %139, %138
  %141 = sub i64 2, %138
  %142 = mul i64 %141, %138
  %143 = sub i64 2, %138
  %144 = mul i64 %143, %138
  %145 = sub i64 0, 2
  %146 = add i64 %145, %138
  %147 = sub i64 0, 2
  %148 = add i64 %147, %138
  %149 = shl i64 2, %138
  %150 = mul nsw i64 2, %138
  %151 = sub i64 %150, 1
  %152 = mul i64 %151, 1
  %153 = sub i64 %150, 1
  %154 = mul i64 %153, 1
  %155 = sub i64 0, %150
  %156 = add i64 %155, 1
  %157 = sub i64 0, %150
  %158 = add i64 %157, 1
  %159 = sub nsw i64 %150, 1
  %160 = load i64, i64* %3, align 8
  %161 = call i64 @_Z4combxx(i64 %159, i64 %160)
  store i64 %161, i64* %5, align 8
  br label %59

; <label>:162:                                    ; preds = %84, %75
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %4, align 8
  %166 = icmp sle i64 %164, %165
  br label %84
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152411571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
