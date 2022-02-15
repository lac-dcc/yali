; ModuleID = 'Project_CodeNet_C++1400/p03805/s849187366.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s849187366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" = type { i16*, i16*, i16* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i16* }

$_ZNKSt6vectorIsSaIsEE4sizeEv = comdat any

$_ZNSt6vectorIsSaIsEEixEm = comdat any

$_ZNSt6vectorIsSaIsEEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEE9push_backERKs = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev = comdat any

$_ZNSaIsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsEC2Ev = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm = comdat any

$_ZNSaIsED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsED2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIsSaIsEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPsE4baseEv = comdat any

$_ZNSt13move_iteratorIPsEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849187366.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0

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
define void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext, i16 signext, i32* dereferenceable(4), i16 signext, i8*, %"class.std::vector"*) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i16*
  %10 = alloca i16*
  %11 = alloca i16*
  %12 = alloca %"class.std::vector"**
  %13 = alloca i8**
  %14 = alloca i16*
  %15 = alloca i32**
  %16 = alloca i16*
  %17 = alloca i16*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1122157426, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %305
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1122157426, label %33
    i32 -386948086, label %41
    i32 1026334069, label %79
    i32 -906463299, label %82
    i32 -867308462, label %89
    i32 2050518514, label %106
    i32 781901031, label %115
    i32 -1653322484, label %143
    i32 1950023866, label %191
    i32 -1029721358, label %194
    i32 -1430242755, label %212
    i32 1473682128, label %213
    i32 785890791, label %222
    i32 -629794494, label %238
    i32 -25210942, label %260
    i32 1800427728, label %261
    i32 189825497, label %262
    i32 -232535907, label %277
    i32 -145222617, label %298
  ]

; <label>:32:                                     ; preds = %30
  br label %305

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -386948086, i32 189825497
  store i32 %40, i32* %29
  br label %305

; <label>:41:                                     ; preds = %30
  %42 = alloca i16, align 2
  store i16* %42, i16** %17
  %43 = alloca i16, align 2
  store i16* %43, i16** %16
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %15
  %45 = alloca i16, align 2
  store i16* %45, i16** %14
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %13
  %47 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %47, %"class.std::vector"*** %12
  %48 = alloca i16, align 2
  store i16* %48, i16** %11
  %49 = alloca i16, align 2
  store i16* %49, i16** %10
  %50 = alloca i16, align 2
  store i16* %50, i16** %9
  %51 = load volatile i16*, i16** %17
  store i16 %0, i16* %51, align 2
  %52 = load volatile i16*, i16** %16
  store i16 %1, i16* %52, align 2
  %53 = load volatile i32**, i32*** %15
  store i32* %2, i32** %53, align 8
  %54 = load volatile i16*, i16** %14
  store i16 %3, i16* %54, align 2
  %55 = load volatile i8**, i8*** %13
  store i8* %4, i8** %55, align 8
  %56 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  store %"class.std::vector"* %5, %"class.std::vector"** %56, align 8
  %57 = load volatile i16*, i16** %17
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = load volatile i16*, i16** %16
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %59, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1544233144
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1544233144
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1026334069, i32 189825497
  store i32 %78, i32* %29
  br label %305

; <label>:79:                                     ; preds = %30
  %80 = load volatile i1, i1* %8
  %81 = select i1 %80, i32 -906463299, i32 -867308462
  store i32 %81, i32* %29
  br label %305

; <label>:82:                                     ; preds = %30
  %83 = load volatile i32**, i32*** %15
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %84, align 4
  store i32 1800427728, i32* %29
  br label %305

; <label>:89:                                     ; preds = %30
  %90 = load volatile i8**, i8*** %13
  %91 = load i8*, i8** %90, align 8
  %92 = load volatile i16*, i16** %14
  %93 = load i16, i16* %92, align 2
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  store i8 1, i8* %95, align 1
  %96 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %97 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %98 = load volatile i16*, i16** %14
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 %100
  %102 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %101) #3
  %103 = trunc i64 %102 to i16
  %104 = load volatile i16*, i16** %11
  store i16 %103, i16* %104, align 2
  %105 = load volatile i16*, i16** %10
  store i16 0, i16* %105, align 2
  store i32 2050518514, i32* %29
  br label %305

; <label>:106:                                    ; preds = %30
  %107 = load volatile i16*, i16** %10
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i32
  %110 = load volatile i16*, i16** %11
  %111 = load i16, i16* %110, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 781901031, i32 785890791
  store i32 %114, i32* %29
  br label %305

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 706178423
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 706178423
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1653322484, i32 -232535907
  store i32 %142, i32* %29
  br label %305

; <label>:143:                                    ; preds = %30
  %144 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %145 = load %"class.std::vector"*, %"class.std::vector"** %144, align 8
  %146 = load volatile i16*, i16** %14
  %147 = load i16, i16* %146, align 2
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 %148
  %150 = load volatile i16*, i16** %10
  %151 = load i16, i16* %150, align 2
  %152 = sext i16 %151 to i64
  %153 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %149, i64 %152) #3
  %154 = load i16, i16* %153, align 2
  %155 = load volatile i16*, i16** %9
  store i16 %154, i16* %155, align 2
  %156 = load volatile i8**, i8*** %13
  %157 = load i8*, i8** %156, align 8
  %158 = load volatile i16*, i16** %9
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i64
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i1
  store i1 %163, i1* %7
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1439001981
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1439001981
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1950023866, i32 -232535907
  store i32 %190, i32* %29
  br label %305

; <label>:191:                                    ; preds = %30
  %192 = load volatile i1, i1* %7
  %193 = select i1 %192, i32 -1430242755, i32 -1029721358
  store i32 %193, i32* %29
  br label %305

; <label>:194:                                    ; preds = %30
  %195 = load volatile i16*, i16** %17
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i32
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = trunc i32 %199 to i16
  %202 = load volatile i16*, i16** %16
  %203 = load i16, i16* %202, align 2
  %204 = load volatile i32**, i32*** %15
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i16*, i16** %9
  %207 = load i16, i16* %206, align 2
  %208 = load volatile i8**, i8*** %13
  %209 = load i8*, i8** %208, align 8
  %210 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %211 = load %"class.std::vector"*, %"class.std::vector"** %210, align 8
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %201, i16 signext %203, i32* dereferenceable(4) %205, i16 signext %207, i8* %209, %"class.std::vector"* %211)
  store i32 -1430242755, i32* %29
  br label %305

; <label>:212:                                    ; preds = %30
  store i32 1473682128, i32* %29
  br label %305

; <label>:213:                                    ; preds = %30
  %214 = load volatile i16*, i16** %10
  %215 = load i16, i16* %214, align 2
  %216 = sub i16 0, %215
  %217 = sub i16 0, 1
  %218 = add i16 %216, %217
  %219 = sub i16 0, %218
  %220 = add i16 %215, 1
  %221 = load volatile i16*, i16** %10
  store i16 %219, i16* %221, align 2
  store i32 2050518514, i32* %29
  br label %305

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1822761027
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1822761027
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -629794494, i32 -145222617
  store i32 %237, i32* %29
  br label %305

; <label>:238:                                    ; preds = %30
  %239 = load volatile i8**, i8*** %13
  %240 = load i8*, i8** %239, align 8
  %241 = load volatile i16*, i16** %14
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  store i8 0, i8* %244, align 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1166188238
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1166188238
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -25210942, i32 -145222617
  store i32 %259, i32* %29
  br label %305

; <label>:260:                                    ; preds = %30
  store i32 1800427728, i32* %29
  br label %305

; <label>:261:                                    ; preds = %30
  ret void

; <label>:262:                                    ; preds = %30
  %263 = alloca i16, align 2
  %264 = alloca i16, align 2
  %265 = alloca i32*, align 8
  %266 = alloca i16, align 2
  %267 = alloca i8*, align 8
  %268 = alloca %"class.std::vector"*, align 8
  %269 = alloca i16, align 2
  %270 = alloca i16, align 2
  %271 = alloca i16, align 2
  store i16 %0, i16* %263, align 2
  store i16 %1, i16* %264, align 2
  store i32* %2, i32** %265, align 8
  store i16 %3, i16* %266, align 2
  store i8* %4, i8** %267, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %268, align 8
  %272 = load i16, i16* %263, align 2
  %273 = sext i16 %272 to i32
  %274 = load i16, i16* %264, align 2
  %275 = sext i16 %274 to i32
  %276 = icmp eq i32 %273, %275
  store i32 -386948086, i32* %29
  br label %305

; <label>:277:                                    ; preds = %30
  %278 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %279 = load %"class.std::vector"*, %"class.std::vector"** %278, align 8
  %280 = load volatile i16*, i16** %14
  %281 = load i16, i16* %280, align 2
  %282 = sext i16 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %282
  %284 = load volatile i16*, i16** %10
  %285 = load i16, i16* %284, align 2
  %286 = sext i16 %285 to i64
  %287 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %283, i64 %286) #3
  %288 = load i16, i16* %287, align 2
  %289 = load volatile i16*, i16** %9
  store i16 %288, i16* %289, align 2
  %290 = load volatile i8**, i8*** %13
  %291 = load i8*, i8** %290, align 8
  %292 = load volatile i16*, i16** %9
  %293 = load i16, i16* %292, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds i8, i8* %291, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  store i32 -1653322484, i32* %29
  br label %305

; <label>:298:                                    ; preds = %30
  %299 = load volatile i8**, i8*** %13
  %300 = load i8*, i8** %299, align 8
  %301 = load volatile i16*, i16** %14
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i64
  %304 = getelementptr inbounds i8, i8* %300, i64 %303
  store i8 0, i8* %304, align 1
  store i32 -629794494, i32* %29
  br label %305

; <label>:305:                                    ; preds = %298, %277, %262, %260, %238, %222, %213, %212, %194, %191, %143, %115, %106, %89, %82, %79, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i16*, i16** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i16*, i16** %10, align 8
  %12 = ptrtoint i16* %7 to i64
  %13 = ptrtoint i16* %11 to i64
  %14 = sub i64 %12, 9099552532919487873
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 9099552532919487873
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 2
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  ret i16* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [9 x %"class.std::vector"], align 16
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %305, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %12, i16* dereferenceable(2) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %364

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -377014339
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -377014339
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %370

; <label>:50:                                     ; preds = %23, %370
  %51 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 9
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 830677136
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 830677136
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %370

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %68, %67
  %69 = phi %"class.std::vector"* [ %51, %67 ], [ %70, %68 ]
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* %69) #3
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 1
  %71 = icmp eq %"class.std::vector"* %70, %52
  br i1 %71, label %72, label %68

; <label>:72:                                     ; preds = %68
  %73 = bitcast [9 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 9, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %240, %72
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %373

; <label>:100:                                    ; preds = %74, %373
  %101 = load i16, i16* %3, align 2
  %102 = sub i16 0, -1
  %103 = sub i16 %101, %102
  %104 = add i16 %101, -1
  store i16 %103, i16* %3, align 2
  %105 = icmp ne i16 %101, 0
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, 347318029
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 347318029
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %373

; <label>:132:                                    ; preds = %100
  br i1 %105, label %133, label %247

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -1592944080
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1592944080
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %394

; <label>:148:                                    ; preds = %133, %394
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %394

; <label>:174:                                    ; preds = %148
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %7)
          to label %176 unwind label %241

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %175, i16* dereferenceable(2) %8)
          to label %178 unwind label %241

; <label>:178:                                    ; preds = %176
  %179 = load i16, i16* %7, align 2
  %180 = sext i16 %179 to i64
  %181 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %180
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %181, i16* dereferenceable(2) %8)
          to label %182 unwind label %241

; <label>:182:                                    ; preds = %178
  %183 = load i16, i16* %8, align 2
  %184 = sext i16 %183 to i64
  %185 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %184
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %185, i16* dereferenceable(2) %7)
          to label %186 unwind label %241

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -1002994557
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1002994557
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %395

; <label>:213:                                    ; preds = %186, %395
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 2117818978
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2117818978
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %395

; <label>:240:                                    ; preds = %213
  br label %74

; <label>:241:                                    ; preds = %254, %251, %247, %182, %178, %176, %174
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %9, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %10, align 4
  %245 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 9
  br label %306

; <label>:247:                                    ; preds = %132
  %248 = load i16, i16* %2, align 2
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %250 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  invoke void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext 1, i16 signext %248, i32* dereferenceable(4) %6, i16 signext 1, i8* %249, %"class.std::vector"* %250)
          to label %251 unwind label %241

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %6, align 4
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
          to label %254 unwind label %241

; <label>:254:                                    ; preds = %251
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %241

; <label>:256:                                    ; preds = %254
  %257 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %257, i64 9
  br label %259

; <label>:259:                                    ; preds = %259, %256
  %260 = phi %"class.std::vector"* [ %258, %256 ], [ %261, %259 ]
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %260, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %261) #3
  %262 = icmp eq %"class.std::vector"* %261, %257
  br i1 %262, label %263, label %259

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, -1875014720
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1875014720
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %396

; <label>:290:                                    ; preds = %263, %396
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 508615429
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 508615429
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %396

; <label>:305:                                    ; preds = %290
  br label %11

; <label>:306:                                    ; preds = %306, %241
  %307 = phi %"class.std::vector"* [ %246, %241 ], [ %308, %306 ]
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %308) #3
  %309 = icmp eq %"class.std::vector"* %308, %245
  br i1 %309, label %310, label %306

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %397

; <label>:336:                                    ; preds = %310, %397
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, -116029225
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -116029225
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %397

; <label>:363:                                    ; preds = %336
  br label %365

; <label>:364:                                    ; preds = %11
  ret i32 0

; <label>:365:                                    ; preds = %363
  %366 = load i8*, i8** %9, align 8
  %367 = load i32, i32* %10, align 4
  %368 = insertvalue { i8*, i32 } undef, i8* %366, 0
  %369 = insertvalue { i8*, i32 } %368, i32 %367, 1
  resume { i8*, i32 } %369

; <label>:370:                                    ; preds = %50, %23
  %371 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 9
  br label %50

; <label>:373:                                    ; preds = %100, %74
  %374 = load i16, i16* %3, align 2
  %375 = sub i16 %374, 10204
  %376 = sub i16 %375, -1
  %377 = add i16 %376, 10204
  %378 = sub i16 %374, -1
  %379 = mul i16 %377, -1
  %380 = add i16 0, 2912
  %381 = sub i16 %380, %374
  %382 = sub i16 %381, 2912
  %383 = sub i16 0, %374
  %384 = add i16 %382, 17753
  %385 = add i16 %384, -1
  %386 = sub i16 %385, 17753
  %387 = add i16 %382, -1
  %388 = sub i16 0, %374
  %389 = sub i16 0, -1
  %390 = add i16 %388, %389
  %391 = sub i16 0, %390
  %392 = add i16 %374, -1
  store i16 %391, i16* %3, align 2
  %393 = icmp ne i16 %374, 0
  br label %100

; <label>:394:                                    ; preds = %148, %133
  br label %148

; <label>:395:                                    ; preds = %213, %186
  br label %213

; <label>:396:                                    ; preds = %290, %263
  br label %290

; <label>:397:                                    ; preds = %336, %310
  br label %336
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 1140534772
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1140534772
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, 1833612500
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1833612500
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca i16*
  %4 = alloca i16*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i16*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i16* %1, i16** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i16*, i16** %12, align 8
  store i16* %13, i16** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i16*, i16** %17, align 8
  store i16* %18, i16** %3
  %19 = alloca i32
  store i32 -1237608907, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1237608907, label %23
    i32 1534993403, label %28
    i32 -1820548082, label %45
    i32 -1917900692, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i16*, i16** %4
  %25 = load volatile i16*, i16** %3
  %26 = icmp ne i16* %24, %25
  %27 = select i1 %26, i32 1534993403, i32 -1820548082
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i16*, i16** %36, align 8
  %38 = load i16*, i16** %7, align 8
  call void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i16* %37, i16* dereferenceable(2) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i16*, i16** %42, align 8
  %44 = getelementptr inbounds i16, i16* %43, i32 1
  store i16* %44, i16** %42, align 8
  store i32 -1917900692, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i16*, i16** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"* %47, i16* dereferenceable(2) %46)
  store i32 -1917900692, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i16*, i16** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %9, i16* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 830605086
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 830605086
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %54

; <label>:38:                                     ; preds = %23, %54
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %38
  unreachable

; <label>:54:                                     ; preds = %38, %23
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3, i32 0, i32 0
  store i16* null, i16** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3, i32 0, i32 1
  store i16* null, i16** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3, i32 0, i32 2
  store i16* null, i16** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -606274905
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -606274905
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1351487010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1351487010, label %20
    i32 -1169275875, label %40
    i32 166902402, label %73
    i32 -1089320026, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1169275875, i32 -1089320026
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i16*, align 8
  %42 = alloca i16*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %41, align 8
  store i16* %1, i16** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i16*, i16** %41, align 8
  %45 = load i16*, i16** %42, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(i16* %44, i16* %45)
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = add i32 %46, 429147218
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 429147218
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
  %72 = select i1 %70, i32 166902402, i32 -1089320026
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i16*, align 8
  %76 = alloca i16*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %75, align 8
  store i16* %1, i16** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load i16*, i16** %75, align 8
  %79 = load i16*, i16** %76, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(i16* %78, i16* %79)
  store i32 -1169275875, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i16*, i16** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i16*, i16** %13, align 8
  %15 = ptrtoint i16* %11 to i64
  %16 = ptrtoint i16* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %5, i16* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(i16*, i16*) #0 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %5, i16* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16*, i16*) #4 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"*, i16*, i64) #0 comdat align 2 {
  %4 = alloca i16*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i16* %1, i16** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i16*, i16** %7, align 8
  store i16* %10, i16** %4
  %11 = alloca i32
  store i32 1611979, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1611979, label %15
    i32 -542626282, label %19
    i32 -759801520, label %25
    i32 1069289741, label %53
    i32 1047341077, label %81
    i32 1070500665, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i16*, i16** %4
  %17 = icmp ne i16* %16, null
  %18 = select i1 %17, i32 -542626282, i32 -759801520
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i16*, i16** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %22, i16* %23, i64 %24)
  store i32 -759801520, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = add i32 %26, -548108056
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -548108056
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
  %52 = select i1 %50, i32 1069289741, i32 1070500665
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = add i32 %54, -1533600661
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1533600661
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1047341077, i32 1070500665
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 1069289741, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, -998552939
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -998552939
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1254192220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1254192220, label %18
    i32 1154933568, label %38
    i32 -120881496, label %57
    i32 2138067681, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1154933568, i32 2138067681
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, 1444085782
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1444085782
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -120881496, i32 2138067681
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %61) #3
  store i32 1154933568, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1), i16*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i16*, i16** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* %8, i16* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"*, i16*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = bitcast i16* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1258165866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1258165866, label %17
    i32 1278929255, label %37
    i32 720739798, label %68
    i32 1222937513, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1278929255, i32 1222937513
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, -1739770062
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1739770062
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 720739798, i32 1222937513
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 1278929255, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i16*, i16* dereferenceable(2)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
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
  store i32 323005542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 323005542, label %19
    i32 1445220864, label %27
    i32 -1370946135, label %63
    i32 1457774299, label %64
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
  %26 = select i1 %24, i32 1445220864, i32 1457774299
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i16*, align 8
  %30 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i16* %1, i16** %29, align 8
  store i16* %2, i16** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i16*, i16** %29, align 8
  %34 = load i16*, i16** %30, align 8
  %35 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, i16* %33, i16* dereferenceable(2) %35)
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, -1809316793
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1809316793
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
  %62 = select i1 %60, i32 -1370946135, i32 1457774299
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i16*, align 8
  %67 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i16* %1, i16** %66, align 8
  store i16* %2, i16** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i16*, i16** %66, align 8
  %71 = load i16*, i16** %67, align 8
  %72 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i16* %70, i16* dereferenceable(2) %72)
  store i32 1445220864, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"*, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, -1061946378
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1061946378
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %435

; <label>:29:                                     ; preds = %2, %435
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i16*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16*, align 8
  %34 = alloca i16*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i16* %1, i16** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store i16* %41, i16** %33, align 8
  %42 = load i16*, i16** %33, align 8
  store i16* %42, i16** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load i16*, i16** %33, align 8
  %47 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds i16, i16* %46, i64 %47
  %49 = load i16*, i16** %31, align 8
  %50 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %49) #3
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, 1097105077
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1097105077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %435

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i16* %48, i16* dereferenceable(2) %50)
          to label %78 unwind label %94

; <label>:78:                                     ; preds = %77
  store i16* null, i16** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i16*, i16** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i16*, i16** %85, align 8
  %87 = load i16*, i16** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %82, i16* %86, i16* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %78
  store i16* %90, i16** %34, align 8
  %92 = load i16*, i16** %34, align 8
  %93 = getelementptr inbounds i16, i16* %92, i32 1
  store i16* %93, i16** %34, align 8
  br label %234

; <label>:94:                                     ; preds = %78, %77
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %457

; <label>:124:                                    ; preds = %98, %457
  %125 = load i8*, i8** %35, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = load i16*, i16** %34, align 8
  %128 = icmp ne i16* %127, null
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = add i32 %129, 1429211629
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1429211629
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %457

; <label>:155:                                    ; preds = %124
  br i1 %128, label %222, label %156

; <label>:156:                                    ; preds = %155
  %157 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load i16*, i16** %33, align 8
  %161 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %37) #3
  %162 = getelementptr inbounds i16, i16* %160, i64 %161
  invoke void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %159, i16* %162)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %156
  br label %228

; <label>:164:                                    ; preds = %232, %228, %222, %156
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = sub i32 %165, 198135380
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 198135380
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %462

; <label>:191:                                    ; preds = %164, %462
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %35, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %36, align 4
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 %195, 814007588
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 814007588
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %462

; <label>:221:                                    ; preds = %191
  invoke void @__cxa_end_catch()
          to label %233 unwind label %337

; <label>:222:                                    ; preds = %155
  %223 = load i16*, i16** %33, align 8
  %224 = load i16*, i16** %34, align 8
  %225 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %226 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %225) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %223, i16* %224, %"class.std::allocator"* dereferenceable(1) %226)
          to label %227 unwind label %164

; <label>:227:                                    ; preds = %222
  br label %228

; <label>:228:                                    ; preds = %227, %163
  %229 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %230 = load i16*, i16** %33, align 8
  %231 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %229, i16* %230, i64 %231)
          to label %232 unwind label %164

; <label>:232:                                    ; preds = %228
  invoke void @__cxa_rethrow() #12
          to label %393 unwind label %164

; <label>:233:                                    ; preds = %221
  br label %279

; <label>:234:                                    ; preds = %91
  %235 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load i16*, i16** %237, align 8
  %239 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %240, i32 0, i32 1
  %242 = load i16*, i16** %241, align 8
  %243 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %244 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %243) #3
  call void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %238, i16* %242, %"class.std::allocator"* dereferenceable(1) %244)
  %245 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %246 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load i16*, i16** %248, align 8
  %250 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %251, i32 0, i32 2
  %253 = load i16*, i16** %252, align 8
  %254 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load i16*, i16** %256, align 8
  %258 = ptrtoint i16* %253 to i64
  %259 = ptrtoint i16* %257 to i64
  %260 = add i64 %258, 6561946956120989327
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 6561946956120989327
  %263 = sub i64 %258, %259
  %264 = sdiv exact i64 %262, 2
  call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %245, i16* %249, i64 %264)
  %265 = load i16*, i16** %33, align 8
  %266 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %267, i32 0, i32 0
  store i16* %265, i16** %268, align 8
  %269 = load i16*, i16** %34, align 8
  %270 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %271, i32 0, i32 1
  store i16* %269, i16** %272, align 8
  %273 = load i16*, i16** %33, align 8
  %274 = load i64, i64* %32, align 8
  %275 = getelementptr inbounds i16, i16* %273, i64 %274
  %276 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %277, i32 0, i32 2
  store i16* %275, i16** %278, align 8
  ret void

; <label>:279:                                    ; preds = %233
  %280 = load i32, i32* @x.49
  %281 = load i32, i32* @y.50
  %282 = add i32 %280, -731236828
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -731236828
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %466

; <label>:306:                                    ; preds = %279, %466
  %307 = load i8*, i8** %35, align 8
  %308 = load i32, i32* %36, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  %311 = load i32, i32* @x.49
  %312 = load i32, i32* @y.50
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %466

; <label>:336:                                    ; preds = %306
  resume { i8*, i32 } %310

; <label>:337:                                    ; preds = %221
  %338 = load i32, i32* @x.49
  %339 = load i32, i32* @y.50
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %471

; <label>:363:                                    ; preds = %337, %471
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #11
  %366 = load i32, i32* @x.49
  %367 = load i32, i32* @y.50
  %368 = add i32 %366, -1658524471
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1658524471
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %471

; <label>:392:                                    ; preds = %363
  unreachable

; <label>:393:                                    ; preds = %232
  %394 = load i32, i32* @x.49
  %395 = load i32, i32* @y.50
  %396 = add i32 %394, 1508907924
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1508907924
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %474

; <label>:420:                                    ; preds = %393, %474
  %421 = load i32, i32* @x.49
  %422 = load i32, i32* @y.50
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %474

; <label>:434:                                    ; preds = %420
  unreachable

; <label>:435:                                    ; preds = %29, %2
  %436 = alloca %"class.std::vector"*, align 8
  %437 = alloca i16*, align 8
  %438 = alloca i64, align 8
  %439 = alloca i16*, align 8
  %440 = alloca i16*, align 8
  %441 = alloca i8*
  %442 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %436, align 8
  store i16* %1, i16** %437, align 8
  %443 = load %"class.std::vector"*, %"class.std::vector"** %436, align 8
  %444 = call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %443, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %444, i64* %438, align 8
  %445 = bitcast %"class.std::vector"* %443 to %"struct.std::_Vector_base"*
  %446 = load i64, i64* %438, align 8
  %447 = call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %445, i64 %446)
  store i16* %447, i16** %439, align 8
  %448 = load i16*, i16** %439, align 8
  store i16* %448, i16** %440, align 8
  %449 = bitcast %"class.std::vector"* %443 to %"struct.std::_Vector_base"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %449, i32 0, i32 0
  %451 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %450 to %"class.std::allocator"*
  %452 = load i16*, i16** %439, align 8
  %453 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %443) #3
  %454 = getelementptr inbounds i16, i16* %452, i64 %453
  %455 = load i16*, i16** %437, align 8
  %456 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %455) #3
  br label %29

; <label>:457:                                    ; preds = %124, %98
  %458 = load i8*, i8** %35, align 8
  %459 = call i8* @__cxa_begin_catch(i8* %458) #3
  %460 = load i16*, i16** %34, align 8
  %461 = icmp ne i16* %460, null
  br label %124

; <label>:462:                                    ; preds = %191, %164
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %35, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %36, align 4
  br label %191

; <label>:466:                                    ; preds = %306, %279
  %467 = load i8*, i8** %35, align 8
  %468 = load i32, i32* %36, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  br label %306

; <label>:471:                                    ; preds = %363, %337
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  call void @__clang_call_terminate(i8* %473) #11
  br label %363

; <label>:474:                                    ; preds = %420, %393
  br label %420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i16*, i16* dereferenceable(2)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = bitcast i16* %8 to i8*
  %10 = bitcast i8* %9 to i16*
  %11 = load i16*, i16** %6, align 8
  %12 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %11) #3
  %13 = load i16, i16* %12, align 2
  store i16 %13, i16* %10, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2)) #4 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector"*
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %18 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %17) #3
  %19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %20 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %19) #3
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  store i64 %22, i64* %9
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 -622522379, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %332
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -622522379, label %30
    i32 -364931655, label %35
    i32 -468598455, label %62
    i32 388324741, label %79
    i32 -1892350649, label %80
    i32 1398382993, label %107
    i32 -440354459, label %149
    i32 -206074456, label %152
    i32 -345105247, label %180
    i32 1017149334, label %199
    i32 447307254, label %202
    i32 1780992220, label %218
    i32 588139217, label %248
    i32 -1306250463, label %250
    i32 -1467779684, label %278
    i32 -687164963, label %295
    i32 -914184320, label %297
    i32 -1208618241, label %299
    i32 -774353261, label %301
    i32 737247889, label %322
    i32 -353002570, label %327
    i32 -1273984264, label %330
  ]

; <label>:29:                                     ; preds = %27
  br label %332

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %9
  %32 = load volatile i64, i64* %8
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -364931655, i32 -1892350649
  store i32 %34, i32* %25
  br label %332

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -468598455, i32 -1208618241
  store i32 %61, i32* %25
  br label %332

; <label>:62:                                     ; preds = %27
  %63 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #12
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = add i32 %64, -1357477879
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1357477879
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 388324741, i32 -1208618241
  store i32 %78, i32* %25
  br label %332

; <label>:79:                                     ; preds = %27
  unreachable

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.55
  %82 = load i32, i32* @y.56
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1398382993, i32 -774353261
  store i32 %106, i32* %25
  br label %332

; <label>:107:                                    ; preds = %27
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %109 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %111 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %110) #3
  store i64 %111, i64* %15, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %109, -437719297080990116
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -437719297080990116
  %117 = add i64 %109, %113
  store i64 %116, i64* %14, align 8
  %118 = load i64, i64* %14, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %120 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %119) #3
  %121 = icmp ult i64 %118, %120
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = add i32 %122, 1674487456
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1674487456
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -440354459, i32 -774353261
  store i32 %148, i32* %25
  br label %332

; <label>:149:                                    ; preds = %27
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 447307254, i32 -206074456
  store i32 %151, i32* %25
  br label %332

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* @x.55
  %154 = load i32, i32* @y.56
  %155 = sub i32 %153, -422185181
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -422185181
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -345105247, i32 737247889
  store i32 %179, i32* %25
  br label %332

; <label>:180:                                    ; preds = %27
  %181 = load i64, i64* %14, align 8
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %183 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %182) #3
  %184 = icmp ugt i64 %181, %183
  store i1 %184, i1* %6
  %185 = load i32, i32* @x.55
  %186 = load i32, i32* @y.56
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1017149334, i32 737247889
  store i32 %198, i32* %25
  br label %332

; <label>:199:                                    ; preds = %27
  %200 = load volatile i1, i1* %6
  %201 = select i1 %200, i32 447307254, i32 -1306250463
  store i32 %201, i32* %25
  br label %332

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.55
  %204 = load i32, i32* @y.56
  %205 = sub i32 %203, 1066885507
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1066885507
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1780992220, i32 -353002570
  store i32 %217, i32* %25
  br label %332

; <label>:218:                                    ; preds = %27
  %219 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %220 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %219) #3
  store i64 %220, i64* %5
  %221 = load i32, i32* @x.55
  %222 = load i32, i32* @y.56
  %223 = add i32 %221, 234950303
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 234950303
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 588139217, i32 -353002570
  store i32 %247, i32* %25
  br label %332

; <label>:248:                                    ; preds = %27
  store i32 -914184320, i32* %25
  %249 = load volatile i64, i64* %5
  store i64 %249, i64* %26
  br label %332

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* @x.55
  %252 = load i32, i32* @y.56
  %253 = sub i32 %251, -1784032714
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1784032714
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1467779684, i32 -1273984264
  store i32 %277, i32* %25
  br label %332

; <label>:278:                                    ; preds = %27
  %279 = load i64, i64* %14, align 8
  store i64 %279, i64* %4
  %280 = load i32, i32* @x.55
  %281 = load i32, i32* @y.56
  %282 = sub i32 %280, -1171475614
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1171475614
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -687164963, i32 -1273984264
  store i32 %294, i32* %25
  br label %332

; <label>:295:                                    ; preds = %27
  store i32 -914184320, i32* %25
  %296 = load volatile i64, i64* %4
  store i64 %296, i64* %26
  br label %332

; <label>:297:                                    ; preds = %27
  %298 = load i64, i64* %26
  ret i64 %298

; <label>:299:                                    ; preds = %27
  %300 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %300) #12
  store i32 -468598455, i32* %25
  br label %332

; <label>:301:                                    ; preds = %27
  %302 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %303 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %302) #3
  %304 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %305 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %304) #3
  store i64 %305, i64* %15, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %303, %307
  %309 = sub i64 %303, 4927585565094747290
  %310 = sub i64 %309, %307
  %311 = add i64 %310, 4927585565094747290
  %312 = sub i64 %303, %307
  %313 = mul i64 %311, %307
  %314 = shl i64 %303, %307
  %315 = sub i64 0, %307
  %316 = sub i64 %303, %315
  %317 = add i64 %303, %307
  store i64 %316, i64* %14, align 8
  %318 = load i64, i64* %14, align 8
  %319 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %320 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %319) #3
  %321 = icmp ult i64 %318, %320
  store i32 1398382993, i32* %25
  br label %332

; <label>:322:                                    ; preds = %27
  %323 = load i64, i64* %14, align 8
  %324 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %325 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %324) #3
  %326 = icmp ugt i64 %323, %325
  store i32 -345105247, i32* %25
  br label %332

; <label>:327:                                    ; preds = %27
  %328 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %329 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %328) #3
  store i32 1780992220, i32* %25
  br label %332

; <label>:330:                                    ; preds = %27
  %331 = load i64, i64* %14, align 8
  store i32 -1467779684, i32* %25
  br label %332

; <label>:332:                                    ; preds = %330, %327, %322, %301, %299, %295, %278, %250, %248, %218, %202, %199, %180, %152, %149, %107, %80, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1061174696, i32* %9
  %10 = alloca i16*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1061174696, label %14
    i32 -59413201, label %18
    i32 -808449394, label %24
    i32 705319961, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -59413201, i32 -808449394
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 705319961, i32* %9
  store i16* %23, i16** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 705319961, i32* %9
  store i16* null, i16** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i16*, i16** %10
  ret i16* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i16*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 237136344, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 237136344, label %21
    i32 621623376, label %29
    i32 1507666886, label %64
    i32 -43400138, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 621623376, i32 -43400138
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca i16*, align 8
  %31 = alloca i16*, align 8
  %32 = alloca i16*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store i16* %0, i16** %30, align 8
  store i16* %1, i16** %31, align 8
  store i16* %2, i16** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load i16*, i16** %30, align 8
  %37 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store i16* %37, i16** %38, align 8
  %39 = load i16*, i16** %31, align 8
  %40 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i16* %40, i16** %41, align 8
  %42 = load i16*, i16** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i16*, i16** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load i16*, i16** %46, align 8
  %48 = call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %45, i16* %47, i16* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store i16* %48, i16** %5
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = add i32 %49, -174982439
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -174982439
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1507666886, i32 -43400138
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i16*, i16** %5
  ret i16* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i16*, align 8
  %68 = alloca i16*, align 8
  %69 = alloca i16*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store i16* %0, i16** %67, align 8
  store i16* %1, i16** %68, align 8
  store i16* %2, i16** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load i16*, i16** %67, align 8
  %74 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i16* %74, i16** %75, align 8
  %76 = load i16*, i16** %68, align 8
  %77 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i16* %77, i16** %78, align 8
  %79 = load i16*, i16** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i16*, i16** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load i16*, i16** %83, align 8
  %85 = call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %82, i16* %84, i16* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 621623376, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i16*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1199187861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1199187861, label %18
    i32 -1684010078, label %26
    i32 363861448, label %58
    i32 -1406810283, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1684010078, i32 -1406810283
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i16* %1, i16** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i16*, i16** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i16* %31)
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 363861448, i32 -1406810283
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store i16* %1, i16** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load i16*, i16** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* %63, i16* %64)
  store i32 -1684010078, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -2006998221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2006998221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -459024336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -459024336, label %19
    i32 906024410, label %39
    i32 1863658762, label %72
    i32 1904055271, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 906024410, i32 1904055271
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = add i32 %45, -704984878
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -704984878
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1863658762, i32 1904055271
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %78) #3
  store i32 906024410, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -15395102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -15395102, label %17
    i32 1603836378, label %22
    i32 1830231041, label %50
    i32 1135300556, label %79
    i32 -824505974, label %80
    i32 1724391775, label %95
    i32 834871828, label %112
    i32 -891670690, label %113
    i32 1813879910, label %129
    i32 1587637916, label %158
    i32 2043375458, label %160
    i32 -1984965530, label %162
    i32 1239720820, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1603836378, i32 -824505974
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = add i32 %23, 224487597
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 224487597
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1830231041, i32 2043375458
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, 1618088798
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1618088798
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
  %78 = select i1 %76, i32 1135300556, i32 2043375458
  store i32 %78, i32* %13
  br label %166

; <label>:79:                                     ; preds = %14
  store i32 -891670690, i32* %13
  br label %166

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1724391775, i32 -1984965530
  store i32 %94, i32* %13
  br label %166

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.65
  %98 = load i32, i32* @y.66
  %99 = add i32 %97, 1585817195
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1585817195
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 834871828, i32 -1984965530
  store i32 %111, i32* %13
  br label %166

; <label>:112:                                    ; preds = %14
  store i32 -891670690, i32* %13
  br label %166

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = add i32 %114, -1968998019
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1968998019
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1813879910, i32 1239720820
  store i32 %128, i32* %13
  br label %166

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.65
  %132 = load i32, i32* @y.66
  %133 = add i32 %131, 425096775
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 425096775
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1587637916, i32 1239720820
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %8, align 8
  store i64* %161, i64** %6, align 8
  store i32 1830231041, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %7, align 8
  store i64* %163, i64** %6, align 8
  store i32 1724391775, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i64*, i64** %6, align 8
  store i32 1813879910, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %129, %113, %112, %95, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i16* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = sub i32 %8, 1822718939
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1822718939
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1744442237, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1744442237, label %22
    i32 -1298186105, label %30
    i32 -794314339, label %55
    i32 1508618042, label %58
    i32 -989049993, label %74
    i32 -112989222, label %101
    i32 1279660046, label %102
    i32 -601858101, label %108
    i32 1827305439, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1298186105, i32 -601858101
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = add i32 %40, -491510537
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -491510537
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -794314339, i32 -601858101
  store i32 %54, i32* %18
  br label %117

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1508618042, i32 1279660046
  store i32 %57, i32* %18
  br label %117

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.75
  %60 = load i32, i32* @y.76
  %61 = sub i32 %59, -1116906751
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1116906751
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -989049993, i32 1827305439
  store i32 %73, i32* %18
  br label %117

; <label>:74:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %75 = load i32, i32* @x.75
  %76 = load i32, i32* @y.76
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -112989222, i32 1827305439
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 2
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to i16*
  ret i16* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 -1298186105, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -989049993, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %74, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %0, i16** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i16* %1, i16** %12, align 8
  store i16* %2, i16** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i16*, i16** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i16*, i16** %20, align 8
  %22 = call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %19, i16* %21, i16* %17)
  ret i16* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16*) #0 comdat {
  %2 = alloca i16*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -1508426552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1508426552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1890640606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1890640606, label %19
    i32 -1376715244, label %27
    i32 1761890914, label %60
    i32 -117683522, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1376715244, i32 -117683522
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i16*, align 8
  store i16* %0, i16** %29, align 8
  %30 = load i16*, i16** %29, align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %28, i16* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i16*, i16** %31, align 8
  store i16* %32, i16** %2
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, -994231186
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -994231186
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1761890914, i32 -117683522
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i16*, i16** %2
  ret i16* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i16*, align 8
  store i16* %0, i16** %64, align 8
  %65 = load i16*, i16** %64, align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %63, i16* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i16*, i16** %66, align 8
  store i32 -1376715244, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 1838087750
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1838087750
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1860772368, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1860772368, label %21
    i32 1010938418, label %29
    i32 -1857588205, label %63
    i32 -20615393, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1010938418, i32 -20615393
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i16*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i16* %0, i16** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i16* %1, i16** %37, align 8
  store i16* %2, i16** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i16*, i16** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i16*, i16** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i16*, i16** %45, align 8
  %47 = call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %44, i16* %46, i16* %42)
  store i16* %47, i16** %4
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, 1952082633
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1952082633
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1857588205, i32 -20615393
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i16*, i16** %4
  ret i16* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i16*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i16* %0, i16** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i16* %1, i16** %73, align 8
  store i16* %2, i16** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i16*, i16** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load i16*, i16** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i16*, i16** %81, align 8
  %83 = call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %80, i16* %82, i16* %78)
  store i32 1010938418, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16*, i16*, i16*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %10, align 8
  store i16* %2, i16** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i16*, i16** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i16*, i16** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %17, i16* %19, i16* %15)
  ret i16* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
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
  store i32 -1356665223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1356665223, label %20
    i32 -1771699336, label %40
    i32 1729500269, label %74
    i32 -1834087526, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %96

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
  %39 = select i1 %37, i32 -1771699336, i32 -1834087526
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i16*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i16* %0, i16** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i16* %1, i16** %47, align 8
  store i16* %2, i16** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %51 = load i16*, i16** %50, align 8
  %52 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %51)
  %53 = bitcast %"class.std::move_iterator"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i16*, i16** %55, align 8
  %57 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %56)
  %58 = load i16*, i16** %43, align 8
  %59 = call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %52, i16* %57, i16* %58)
  store i16* %59, i16** %4
  %60 = load i32, i32* @x.85
  %61 = load i32, i32* @y.86
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1729500269, i32 -1834087526
  store i32 %73, i32* %16
  br label %96

; <label>:74:                                     ; preds = %17
  %75 = load volatile i16*, i16** %4
  ret i16* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i16*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i16* %0, i16** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i16* %1, i16** %83, align 8
  store i16* %2, i16** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %87 = load i16*, i16** %86, align 8
  %88 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %87)
  %89 = bitcast %"class.std::move_iterator"* %81 to i8*
  %90 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i16*, i16** %91, align 8
  %93 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %92)
  %94 = load i16*, i16** %79, align 8
  %95 = call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %88, i16* %93, i16* %94)
  store i32 -1771699336, i32* %16
  br label %96

; <label>:96:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %7)
  %9 = load i16*, i16** %5, align 8
  %10 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %9)
  %11 = load i16*, i16** %6, align 8
  %12 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %11)
  %13 = call i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %8, i16* %10, i16* %12)
  ret i16* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = call i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %8)
  ret i16* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i16*, i16** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %8, i16* %9, i16* %10)
  ret i16* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16*) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16*, i16*, i16*) #4 comdat align 2 {
  %4 = alloca i16*
  %5 = alloca i64
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i64, align 8
  store i16* %0, i16** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  %10 = load i16*, i16** %7, align 8
  %11 = load i16*, i16** %6, align 8
  %12 = ptrtoint i16* %10 to i64
  %13 = ptrtoint i16* %11 to i64
  %14 = add i64 %12, 1761792031387437804
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1761792031387437804
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 2
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -603178540, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -603178540, label %24
    i32 2059664129, label %28
    i32 1380321529, label %35
    i32 1996594026, label %51
    i32 883633864, label %70
    i32 -1850374679, label %72
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2059664129, i32 1380321529
  store i32 %27, i32* %20
  br label %76

; <label>:28:                                     ; preds = %21
  %29 = load i16*, i16** %8, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = load i16*, i16** %6, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 2, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 2, i1 false)
  store i32 1380321529, i32* %20
  br label %76

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
  %38 = add i32 %36, 592019687
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 592019687
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1996594026, i32 -1850374679
  store i32 %50, i32* %20
  br label %76

; <label>:51:                                     ; preds = %21
  %52 = load i16*, i16** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i16, i16* %52, i64 %53
  store i16* %54, i16** %4
  %55 = load i32, i32* @x.95
  %56 = load i32, i32* @y.96
  %57 = add i32 %55, 987638088
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 987638088
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 883633864, i32 -1850374679
  store i32 %69, i32* %20
  br label %76

; <label>:70:                                     ; preds = %21
  %71 = load volatile i16*, i16** %4
  ret i16* %71

; <label>:72:                                     ; preds = %21
  %73 = load i16*, i16** %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i16, i16* %73, i64 %74
  store i32 1996594026, i32* %20
  br label %76

; <label>:76:                                     ; preds = %72, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16*) #4 comdat align 2 {
  %2 = alloca i16*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, 1465507626
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1465507626
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1418357257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1418357257, label %19
    i32 227873641, label %39
    i32 -787125328, label %57
    i32 -1740805641, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 227873641, i32 -1740805641
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i16*, align 8
  store i16* %0, i16** %40, align 8
  %41 = load i16*, i16** %40, align 8
  store i16* %41, i16** %2
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = add i32 %42, 503245903
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 503245903
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -787125328, i32 -1740805641
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i16*, i16** %2
  ret i16* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i16*, align 8
  store i16* %0, i16** %60, align 8
  %61 = load i16*, i16** %60, align 8
  store i32 227873641, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %3, align 8
  %4 = call i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* %2)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"*, i16*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 -1686633983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1686633983, label %18
    i32 -2019543629, label %38
    i32 -852965148, label %59
    i32 -571179956, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2019543629, i32 -571179956
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i16*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i16* %1, i16** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i16*, i16** %40, align 8
  store i16* %43, i16** %42, align 8
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
  %46 = add i32 %44, -710943288
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -710943288
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -852965148, i32 -571179956
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca i16*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store i16* %1, i16** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i16*, i16** %62, align 8
  store i16* %65, i16** %64, align 8
  store i32 -2019543629, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"*, i16*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i16*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849187366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
