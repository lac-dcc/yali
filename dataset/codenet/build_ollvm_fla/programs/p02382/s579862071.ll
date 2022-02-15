; ModuleID = 'Project_CodeNet_C++1400/p02382/s579862071.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579862071.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579862071.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1787541636, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1787541636, label %25
    i32 954082478, label %31
    i32 1007005652, label %36
    i32 -1541617625, label %39
    i32 10378118, label %40
    i32 382316771, label %46
    i32 -1846909160, label %51
    i32 -825206310, label %54
    i32 325435568, label %55
    i32 -376737161, label %59
    i32 1406397990, label %60
    i32 608100496, label %66
    i32 -1462177603, label %92
    i32 517930591, label %95
    i32 2067270769, label %103
    i32 1583588631, label %106
    i32 2095109384, label %107
    i32 -1565594374, label %113
    i32 -1877305972, label %139
    i32 -1999274175, label %162
    i32 1888559297, label %163
    i32 1046903007, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 954082478, i32 -1541617625
  store i32 %30, i32* %21
  br label %170

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  store i32 1007005652, i32* %21
  br label %170

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1787541636, i32* %21
  br label %170

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 10378118, i32* %21
  br label %170

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 382316771, i32 -825206310
  store i32 %45, i32* %21
  br label %170

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %49)
  store i32 -1846909160, i32* %21
  br label %170

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 10378118, i32* %21
  br label %170

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 325435568, i32* %21
  br label %170

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -376737161, i32 1583588631
  store i32 %58, i32* %21
  br label %170

; <label>:59:                                     ; preds = %22
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1406397990, i32* %21
  br label %170

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 608100496, i32 517930591
  store i32 %65, i32* %21
  br label %170

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  store double %75, double* %10, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fadd double %80, %84
  store double %85, double* %11, align 8
  %86 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %11)
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %87, i32 %88)
  %90 = load double, double* %8, align 8
  %91 = fadd double %90, %89
  store double %91, double* %8, align 8
  store i32 -1462177603, i32* %21
  br label %170

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1406397990, i32* %21
  br label %170

; <label>:95:                                     ; preds = %22
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double 1.000000e+00, %98
  %100 = call double @pow(double %96, double %99) #3
  store double %100, double* %8, align 8
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %101)
  store i32 2067270769, i32* %21
  br label %170

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 325435568, i32* %21
  br label %170

; <label>:106:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 2095109384, i32* %21
  br label %170

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 -1565594374, i32 1046903007
  store i32 %112, i32* %21
  br label %170

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %12, align 8
  %115 = sitofp i64 %114 to double
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %119, %123
  store double %124, double* %14, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %129, %133
  store double %134, double* %15, align 8
  %135 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %14, double* dereferenceable(8) %15)
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %115, %136
  %138 = select i1 %137, i32 -1877305972, i32 -1999274175
  store i32 %138, i32* %21
  br label %170

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  store double %148, double* %16, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %153, %157
  store double %158, double* %17, align 8
  %159 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %17)
  %160 = load double, double* %159, align 8
  %161 = fptosi double %160 to i64
  store i64 %161, i64* %12, align 8
  store i32 -1999274175, i32* %21
  br label %170

; <label>:162:                                    ; preds = %22
  store i32 1888559297, i32* %21
  br label %170

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 2095109384, i32* %21
  br label %170

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %12, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:170:                                    ; preds = %163, %162, %139, %113, %107, %106, %103, %95, %92, %66, %60, %59, %55, %54, %51, %46, %40, %39, %36, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
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
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1749524291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1749524291, label %16
    i32 -1878860017, label %21
    i32 -523169849, label %23
    i32 -1700625300, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1878860017, i32 -523169849
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -1700625300, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -1700625300, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579862071.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
