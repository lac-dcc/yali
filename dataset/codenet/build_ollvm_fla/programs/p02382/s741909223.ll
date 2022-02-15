; ModuleID = 'Project_CodeNet_C++1400/p02382/s741909223.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s741909223.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741909223.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %19 = load double, double* %2, align 8
  %20 = fptoui double %19 to i64
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %8, i64 %20, %"class.std::allocator"* dereferenceable(1) %9)
          to label %21 unwind label %39

; <label>:21:                                     ; preds = %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %9) #3
  %22 = load double, double* %2, align 8
  %23 = fptoui double %22 to i64
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %12, i64 %23, %"class.std::allocator"* dereferenceable(1) %13)
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %21
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %13) #3
  store i32 0, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %14, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %2, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %32) #3
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %25

; <label>:39:                                     ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %9) #3
  br label %208

; <label>:43:                                     ; preds = %21
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %10, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %11, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %13) #3
  br label %207

; <label>:47:                                     ; preds = %202, %199, %196, %189, %132, %107, %82, %57, %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %10, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %11, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %12) #3
  br label %207

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i32, i32* %15, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %2, align 8
  %56 = fcmp olt double %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %59) #3
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %60)
          to label %62 unwind label %47

; <label>:62:                                     ; preds = %57
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %146, %66
  %68 = load i32, i32* %16, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %2, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %149

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %74) #3
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %78) #3
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %76, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %84) #3
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %88) #3
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = load double, double* %4, align 8
  %93 = fadd double %92, %91
  store double %93, double* %4, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %95) #3
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %99) #3
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = invoke double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %102, i32 3)
          to label %104 unwind label %47

; <label>:104:                                    ; preds = %82
  %105 = load double, double* %6, align 8
  %106 = fadd double %105, %103
  store double %106, double* %6, align 8
  br label %132

; <label>:107:                                    ; preds = %72
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %109) #3
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %113) #3
  %115 = load double, double* %114, align 8
  %116 = fsub double %111, %115
  %117 = load double, double* %4, align 8
  %118 = fadd double %117, %116
  store double %118, double* %4, align 8
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %120) #3
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %124) #3
  %126 = load double, double* %125, align 8
  %127 = fsub double %122, %126
  %128 = invoke double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %127, i32 3)
          to label %129 unwind label %47

; <label>:129:                                    ; preds = %107
  %130 = load double, double* %6, align 8
  %131 = fadd double %130, %128
  store double %131, double* %6, align 8
  br label %132

; <label>:132:                                    ; preds = %129, %104
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %134) #3
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %138) #3
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = invoke double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %141, i32 2)
          to label %143 unwind label %47

; <label>:143:                                    ; preds = %132
  %144 = load double, double* %5, align 8
  %145 = fadd double %144, %142
  store double %145, double* %5, align 8
  br label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %67

; <label>:149:                                    ; preds = %67
  %150 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 0) #3
  %151 = load double, double* %150, align 8
  %152 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 0) #3
  %153 = load double, double* %152, align 8
  %154 = fsub double %151, %153
  %155 = call double @fabs(double %154) #11
  store double %155, double* %7, align 8
  store i32 0, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %186, %149
  %157 = load i32, i32* %17, align 4
  %158 = sitofp i32 %157 to double
  %159 = load double, double* %2, align 8
  %160 = fcmp olt double %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %156
  %162 = load double, double* %7, align 8
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %164) #3
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %168) #3
  %170 = load double, double* %169, align 8
  %171 = fsub double %166, %170
  %172 = call double @fabs(double %171) #11
  %173 = fcmp olt double %162, %172
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %8, i64 %176) #3
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %12, i64 %180) #3
  %182 = load double, double* %181, align 8
  %183 = fsub double %178, %182
  %184 = call double @fabs(double %183) #11
  store double %184, double* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %174, %161
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  %190 = load double, double* %5, align 8
  %191 = call double @pow(double %190, double 5.000000e-01) #3
  store double %191, double* %5, align 8
  %192 = load double, double* %6, align 8
  %193 = call double @pow(double %192, double 0x3FD5555555555555) #3
  store double %193, double* %6, align 8
  %194 = load double, double* %4, align 8
  %195 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %194)
          to label %196 unwind label %47

; <label>:196:                                    ; preds = %189
  %197 = load double, double* %5, align 8
  %198 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %197)
          to label %199 unwind label %47

; <label>:199:                                    ; preds = %196
  %200 = load double, double* %6, align 8
  %201 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %200)
          to label %202 unwind label %47

; <label>:202:                                    ; preds = %199
  %203 = load double, double* %7, align 8
  %204 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %203)
          to label %205 unwind label %47

; <label>:205:                                    ; preds = %202
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %8) #3
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %47, %43
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %8) #3
  br label %208

; <label>:208:                                    ; preds = %207, %39
  %209 = load i8*, i8** %10, align 8
  %210 = load i32, i32* %11, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  resume { i8*, i32 } %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds double, double* %9, i64 %10
  ret double* %11
}

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

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %9, double* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15, i32 0, i32 1
  store double* %13, double** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = ptrtoint double* %11 to i64
  %16 = ptrtoint double* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %5, double* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 0
  store double* null, double** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 1
  store double* null, double** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 2
  store double* null, double** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 0
  store double* %7, double** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %13, i32 0, i32 1
  store double* %12, double** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds double, double* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %20, i32 0, i32 2
  store double* %19, double** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -509260786, i32* %9
  %10 = alloca double*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -509260786, label %14
    i32 593868338, label %18
    i32 -353204768, label %24
    i32 -1992618699, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 593868338, i32 -353204768
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1992618699, i32* %9
  store double* %23, double** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1992618699, i32* %9
  store double* null, double** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load double*, double** %10
  ret double* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -92926071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -92926071, label %16
    i32 782736128, label %21
    i32 -1748256903, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 782736128, i32 -1748256903
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to double*
  ret double* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %7, i64 %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double*, i64) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load double*, double** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %6, i64 %7)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double*, i64) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %6, i64 %7, double* dereferenceable(8) %5)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i64 %9, double* dereferenceable(8) %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 740428481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 740428481, label %16
    i32 720257608, label %20
    i32 1804360157, label %23
    i32 156101413, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 720257608, i32 156101413
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load double, double* %7, align 8
  %22 = load double*, double** %4, align 8
  store double %21, double* %22, align 8
  store i32 1804360157, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load double*, double** %4, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %4, align 8
  store i32 740428481, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load double*, double** %4, align 8
  ret double* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double*) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double* %3)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double*) #5 comdat align 2 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"*, double*, i64) #0 comdat align 2 {
  %4 = alloca double*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store double* %1, double** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load double*, double** %7, align 8
  store double* %10, double** %4
  %11 = alloca i32
  store i32 -1512185959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1512185959, label %15
    i32 163470339, label %19
    i32 1574452053, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile double*, double** %4
  %17 = icmp ne double* %16, null
  %18 = select i1 %17, i32 163470339, i32 1574452053
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load double*, double** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %22, double* %23, i64 %24)
  store i32 1574452053, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1), double*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"*, double*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #5 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741909223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
