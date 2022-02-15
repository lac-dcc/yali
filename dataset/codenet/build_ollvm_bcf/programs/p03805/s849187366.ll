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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext, i16 signext, i32* dereferenceable(4), i16 signext, i8*, %"class.std::vector"*) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store i16 %0, i16* %7, align 2
  store i16 %1, i16* %8, align 2
  store i32* %2, i32** %9, align 8
  store i16 %3, i16* %10, align 2
  store i8* %4, i8** %11, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %12, align 8
  %16 = load i16, i16* %7, align 2
  %17 = sext i16 %16 to i32
  %18 = load i16, i16* %8, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %6
  %22 = load i32*, i32** %9, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %94

; <label>:25:                                     ; preds = %6
  %26 = load i8*, i8** %11, align 8
  %27 = load i16, i16* %10, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 1, i8* %29, align 1
  %30 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %31 = load i16, i16* %10, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %32
  %34 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %33) #3
  %35 = trunc i64 %34 to i16
  store i16 %35, i16* %13, align 2
  store i16 0, i16* %14, align 2
  br label %36

; <label>:36:                                     ; preds = %86, %25
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %36, %95
  %46 = load i16, i16* %14, align 2
  %47 = sext i16 %46 to i32
  %48 = load i16, i16* %13, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %62 = load i16, i16* %10, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %63
  %65 = load i16, i16* %14, align 2
  %66 = sext i16 %65 to i64
  %67 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %64, i64 %66) #3
  %68 = load i16, i16* %67, align 2
  store i16 %68, i16* %15, align 2
  %69 = load i8*, i8** %11, align 8
  %70 = load i16, i16* %15, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %85, label %75

; <label>:75:                                     ; preds = %60
  %76 = load i16, i16* %7, align 2
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = trunc i32 %78 to i16
  %80 = load i16, i16* %8, align 2
  %81 = load i32*, i32** %9, align 8
  %82 = load i16, i16* %15, align 2
  %83 = load i8*, i8** %11, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %79, i16 signext %80, i32* dereferenceable(4) %81, i16 signext %82, i8* %83, %"class.std::vector"* %84)
  br label %85

; <label>:85:                                     ; preds = %75, %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i16, i16* %14, align 2
  %88 = add i16 %87, 1
  store i16 %88, i16* %14, align 2
  br label %36

; <label>:89:                                     ; preds = %59
  %90 = load i8*, i8** %11, align 8
  %91 = load i16, i16* %10, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %89, %21
  ret void

; <label>:95:                                     ; preds = %45, %36
  %96 = load i16, i16* %14, align 2
  %97 = sext i16 %96 to i32
  %98 = load i16, i16* %13, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br label %45
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i16*, i16** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i16, i16* %18, i64 %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i16* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i16*, i16** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i16, i16* %37, i64 %38
  br label %11
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

; <label>:11:                                     ; preds = %161, %0
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
  br i1 %22, label %23, label %203

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 9
  br label %26

; <label>:26:                                     ; preds = %47, %23
  %27 = phi %"class.std::vector"* [ %24, %23 ], [ %37, %47 ]
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %209

; <label>:36:                                     ; preds = %26, %209
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* %27) #3
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 1
  %38 = icmp eq %"class.std::vector"* %37, %25
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %209

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %26

; <label>:48:                                     ; preds = %47
  %49 = bitcast [9 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 9, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %48
  %51 = load i16, i16* %3, align 2
  %52 = add i16 %51, -1
  store i16 %52, i16* %3, align 2
  %53 = icmp ne i16 %51, 0
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %50
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %7)
          to label %56 unwind label %85

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %55, i16* dereferenceable(2) %8)
          to label %58 unwind label %85

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %58, %212
  %68 = load i16, i16* %7, align 2
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %212

; <label>:79:                                     ; preds = %67
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %70, i16* dereferenceable(2) %8)
          to label %80 unwind label %85

; <label>:80:                                     ; preds = %79
  %81 = load i16, i16* %8, align 2
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %82
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %83, i16* dereferenceable(2) %7)
          to label %84 unwind label %85

; <label>:84:                                     ; preds = %80
  br label %50

; <label>:85:                                     ; preds = %134, %114, %91, %80, %79, %56, %54
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %9, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %10, align 4
  %89 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 9
  br label %162

; <label>:91:                                     ; preds = %50
  %92 = load i16, i16* %2, align 2
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  invoke void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext 1, i16 signext %92, i32* dereferenceable(4) %6, i16 signext 1, i8* %93, %"class.std::vector"* %94)
          to label %95 unwind label %85

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %216

; <label>:104:                                    ; preds = %95, %216
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %216

; <label>:114:                                    ; preds = %104
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
          to label %116 unwind label %85

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %218

; <label>:125:                                    ; preds = %116, %218
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %218

; <label>:134:                                    ; preds = %125
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %85

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %136, %219
  %146 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 9
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %157, %156
  %158 = phi %"class.std::vector"* [ %147, %156 ], [ %159, %157 ]
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %159) #3
  %160 = icmp eq %"class.std::vector"* %159, %146
  br i1 %160, label %161, label %157

; <label>:161:                                    ; preds = %157
  br label %11

; <label>:162:                                    ; preds = %183, %85
  %163 = phi %"class.std::vector"* [ %90, %85 ], [ %173, %183 ]
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %222

; <label>:172:                                    ; preds = %162, %222
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %173) #3
  %174 = icmp eq %"class.std::vector"* %173, %89
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %162

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %184, %225
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %193
  br label %204

; <label>:203:                                    ; preds = %11
  ret i32 0

; <label>:204:                                    ; preds = %202
  %205 = load i8*, i8** %9, align 8
  %206 = load i32, i32* %10, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208

; <label>:209:                                    ; preds = %36, %26
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* %27) #3
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 1
  %211 = icmp eq %"class.std::vector"* %210, %25
  br label %36

; <label>:212:                                    ; preds = %67, %58
  %213 = load i16, i16* %7, align 2
  %214 = sext i16 %213 to i64
  %215 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %214
  br label %67

; <label>:216:                                    ; preds = %104, %95
  %217 = load i32, i32* %6, align 4
  br label %104

; <label>:218:                                    ; preds = %125, %116
  br label %125

; <label>:219:                                    ; preds = %145, %136
  %220 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 9
  br label %145

; <label>:222:                                    ; preds = %172, %162
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %223) #3
  %224 = icmp eq %"class.std::vector"* %223, %89
  br label %172

; <label>:225:                                    ; preds = %193, %184
  br label %193
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
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i16*, i16** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i16*, i16** %12, align 8
  %14 = icmp ne i16* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i16*, i16** %21, align 8
  %23 = load i16*, i16** %4, align 8
  call void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i16* %22, i16* dereferenceable(2) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i16*, i16** %26, align 8
  %28 = getelementptr inbounds i16, i16* %27, i32 1
  store i16* %28, i16** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i16*, i16** %4, align 8
  call void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"* %5, i16* dereferenceable(2) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %26)
  br label %10
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
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = load i16*, i16** %5, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(i16* %7, i16* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %5, i16* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
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
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  store i16* %0, i16** %12, align 8
  store i16* %1, i16** %13, align 8
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i16*, align 8
  %25 = alloca i16*, align 8
  store i16* %0, i16** %24, align 8
  store i16* %1, i16** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"*, i16*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = icmp ne i16* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i16*, i16** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %12, i16* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i16* %1, i16** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i16*, i16** %14, align 8
  %18 = bitcast i16* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i16*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i16* %1, i16** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i16*, i16** %30, align 8
  %34 = bitcast i16* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i16* %9, i16* dereferenceable(2) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"*, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i16* %1, i16** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i16* %14, i16** %6, align 8
  %15 = load i16*, i16** %6, align 8
  store i16* %15, i16** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i16*, i16** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i16, i16* %19, i64 %20
  %22 = load i16*, i16** %4, align 8
  %23 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i16* %21, i16* dereferenceable(2) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i16* null, i16** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i16*, i16** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i16*, i16** %31, align 8
  %33 = load i16*, i16** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %28, i16* %32, i16* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i16* %36, i16** %7, align 8
  %38 = load i16*, i16** %7, align 8
  %39 = getelementptr inbounds i16, i16* %38, i32 1
  store i16* %39, i16** %7, align 8
  br label %109

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44, %160
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @__cxa_begin_catch(i8* %54) #3
  %56 = load i16*, i16** %7, align 8
  %57 = icmp ne i16* %56, null
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %53
  br i1 %57, label %79, label %67

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load i16*, i16** %6, align 8
  %72 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds i16, i16* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %70, i16* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %107, %103, %101, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %156

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %79, %165
  %89 = load i16*, i16** %6, align 8
  %90 = load i16*, i16** %7, align 8
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %165

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %89, i16* %90, %"class.std::allocator"* dereferenceable(1) %92)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = load i16*, i16** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %104, i16* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %159 unwind label %75

; <label>:108:                                    ; preds = %75
  br label %151

; <label>:109:                                    ; preds = %37
  %110 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i16*, i16** %112, align 8
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load i16*, i16** %116, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  call void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %113, i16* %117, %"class.std::allocator"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i16*, i16** %123, align 8
  %125 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load i16*, i16** %127, align 8
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i16*, i16** %131, align 8
  %133 = ptrtoint i16* %128 to i64
  %134 = ptrtoint i16* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 2
  call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %120, i16* %124, i64 %136)
  %137 = load i16*, i16** %6, align 8
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %139, i32 0, i32 0
  store i16* %137, i16** %140, align 8
  %141 = load i16*, i16** %7, align 8
  %142 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %143, i32 0, i32 1
  store i16* %141, i16** %144, align 8
  %145 = load i16*, i16** %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds i16, i16* %145, i64 %146
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %149, i32 0, i32 2
  store i16* %147, i16** %150, align 8
  ret void

; <label>:151:                                    ; preds = %108
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %75
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #11
  unreachable

; <label>:159:                                    ; preds = %107
  unreachable

; <label>:160:                                    ; preds = %53, %44
  %161 = load i8*, i8** %8, align 8
  %162 = call i8* @__cxa_begin_catch(i8* %161) #3
  %163 = load i16*, i16** %7, align 8
  %164 = icmp ne i16* %163, null
  br label %53

; <label>:165:                                    ; preds = %88, %79
  %166 = load i16*, i16** %6, align 8
  %167 = load i16*, i16** %7, align 8
  %168 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  br label %88
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47, %17
  %49 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  %57 = icmp ugt i64 %55, %56
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.57
  %23 = load i32, i32* @y.58
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi i16* [ %21, %30 ], [ null, %49 ]
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %50, %76
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  ret i16* %51

; <label>:70:                                     ; preds = %17, %8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64, i64* %4, align 8
  %74 = call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %73)
  br label %17

; <label>:75:                                     ; preds = %40, %31
  br label %40

; <label>:76:                                     ; preds = %60, %50
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store i16* %0, i16** %14, align 8
  store i16* %1, i16** %15, align 8
  store i16* %2, i16** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load i16*, i16** %14, align 8
  %21 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store i16* %21, i16** %22, align 8
  %23 = load i16*, i16** %15, align 8
  %24 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store i16* %24, i16** %25, align 8
  %26 = load i16*, i16** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load i16*, i16** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load i16*, i16** %30, align 8
  %32 = call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %29, i16* %31, i16* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret i16* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca i16*, align 8
  %44 = alloca i16*, align 8
  %45 = alloca i16*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i16* %0, i16** %43, align 8
  store i16* %1, i16** %44, align 8
  store i16* %2, i16** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load i16*, i16** %43, align 8
  %50 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i16* %50, i16** %51, align 8
  %52 = load i16*, i16** %44, align 8
  %53 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i16* %53, i16** %54, align 8
  %55 = load i16*, i16** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i16*, i16** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i16*, i16** %59, align 8
  %61 = call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %58, i16* %60, i16* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i16*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i16*, i16** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i16* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i64*, i64** %12, align 8
  %80 = load i32, i32* @x.65
  %81 = load i32, i32* @y.66
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i64* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  %93 = load i64*, i64** %91, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %92, align 8
  %96 = load i64, i64* %95, align 8
  %97 = icmp ult i64 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i64*, i64** %14, align 8
  store i64* %99, i64** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i64*, i64** %13, align 8
  store i64* %101, i64** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i64*, i64** %12, align 8
  br label %78
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.75
  %13 = load i32, i32* @y.76
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 2
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i16*
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret i16* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 2
  %57 = mul i64 %56, 2
  %58 = sub i64 0, %55
  %59 = add i64 %58, 2
  %60 = shl i64 %55, 2
  %61 = shl i64 %55, 2
  %62 = mul i64 %55, 2
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i16*
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca i16*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i16* %0, i16** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store i16* %1, i16** %21, align 8
  store i16* %2, i16** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i16*, i16** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load i16*, i16** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load i16*, i16** %29, align 8
  %31 = call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %28, i16* %30, i16* %26)
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i16* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i16*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i16* %0, i16** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i16* %1, i16** %49, align 8
  store i16* %2, i16** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i16*, i16** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i16*, i16** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i16*, i16** %57, align 8
  %59 = call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %56, i16* %58, i16* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16*) #0 comdat {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca i16*, align 8
  store i16* %0, i16** %12, align 8
  %13 = load i16*, i16** %12, align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %11, i16* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load i16*, i16** %14, align 8
  %16 = load i32, i32* @x.79
  %17 = load i32, i32* @y.80
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i16* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca i16*, align 8
  store i16* %0, i16** %27, align 8
  %28 = load i16*, i16** %27, align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %26, i16* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load i16*, i16** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %11, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i16*, i16** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i16*, i16** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i16*, i16** %19, align 8
  %21 = call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %18, i16* %20, i16* %16)
  ret i16* %21
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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i16*, i16** %13, align 8
  %15 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %19)
  %21 = load i16*, i16** %6, align 8
  %22 = call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %15, i16* %20, i16* %21)
  ret i16* %22
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
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i16*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i8, align 1
  store i16* %0, i16** %13, align 8
  store i16* %1, i16** %14, align 8
  store i16* %2, i16** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i16*, i16** %13, align 8
  %18 = load i16*, i16** %14, align 8
  %19 = load i16*, i16** %15, align 8
  %20 = call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %17, i16* %18, i16* %19)
  %21 = load i32, i32* @x.91
  %22 = load i32, i32* @y.92
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i16* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i16*, align 8
  %32 = alloca i16*, align 8
  %33 = alloca i16*, align 8
  %34 = alloca i8, align 1
  store i16* %0, i16** %31, align 8
  store i16* %1, i16** %32, align 8
  store i16* %2, i16** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i16*, i16** %31, align 8
  %36 = load i16*, i16** %32, align 8
  %37 = load i16*, i16** %33, align 8
  %38 = call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %35, i16* %36, i16* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16*) #0 comdat {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i16*, align 8
  store i16* %0, i16** %11, align 8
  %12 = load i16*, i16** %11, align 8
  %13 = call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %12)
  %14 = load i32, i32* @x.93
  %15 = load i32, i32* @y.94
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i16* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i16*, align 8
  store i16* %0, i16** %24, align 8
  %25 = load i16*, i16** %24, align 8
  %26 = call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16*, i16*, i16*) #4 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16*, i16** %4, align 8
  %10 = ptrtoint i16* %8 to i64
  %11 = ptrtoint i16* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i16*, i16** %6, align 8
  %18 = bitcast i16* %17 to i8*
  %19 = load i16*, i16** %4, align 8
  %20 = bitcast i16* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 2, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 2, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i16*, i16** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i16, i16* %24, i64 %25
  ret i16* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16*) #4 comdat align 2 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i16*, align 8
  store i16* %0, i16** %11, align 8
  %12 = load i16*, i16** %11, align 8
  %13 = load i32, i32* @x.97
  %14 = load i32, i32* @y.98
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i16* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i16*, align 8
  store i16* %0, i16** %23, align 8
  %24 = load i16*, i16** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load i16*, i16** %13, align 8
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i16* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load i16*, i16** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"*, i16*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca i16*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store i16* %1, i16** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load i16*, i16** %13, align 8
  store i16* %16, i16** %15, align 8
  %17 = load i32, i32* @x.103
  %18 = load i32, i32* @y.104
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca i16*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store i16* %1, i16** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i16*, i16** %28, align 8
  store i16* %31, i16** %30, align 8
  br label %11
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
  %1 = load i32, i32* @x.107
  %2 = load i32, i32* @y.108
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.107
  %11 = load i32, i32* @y.108
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
