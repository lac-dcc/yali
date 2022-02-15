; ModuleID = 'Project_CodeNet_C++1400/p00874/s020083991.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s020083991.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020083991.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 160219919
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 160219919
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 209206680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 209206680, label %17
    i32 1594118180, label %25
    i32 -892376615, label %54
    i32 1656214725, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1594118180, i32 1656214725
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1052864609
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1052864609
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -892376615, i32 1656214725
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1594118180, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %443, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %17
  %26 = phi i1 [ true, %17 ], [ %24, %22 ]
  br i1 %26, label %27, label %444

; <label>:27:                                     ; preds = %25
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %156, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %161

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1382695635
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1382695635
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %493

; <label>:47:                                     ; preds = %32, %493
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2085231893
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2085231893
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %493

; <label>:62:                                     ; preds = %47
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %64 unwind label %157

; <label>:64:                                     ; preds = %62
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* %4, i32* dereferenceable(4) %7)
          to label %65 unwind label %157

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 2056138331
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2056138331
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %494

; <label>:80:                                     ; preds = %65, %494
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 200234760
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 200234760
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %494

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -135932601
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -135932601
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %495

; <label>:123:                                    ; preds = %96, %495
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1376357113
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1376357113
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %495

; <label>:156:                                    ; preds = %123
  br label %28

; <label>:157:                                    ; preds = %441, %438, %168, %166, %64, %62
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %8, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %446

; <label>:161:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %170, %161
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %162
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %168 unwind label %157

; <label>:168:                                    ; preds = %166
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %11)
          to label %169 unwind label %157

; <label>:169:                                    ; preds = %168
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  br label %162

; <label>:177:                                    ; preds = %162
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %364, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -2081550719
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2081550719
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %509

; <label>:193:                                    ; preds = %178, %509
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -756208455
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -756208455
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %509

; <label>:223:                                    ; preds = %193
  br i1 %196, label %224, label %365

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -588566164
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -588566164
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %513

; <label>:245:                                    ; preds = %230, %513
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1395071481
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1395071481
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %513

; <label>:260:                                    ; preds = %245
  br label %329

; <label>:261:                                    ; preds = %224
  store i32 0, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %322, %261
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %268) #3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %270, %274
  br i1 %275, label %276, label %321

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 102840063
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 102840063
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %514

; <label>:291:                                    ; preds = %276, %514
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %293) #3
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 %296, 1840344130
  %298 = add i32 %297, %295
  %299 = add i32 %298, 1840344130
  %300 = add nsw i32 %296, %295
  store i32 %299, i32* %12, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %302) #3
  store i32 0, i32* %303, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %305) #3
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %514

; <label>:320:                                    ; preds = %291
  br label %328

; <label>:321:                                    ; preds = %266
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 %323, -722155618
  %325 = add i32 %324, 1
  %326 = add i32 %325, -722155618
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %14, align 4
  br label %262

; <label>:328:                                    ; preds = %320, %262
  br label %329

; <label>:329:                                    ; preds = %328, %260
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1286331289
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1286331289
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %542

; <label>:344:                                    ; preds = %329, %542
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 %345, 187688585
  %347 = add i32 %346, 1
  %348 = add i32 %347, 187688585
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %13, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1127115739
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1127115739
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %542

; <label>:364:                                    ; preds = %344
  br label %178

; <label>:365:                                    ; preds = %223
  store i32 0, i32* %15, align 4
  br label %366

; <label>:366:                                    ; preds = %380, %365
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %387

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %372) #3
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = add i32 %375, -1994882652
  %377 = add i32 %376, %374
  %378 = sub i32 %377, -1994882652
  %379 = add nsw i32 %375, %374
  store i32 %378, i32* %12, align 4
  br label %380

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %15, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %15, align 4
  br label %366

; <label>:387:                                    ; preds = %366
  store i32 0, i32* %16, align 4
  br label %388

; <label>:388:                                    ; preds = %437, %387
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %438

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %394) #3
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, %396
  store i32 %399, i32* %12, align 4
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 340697975
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 340697975
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %556

; <label>:416:                                    ; preds = %401, %556
  %417 = load i32, i32* %16, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %16, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 2121936500
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2121936500
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %556

; <label>:437:                                    ; preds = %416
  br label %388

; <label>:438:                                    ; preds = %388
  %439 = load i32, i32* %12, align 4
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
          to label %441 unwind label %157

; <label>:441:                                    ; preds = %438
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %443 unwind label %157

; <label>:443:                                    ; preds = %441
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %17

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %157
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 29925584
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 29925584
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %572

; <label>:473:                                    ; preds = %446, %572
  %474 = load i8*, i8** %8, align 8
  %475 = load i32, i32* %9, align 4
  %476 = insertvalue { i8*, i32 } undef, i8* %474, 0
  %477 = insertvalue { i8*, i32 } %476, i32 %475, 1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 547263039
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 547263039
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %572

; <label>:492:                                    ; preds = %473
  resume { i8*, i32 } %477

; <label>:493:                                    ; preds = %47, %32
  br label %47

; <label>:494:                                    ; preds = %80, %65
  br label %80

; <label>:495:                                    ; preds = %123, %96
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %496, 919100928
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 919100928
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %496, 1
  %503 = shl i32 %496, 1
  %504 = shl i32 %496, 1
  %505 = add i32 %496, -337483401
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -337483401
  %508 = add nsw i32 %496, 1
  store i32 %507, i32* %6, align 4
  br label %123

; <label>:509:                                    ; preds = %193, %178
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %2, align 4
  %512 = icmp slt i32 %510, %511
  br label %193

; <label>:513:                                    ; preds = %245, %230
  br label %245

; <label>:514:                                    ; preds = %291, %276
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %516) #3
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %12, align 4
  %520 = shl i32 %519, %518
  %521 = sub i32 0, %519
  %522 = add i32 0, %521
  %523 = sub i32 0, %519
  %524 = sub i32 %522, -1884341785
  %525 = add i32 %524, %518
  %526 = add i32 %525, -1884341785
  %527 = add i32 %522, %518
  %528 = sub i32 0, %518
  %529 = add i32 %519, %528
  %530 = sub i32 %519, %518
  %531 = mul i32 %529, %518
  %532 = sub i32 %519, -1919410093
  %533 = add i32 %532, %518
  %534 = add i32 %533, -1919410093
  %535 = add nsw i32 %519, %518
  store i32 %534, i32* %12, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %537) #3
  store i32 0, i32* %538, align 4
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %540) #3
  store i32 0, i32* %541, align 4
  br label %291

; <label>:542:                                    ; preds = %344, %329
  %543 = load i32, i32* %13, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 %545, -1738657666
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1738657666
  %550 = add i32 %545, 1
  %551 = sub i32 0, %543
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %543, 1
  store i32 %554, i32* %13, align 4
  br label %344

; <label>:556:                                    ; preds = %416, %401
  %557 = load i32, i32* %16, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = shl i32 %557, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 %557, -163451791
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -163451791
  %565 = sub i32 %557, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, %557
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %557, 1
  store i32 %570, i32* %16, align 4
  br label %416

; <label>:572:                                    ; preds = %473, %446
  %573 = load i8*, i8** %8, align 8
  %574 = load i32, i32* %9, align 4
  %575 = insertvalue { i8*, i32 } undef, i8* %573, 0
  %576 = insertvalue { i8*, i32 } %575, i32 %574, 1
  br label %473
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -2051620514, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2051620514, label %23
    i32 2048303762, label %28
    i32 -1526198120, label %46
    i32 1211407255, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 2048303762, i32 -1526198120
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 1211407255, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"* %49, i32* dereferenceable(4) %48)
  store i32 1211407255, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -8452644205314483073
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8452644205314483073
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %130

; <label>:36:                                     ; preds = %22, %130
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 166246969
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 166246969
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %130

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = add i32 %54, 1899863914
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1899863914
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %132

; <label>:80:                                     ; preds = %53, %132
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %132

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %137

; <label>:113:                                    ; preds = %99, %137
  %114 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %114) #11
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = add i32 %115, 699504021
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 699504021
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %137

; <label>:129:                                    ; preds = %113
  unreachable

; <label>:130:                                    ; preds = %36, %22
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131) #3
  br label %36

; <label>:132:                                    ; preds = %80, %53
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %3, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %4, align 4
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %136) #3
  br label %80

; <label>:137:                                    ; preds = %113, %99
  %138 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %138) #11
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 174404723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 174404723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1295156859, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1295156859, label %19
    i32 1007000901, label %27
    i32 908020762, label %57
    i32 -1164543551, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1007000901, i32 -1164543551
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 2080259294
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2080259294
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 908020762, i32 -1164543551
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 1007000901, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = add i32 %10, -1709013505
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1709013505
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -861872149, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -861872149, label %24
    i32 -1861296629, label %32
    i32 1579870894, label %68
    i32 948190173, label %71
    i32 1991615388, label %79
    i32 -1934119047, label %107
    i32 1949962512, label %134
    i32 -238738679, label %135
    i32 -2133535181, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1861296629, i32 -238738679
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1579870894, i32 -238738679
  store i32 %67, i32* %20
  br label %143

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 948190173, i32 1991615388
  store i32 %70, i32* %20
  br label %143

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 1991615388, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = add i32 %80, 458539630
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 458539630
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1934119047, i32 -2133535181
  store i32 %106, i32* %20
  br label %143

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.31
  %109 = load i32, i32* @y.32
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1949962512, i32 -2133535181
  store i32 %133, i32* %20
  br label %143

; <label>:134:                                    ; preds = %21
  ret void

; <label>:135:                                    ; preds = %21
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i32*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i32* %1, i32** %137, align 8
  store i64 %2, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %140 = load i32*, i32** %137, align 8
  %141 = icmp ne i32* %140, null
  store i32 -1861296629, i32* %20
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 -1934119047, i32* %20
  br label %143

; <label>:143:                                    ; preds = %142, %135, %107, %79, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, -1841180637
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1841180637
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -536036475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -536036475, label %18
    i32 -922708596, label %38
    i32 1614583485, label %56
    i32 -312899426, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -922708596, i32 -312899426
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1614583485, i32 -312899426
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -922708596, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 546070663
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 546070663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %316

; <label>:29:                                     ; preds = %2, %316
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i32* %1, i32** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store i32* %41, i32** %33, align 8
  %42 = load i32*, i32** %33, align 8
  store i32* %42, i32** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load i32*, i32** %33, align 8
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32*, i32** %31, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, 1398831975
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1398831975
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
  br i1 %75, label %77, label %316

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i32* %48, i32* dereferenceable(4) %50)
          to label %78 unwind label %94

; <label>:78:                                     ; preds = %77
  store i32* null, i32** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  %87 = load i32*, i32** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %82, i32* %86, i32* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %78
  store i32* %90, i32** %34, align 8
  %92 = load i32*, i32** %34, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %34, align 8
  br label %210

; <label>:94:                                     ; preds = %78, %77
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %35, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load i32*, i32** %34, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load i32*, i32** %33, align 8
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %106, i32* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %174

; <label>:111:                                    ; preds = %208, %174, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %35, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %259

; <label>:115:                                    ; preds = %98
  %116 = load i32*, i32** %33, align 8
  %117 = load i32*, i32** %34, align 8
  %118 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %116, i32* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = add i32 %121, 1087432471
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1087432471
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %338

; <label>:147:                                    ; preds = %120, %338
  %148 = load i32, i32* @x.47
  %149 = load i32, i32* @y.48
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %338

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %110
  %175 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %176 = load i32*, i32** %33, align 8
  %177 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %175, i32* %176, i64 %177)
          to label %178 unwind label %111

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.47
  %180 = load i32, i32* @y.48
  %181 = sub i32 %179, 200054815
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 200054815
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %339

; <label>:193:                                    ; preds = %178, %339
  %194 = load i32, i32* @x.47
  %195 = load i32, i32* @y.48
  %196 = sub i32 %194, -95774448
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -95774448
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %339

; <label>:208:                                    ; preds = %193
  invoke void @__cxa_rethrow() #12
          to label %315 unwind label %111

; <label>:209:                                    ; preds = %111
  br label %254

; <label>:210:                                    ; preds = %91
  %211 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8
  %215 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %216, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8
  %219 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %214, i32* %218, %"class.std::allocator"* dereferenceable(1) %220)
  %221 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %222 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8
  %226 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %227, i32 0, i32 2
  %229 = load i32*, i32** %228, align 8
  %230 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8
  %234 = ptrtoint i32* %229 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 0, %235
  %237 = add i64 %234, %236
  %238 = sub i64 %234, %235
  %239 = sdiv exact i64 %237, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %221, i32* %225, i64 %239)
  %240 = load i32*, i32** %33, align 8
  %241 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %242, i32 0, i32 0
  store i32* %240, i32** %243, align 8
  %244 = load i32*, i32** %34, align 8
  %245 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %246, i32 0, i32 1
  store i32* %244, i32** %247, align 8
  %248 = load i32*, i32** %33, align 8
  %249 = load i64, i64* %32, align 8
  %250 = getelementptr inbounds i32, i32* %248, i64 %249
  %251 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %252, i32 0, i32 2
  store i32* %250, i32** %253, align 8
  ret void

; <label>:254:                                    ; preds = %209
  %255 = load i8*, i8** %35, align 8
  %256 = load i32, i32* %36, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %111
  %260 = load i32, i32* @x.47
  %261 = load i32, i32* @y.48
  %262 = sub i32 %260, -595929776
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -595929776
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %340

; <label>:286:                                    ; preds = %259, %340
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  %289 = load i32, i32* @x.47
  %290 = load i32, i32* @y.48
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %340

; <label>:314:                                    ; preds = %286
  unreachable

; <label>:315:                                    ; preds = %208
  unreachable

; <label>:316:                                    ; preds = %29, %2
  %317 = alloca %"class.std::vector"*, align 8
  %318 = alloca i32*, align 8
  %319 = alloca i64, align 8
  %320 = alloca i32*, align 8
  %321 = alloca i32*, align 8
  %322 = alloca i8*
  %323 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %317, align 8
  store i32* %1, i32** %318, align 8
  %324 = load %"class.std::vector"*, %"class.std::vector"** %317, align 8
  %325 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %324, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %325, i64* %319, align 8
  %326 = bitcast %"class.std::vector"* %324 to %"struct.std::_Vector_base"*
  %327 = load i64, i64* %319, align 8
  %328 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %326, i64 %327)
  store i32* %328, i32** %320, align 8
  %329 = load i32*, i32** %320, align 8
  store i32* %329, i32** %321, align 8
  %330 = bitcast %"class.std::vector"* %324 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %331 to %"class.std::allocator"*
  %333 = load i32*, i32** %320, align 8
  %334 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %324) #3
  %335 = getelementptr inbounds i32, i32* %333, i64 %334
  %336 = load i32*, i32** %318, align 8
  %337 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %336) #3
  br label %29

; <label>:338:                                    ; preds = %147, %120
  br label %147

; <label>:339:                                    ; preds = %193, %178
  br label %193

; <label>:340:                                    ; preds = %286, %259
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #11
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 -1160121960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1160121960, label %19
    i32 1896519566, label %39
    i32 1687261449, label %64
    i32 1748664158, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1896519566, i32 1748664158
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %46, align 4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1687261449, i32 1748664158
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = bitcast i8* %71 to i32*
  %73 = load i32*, i32** %68, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  store i32 1896519566, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -390982617, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %149
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -390982617, label %28
    i32 -1704719708, label %33
    i32 -14518265, label %35
    i32 727434765, label %50
    i32 -2053880108, label %81
    i32 -968467900, label %84
    i32 -636654744, label %90
    i32 -1018814977, label %93
    i32 -567923255, label %109
    i32 -1249596088, label %126
    i32 1935687447, label %128
    i32 -93785980, label %130
    i32 -1910056754, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %149

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1704719708, i32 -14518265
  store i32 %32, i32* %23
  br label %149

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 727434765, i32 -93785980
  store i32 %49, i32* %23
  br label %149

; <label>:50:                                     ; preds = %25
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %51) #3
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %53) #3
  store i64 %54, i64* %13, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %52
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %52, %56
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 227977342
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 227977342
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2053880108, i32 -93785980
  store i32 %80, i32* %23
  br label %149

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -636654744, i32 -968467900
  store i32 %83, i32* %23
  br label %149

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %12, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %87 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %86) #3
  %88 = icmp ugt i64 %85, %87
  %89 = select i1 %88, i32 -636654744, i32 -1018814977
  store i32 %89, i32* %23
  br label %149

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %92 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %91) #3
  store i32 1935687447, i32* %23
  store i64 %92, i64* %24
  br label %149

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.51
  %95 = load i32, i32* @y.52
  %96 = add i32 %94, 970104595
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 970104595
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -567923255, i32 -1910056754
  store i32 %108, i32* %23
  br label %149

; <label>:109:                                    ; preds = %25
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %4
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
  %113 = sub i32 %111, 1941520050
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1941520050
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1249596088, i32 -1910056754
  store i32 %125, i32* %23
  br label %149

; <label>:126:                                    ; preds = %25
  store i32 1935687447, i32* %23
  %127 = load volatile i64, i64* %4
  store i64 %127, i64* %24
  br label %149

; <label>:128:                                    ; preds = %25
  %129 = load i64, i64* %24
  ret i64 %129

; <label>:130:                                    ; preds = %25
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %132 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %131) #3
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %134 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %133) #3
  store i64 %134, i64* %13, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %136 = load i64, i64* %135, align 8
  %137 = shl i64 %132, %136
  %138 = shl i64 %132, %136
  %139 = shl i64 %132, %136
  %140 = sub i64 0, %136
  %141 = sub i64 %132, %140
  %142 = add i64 %132, %136
  store i64 %141, i64* %12, align 8
  %143 = load i64, i64* %12, align 8
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %145 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %144) #3
  %146 = icmp ult i64 %143, %145
  store i32 727434765, i32* %23
  br label %149

; <label>:147:                                    ; preds = %25
  %148 = load i64, i64* %12, align 8
  store i32 -567923255, i32* %23
  br label %149

; <label>:149:                                    ; preds = %147, %130, %126, %109, %93, %90, %84, %81, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1440906427, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1440906427, label %14
    i32 -1918098945, label %18
    i32 -660967028, label %24
    i32 1931682626, label %40
    i32 1091701030, label %68
    i32 1129509831, label %69
    i32 1797191035, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1918098945, i32 -660967028
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1129509831, i32* %9
  store i32* %23, i32** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = add i32 %25, 1152340815
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1152340815
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1931682626, i32 1797191035
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = add i32 %41, -166909714
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -166909714
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1091701030, i32 1797191035
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 1129509831, i32* %9
  store i32* null, i32** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %10
  ret i32* %70

; <label>:71:                                     ; preds = %11
  store i32 1931682626, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -2594741650319407878
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2594741650319407878
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
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
  store i32 1963157452, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1963157452, label %21
    i32 812394538, label %41
    i32 1295912208, label %75
    i32 -1329748136, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 812394538, i32 -1329748136
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load i32*, i32** %43, align 8
  %52 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i32* %52, i32** %53, align 8
  %54 = load i32*, i32** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %57, i32* %59, i32* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1295912208, i32 -1329748136
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %5
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  store i32* %2, i32** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %84 = load i32*, i32** %78, align 8
  %85 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %84)
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  store i32* %85, i32** %86, align 8
  %87 = load i32*, i32** %79, align 8
  %88 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %87)
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i32* %88, i32** %89, align 8
  %90 = load i32*, i32** %80, align 8
  %91 = load %"class.std::allocator"*, %"class.std::allocator"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %93, i32* %95, i32* %90, %"class.std::allocator"* dereferenceable(1) %91)
  store i32 812394538, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.63
  %10 = load i32, i32* @y.64
  %11 = add i32 %9, -158141722
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -158141722
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1975193650, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1975193650, label %23
    i32 1974249155, label %43
    i32 356663314, label %83
    i32 -891948171, label %86
    i32 -258594475, label %90
    i32 -87991143, label %94
    i32 -615701638, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1974249155, i32 -615701638
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, -61557021
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -61557021
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 356663314, i32 -615701638
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -891948171, i32 -258594475
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -87991143, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -87991143, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %102, %104
  store i32 1974249155, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -125014062
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -125014062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1272958102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1272958102, label %19
    i32 -541136264, label %27
    i32 -613266451, label %46
    i32 -948942972, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -541136264, i32 -948942972
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -613266451, i32 -948942972
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -541136264, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i32 715972622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 715972622, label %17
    i32 -157641756, label %25
    i32 1188724791, label %43
    i32 -1028855470, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -157641756, i32 -1028855470
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = sub i32 %28, 1686869790
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1686869790
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1188724791, i32 -1028855470
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -157641756, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
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
  store i32 -2116307230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2116307230, label %19
    i32 -1785424614, label %27
    i32 -1503922442, label %61
    i32 667896536, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1785424614, i32 667896536
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
  %36 = sub i32 %34, -926921827
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -926921827
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1503922442, i32 667896536
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1785424614, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1237718135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1237718135, label %16
    i32 494010744, label %21
    i32 -1292271084, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 494010744, i32 -1292271084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -1187188036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1187188036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1849186424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1849186424, label %19
    i32 -1667812227, label %27
    i32 -1760618157, label %51
    i32 -1398298857, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1667812227, i32 -1398298857
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.87
  %37 = load i32, i32* @y.88
  %38 = sub i32 %36, 552788551
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 552788551
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1760618157, i32 -1398298857
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = alloca %"class.std::move_iterator", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.std::move_iterator"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %60)
  store i32 -1667812227, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
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
  store i32 -297195847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -297195847, label %18
    i32 1312977870, label %38
    i32 1663909691, label %57
    i32 -1925313282, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1312977870, i32 -1925313282
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, -38928699
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -38928699
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1663909691, i32 -1925313282
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1312977870, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 68373844, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 68373844, label %23
    i32 -1618754449, label %27
    i32 -1920650607, label %34
    i32 -743986005, label %50
    i32 1725066585, label %68
    i32 750392748, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1618754449, i32 -1920650607
  store i32 %26, i32* %19
  br label %74

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %6, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1920650607, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, -876775777
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -876775777
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -743986005, i32 750392748
  store i32 %49, i32* %19
  br label %74

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  store i32* %53, i32** %4
  %54 = load i32, i32* @x.93
  %55 = load i32, i32* @y.94
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1725066585, i32 750392748
  store i32 %67, i32* %19
  br label %74

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  ret i32* %69

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  store i32 -743986005, i32* %19
  br label %74

; <label>:74:                                     ; preds = %70, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, 1123129080
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1123129080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 115569055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 115569055, label %19
    i32 -535789971, label %39
    i32 243987407, label %69
    i32 1030839104, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -535789971, i32 1030839104
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
  %44 = add i32 %42, 247735335
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 247735335
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 243987407, i32 1030839104
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -535789971, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 -145532394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -145532394, label %18
    i32 -1076791776, label %26
    i32 -1409191411, label %57
    i32 -1181443912, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1076791776, i32 -1181443912
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1409191411, i32 -1181443912
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  %61 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  store i32 -1076791776, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
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
  store i32 -1191193592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1191193592, label %18
    i32 1358748399, label %38
    i32 -1942598568, label %57
    i32 -657795025, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1358748399, i32 -657795025
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = sub i32 %42, -841244526
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -841244526
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1942598568, i32 -657795025
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 1358748399, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020083991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
