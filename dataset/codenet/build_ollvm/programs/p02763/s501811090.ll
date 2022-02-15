; ModuleID = 'Project_CodeNet_C++1400/p02763/s501811090.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s501811090.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

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
@seg = global [2097152 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501811090.cpp, i8* null }]
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
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0

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
  store i32 625052214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 625052214, label %16
    i32 -991750287, label %36
    i32 -1994877975, label %65
    i32 3566890, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -991750287, i32 3566890
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1871162533
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1871162533
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1994877975, i32 3566890
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -991750287, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6changeic(i32, i8 signext) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 -1477945899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %484
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1477945899, label %20
    i32 -675410621, label %28
    i32 24036438, label %66
    i32 233249856, label %67
    i32 1306490042, label %95
    i32 -802291452, label %118
    i32 51993067, label %121
    i32 654384195, label %137
    i32 393671911, label %152
    i32 -1307804557, label %153
    i32 -1924497856, label %181
    i32 -1264917073, label %233
    i32 2062887496, label %234
    i32 -342931733, label %261
    i32 -1648122877, label %288
    i32 -1733510589, label %289
    i32 490940396, label %380
    i32 -253056661, label %401
    i32 1975808186, label %402
    i32 921756558, label %483
  ]

; <label>:19:                                     ; preds = %17
  br label %484

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -675410621, i32 -1733510589
  store i32 %27, i32* %16
  br label %484

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  store i8 %1, i8* %30, align 1
  %33 = load volatile i32*, i32** %4
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1048576
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1048576
  %38 = load volatile i32*, i32** %4
  store i32 %36, i32* %38, align 4
  %39 = load i8, i8* %30, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1131819675
  %42 = sub i32 %41, 97
  %43 = add i32 %42, -1131819675
  %44 = sub nsw i32 %40, 97
  store i32 %43, i32* %31, align 4
  %45 = load i32, i32* %31, align 4
  %46 = shl i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 24036438, i32 -1733510589
  store i32 %65, i32* %16
  br label %484

; <label>:66:                                     ; preds = %17
  store i32 233249856, i32* %16
  br label %484

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -584033647
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -584033647
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1306490042, i32 490940396
  store i32 %94, i32* %16
  br label %484

; <label>:95:                                     ; preds = %17
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 2
  %99 = load volatile i32*, i32** %4
  store i32 %98, i32* %99, align 4
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1220171509
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1220171509
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -802291452, i32 490940396
  store i32 %117, i32* %16
  br label %484

; <label>:118:                                    ; preds = %17
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 51993067, i32 -1307804557
  store i32 %120, i32* %16
  br label %484

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -532471008
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -532471008
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 654384195, i32 -253056661
  store i32 %136, i32* %16
  br label %484

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 393671911, i32 -253056661
  store i32 %151, i32* %16
  br label %484

; <label>:152:                                    ; preds = %17
  store i32 2062887496, i32* %16
  br label %484

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1685073410
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1685073410
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1924497856, i32 1975808186
  store i32 %180, i32* %16
  br label %484

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %189, 2
  %191 = sub i32 %190, 260125146
  %192 = add i32 %191, 1
  %193 = add i32 %192, 260125146
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = xor i64 %187, -1
  %199 = xor i64 %197, -1
  %200 = xor i64 3254032660178837069, -1
  %201 = and i64 %198, 3254032660178837069
  %202 = and i64 %187, %200
  %203 = and i64 %199, 3254032660178837069
  %204 = and i64 %197, %200
  %205 = or i64 %201, %202
  %206 = or i64 %203, %204
  %207 = xor i64 %205, %206
  %208 = or i64 %198, %199
  %209 = xor i64 %208, -1
  %210 = or i64 3254032660178837069, %200
  %211 = and i64 %209, %210
  %212 = or i64 %207, %211
  %213 = or i64 %187, %197
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %216
  store i64 %212, i64* %217, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 256660877
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 256660877
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1264917073, i32 1975808186
  store i32 %232, i32* %16
  br label %484

; <label>:233:                                    ; preds = %17
  store i32 233249856, i32* %16
  br label %484

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -342931733, i32 921756558
  store i32 %260, i32* %16
  br label %484

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1648122877, i32 921756558
  store i32 %287, i32* %16
  br label %484

; <label>:288:                                    ; preds = %17
  ret void

; <label>:289:                                    ; preds = %17
  %290 = alloca i32, align 4
  %291 = alloca i8, align 1
  %292 = alloca i32, align 4
  store i32 %0, i32* %290, align 4
  store i8 %1, i8* %291, align 1
  %293 = load i32, i32* %290, align 4
  %294 = shl i32 %293, 1048576
  %295 = sub i32 %293, 2088669484
  %296 = sub i32 %295, 1048576
  %297 = add i32 %296, 2088669484
  %298 = sub i32 %293, 1048576
  %299 = mul i32 %297, 1048576
  %300 = shl i32 %293, 1048576
  %301 = sub i32 0, %293
  %302 = add i32 0, %301
  %303 = sub i32 0, %293
  %304 = sub i32 0, 1048576
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1048576
  %307 = sub i32 %293, -1891147238
  %308 = sub i32 %307, 1048576
  %309 = add i32 %308, -1891147238
  %310 = sub i32 %293, 1048576
  %311 = mul i32 %309, 1048576
  %312 = sub i32 %293, 1496418673
  %313 = add i32 %312, 1048576
  %314 = add i32 %313, 1496418673
  %315 = add nsw i32 %293, 1048576
  store i32 %314, i32* %290, align 4
  %316 = load i8, i8* %291, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 0, 1588549497
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1588549497
  %321 = sub i32 0, %317
  %322 = sub i32 0, %320
  %323 = sub i32 0, 97
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 97
  %327 = add i32 0, 568008487
  %328 = sub i32 %327, %317
  %329 = sub i32 %328, 568008487
  %330 = sub i32 0, %317
  %331 = sub i32 %329, -1729909426
  %332 = add i32 %331, 97
  %333 = add i32 %332, -1729909426
  %334 = add i32 %329, 97
  %335 = shl i32 %317, 97
  %336 = shl i32 %317, 97
  %337 = sub i32 0, 1796886536
  %338 = sub i32 %337, %317
  %339 = add i32 %338, 1796886536
  %340 = sub i32 0, %317
  %341 = sub i32 %339, -210487564
  %342 = add i32 %341, 97
  %343 = add i32 %342, -210487564
  %344 = add i32 %339, 97
  %345 = sub i32 0, 97
  %346 = add i32 %317, %345
  %347 = sub i32 %317, 97
  %348 = mul i32 %346, 97
  %349 = sub i32 0, 97
  %350 = add i32 %317, %349
  %351 = sub i32 %317, 97
  %352 = mul i32 %350, 97
  %353 = add i32 %317, -1361284050
  %354 = sub i32 %353, 97
  %355 = sub i32 %354, -1361284050
  %356 = sub nsw i32 %317, 97
  store i32 %355, i32* %292, align 4
  %357 = load i32, i32* %292, align 4
  %358 = add i32 0, -1574584458
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1574584458
  %361 = sub i32 0, 1
  %362 = sub i32 %360, 791690594
  %363 = add i32 %362, %357
  %364 = add i32 %363, 791690594
  %365 = add i32 %360, %357
  %366 = shl i32 1, %357
  %367 = sub i32 0, 1524903969
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1524903969
  %370 = sub i32 0, 1
  %371 = add i32 %369, -814928739
  %372 = add i32 %371, %357
  %373 = sub i32 %372, -814928739
  %374 = add i32 %369, %357
  %375 = shl i32 1, %357
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* %290, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %378
  store i64 %376, i64* %379, align 8
  store i32 -675410621, i32* %16
  br label %484

; <label>:380:                                    ; preds = %17
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %382, 2
  %384 = sub i32 0, %382
  %385 = add i32 0, %384
  %386 = sub i32 0, %382
  %387 = sub i32 %385, 1979192414
  %388 = add i32 %387, 2
  %389 = add i32 %388, 1979192414
  %390 = add i32 %385, 2
  %391 = sub i32 %382, -1391121990
  %392 = sub i32 %391, 2
  %393 = add i32 %392, -1391121990
  %394 = sub i32 %382, 2
  %395 = mul i32 %393, 2
  %396 = sdiv i32 %382, 2
  %397 = load volatile i32*, i32** %4
  store i32 %396, i32* %397, align 4
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 0
  store i32 1306490042, i32* %16
  br label %484

; <label>:401:                                    ; preds = %17
  store i32 654384195, i32* %16
  br label %484

; <label>:402:                                    ; preds = %17
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 307224025
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 307224025
  %408 = sub i32 0, %404
  %409 = sub i32 0, %407
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, 2
  %414 = add i32 0, 570931224
  %415 = sub i32 %414, %404
  %416 = sub i32 %415, 570931224
  %417 = sub i32 0, %404
  %418 = add i32 %416, -513514188
  %419 = add i32 %418, 2
  %420 = sub i32 %419, -513514188
  %421 = add i32 %416, 2
  %422 = shl i32 %404, 2
  %423 = shl i32 %404, 2
  %424 = add i32 %404, -72635365
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, -72635365
  %427 = sub i32 %404, 2
  %428 = mul i32 %426, 2
  %429 = mul nsw i32 %404, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 %434, 2
  %438 = mul i32 %436, 2
  %439 = shl i32 %434, 2
  %440 = shl i32 %434, 2
  %441 = shl i32 %434, 2
  %442 = mul nsw i32 %434, 2
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 0, %445
  %447 = sub i32 0, %442
  %448 = sub i32 %446, -743753912
  %449 = add i32 %448, 1
  %450 = add i32 %449, -743753912
  %451 = add i32 %446, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %442, %452
  %454 = add nsw i32 %442, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %432, 5406782661434517717
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, 5406782661434517717
  %461 = sub i64 %432, %457
  %462 = mul i64 %460, %457
  %463 = xor i64 %432, -1
  %464 = xor i64 %457, -1
  %465 = xor i64 418592689788209840, -1
  %466 = and i64 %463, 418592689788209840
  %467 = and i64 %432, %465
  %468 = and i64 %464, 418592689788209840
  %469 = and i64 %457, %465
  %470 = or i64 %466, %467
  %471 = or i64 %468, %469
  %472 = xor i64 %470, %471
  %473 = or i64 %463, %464
  %474 = xor i64 %473, -1
  %475 = or i64 418592689788209840, %465
  %476 = and i64 %474, %475
  %477 = or i64 %472, %476
  %478 = or i64 %432, %457
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %481
  store i64 %477, i64* %482, align 8
  store i32 -1924497856, i32* %16
  br label %484

; <label>:483:                                    ; preds = %17
  store i32 -342931733, i32* %16
  br label %484

; <label>:484:                                    ; preds = %483, %402, %401, %380, %289, %261, %234, %233, %181, %153, %152, %137, %121, %118, %95, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4culcii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 61433496
  %11 = add i32 %10, 1048576
  %12 = sub i32 %11, 61433496
  %13 = add nsw i32 %9, 1048576
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, 1074566003
  %16 = add i32 %15, 1048576
  %17 = sub i32 %16, 1074566003
  %18 = add nsw i32 %14, 1048576
  store i32 %17, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %19 = alloca i32
  store i32 -1028533080, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %545
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1028533080, label %23
    i32 1852466017, label %28
    i32 -543984267, label %33
    i32 -283280557, label %60
    i32 478192089, label %101
    i32 1671247734, label %102
    i32 1262602830, label %129
    i32 -139390105, label %150
    i32 681331243, label %153
    i32 -798766637, label %180
    i32 -449368394, label %225
    i32 -2056460699, label %226
    i32 2099585300, label %229
    i32 1225713297, label %230
    i32 1501475762, label %234
    i32 -1156812749, label %262
    i32 -1314533032, label %280
    i32 623514011, label %283
    i32 220434114, label %289
    i32 -6065155, label %304
    i32 1139974407, label %334
    i32 -154331884, label %335
    i32 -127977712, label %338
    i32 -2145831897, label %414
    i32 -415225361, label %445
    i32 -1487767974, label %510
    i32 1160120803, label %524
  ]

; <label>:22:                                     ; preds = %20
  br label %545

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1852466017, i32 2099585300
  store i32 %27, i32* %19
  br label %545

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -543984267, i32 1671247734
  store i32 %32, i32* %19
  br label %545

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -283280557, i32 -127977712
  store i32 %59, i32* %19
  br label %545

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = and i64 %65, %64
  %67 = xor i64 %65, %64
  %68 = or i64 %66, %67
  %69 = or i64 %65, %64
  store i64 %68, i64* %7, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -1653963796
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1653963796
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
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
  %100 = select i1 %98, i32 478192089, i32 -127977712
  store i32 %100, i32* %19
  br label %545

; <label>:101:                                    ; preds = %20
  store i32 1671247734, i32* %19
  br label %545

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1262602830, i32 -2145831897
  store i32 %128, i32* %19
  br label %545

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = sdiv i32 %130, 2
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 1
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1907191397
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1907191397
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -139390105, i32 -2145831897
  store i32 %149, i32* %19
  br label %545

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 681331243, i32 -2056460699
  store i32 %152, i32* %19
  br label %545

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -798766637, i32 -415225361
  store i32 %179, i32* %19
  br label %545

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -617730804
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -617730804
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %7, align 8
  %190 = xor i64 %189, -1
  %191 = xor i64 %188, -1
  %192 = xor i64 -8337961336305484652, -1
  %193 = and i64 %190, -8337961336305484652
  %194 = and i64 %189, %192
  %195 = and i64 %191, -8337961336305484652
  %196 = and i64 %188, %192
  %197 = or i64 %193, %194
  %198 = or i64 %195, %196
  %199 = xor i64 %197, %198
  %200 = or i64 %190, %191
  %201 = xor i64 %200, -1
  %202 = or i64 -8337961336305484652, %192
  %203 = and i64 %201, %202
  %204 = or i64 %199, %203
  %205 = or i64 %189, %188
  store i64 %204, i64* %7, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %6, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -17767370
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -17767370
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -449368394, i32 -415225361
  store i32 %224, i32* %19
  br label %545

; <label>:225:                                    ; preds = %20
  store i32 -2056460699, i32* %19
  br label %545

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %6, align 4
  %228 = sdiv i32 %227, 2
  store i32 %228, i32* %6, align 4
  store i32 -1028533080, i32* %19
  br label %545

; <label>:229:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1225713297, i32* %19
  br label %545

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %7, align 8
  %232 = icmp sgt i64 %231, 0
  %233 = select i1 %232, i32 1501475762, i32 -154331884
  store i32 %233, i32* %19
  br label %545

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -1500545802
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1500545802
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1156812749, i32 -1487767974
  store i32 %261, i32* %19
  br label %545

; <label>:262:                                    ; preds = %20
  %263 = load i64, i64* %7, align 8
  %264 = srem i64 %263, 2
  %265 = icmp eq i64 %264, 1
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1314533032, i32 -1487767974
  store i32 %279, i32* %19
  br label %545

; <label>:280:                                    ; preds = %20
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 623514011, i32 220434114
  store i32 %282, i32* %19
  br label %545

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %8, align 4
  %285 = add i32 %284, 807478884
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 807478884
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  store i32 220434114, i32* %19
  br label %545

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -6065155, i32 1160120803
  store i32 %303, i32* %19
  br label %545

; <label>:304:                                    ; preds = %20
  %305 = load i64, i64* %7, align 8
  %306 = sdiv i64 %305, 2
  store i64 %306, i64* %7, align 8
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, -1422366655
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1422366655
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1139974407, i32 1160120803
  store i32 %333, i32* %19
  br label %545

; <label>:334:                                    ; preds = %20
  store i32 1225713297, i32* %19
  br label %545

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  ret i64 %337

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %7, align 8
  %344 = add i64 0, 8086376912129837429
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, 8086376912129837429
  %347 = sub i64 0, %343
  %348 = sub i64 0, %346
  %349 = sub i64 0, %342
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %342
  %353 = sub i64 0, -4666010699093662264
  %354 = sub i64 %353, %343
  %355 = add i64 %354, -4666010699093662264
  %356 = sub i64 0, %343
  %357 = sub i64 %355, 7351075328291914535
  %358 = add i64 %357, %342
  %359 = add i64 %358, 7351075328291914535
  %360 = add i64 %355, %342
  %361 = add i64 0, -1189174568135279019
  %362 = sub i64 %361, %343
  %363 = sub i64 %362, -1189174568135279019
  %364 = sub i64 0, %343
  %365 = add i64 %363, 6513572350772785332
  %366 = add i64 %365, %342
  %367 = sub i64 %366, 6513572350772785332
  %368 = add i64 %363, %342
  %369 = sub i64 0, %342
  %370 = add i64 %343, %369
  %371 = sub i64 %343, %342
  %372 = mul i64 %370, %342
  %373 = xor i64 %343, -1
  %374 = xor i64 %342, -1
  %375 = xor i64 -8589718855283421411, -1
  %376 = and i64 %373, -8589718855283421411
  %377 = and i64 %343, %375
  %378 = and i64 %374, -8589718855283421411
  %379 = and i64 %342, %375
  %380 = or i64 %376, %377
  %381 = or i64 %378, %379
  %382 = xor i64 %380, %381
  %383 = or i64 %373, %374
  %384 = xor i64 %383, -1
  %385 = or i64 -8589718855283421411, %375
  %386 = and i64 %384, %385
  %387 = or i64 %382, %386
  %388 = or i64 %343, %342
  store i64 %387, i64* %7, align 8
  %389 = load i32, i32* %5, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = add i32 %389, -479747996
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -479747996
  %395 = sub i32 %389, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %389, 1
  %398 = shl i32 %389, 1
  %399 = shl i32 %389, 1
  %400 = sub i32 0, %389
  %401 = add i32 0, %400
  %402 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = sub i32 %389, 1329633214
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1329633214
  %409 = sub i32 %389, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %389, %411
  %413 = add nsw i32 %389, 1
  store i32 %412, i32* %5, align 4
  store i32 -283280557, i32* %19
  br label %545

; <label>:414:                                    ; preds = %20
  %415 = load i32, i32* %5, align 4
  %416 = shl i32 %415, 2
  %417 = sub i32 %415, -2071981678
  %418 = sub i32 %417, 2
  %419 = add i32 %418, -2071981678
  %420 = sub i32 %415, 2
  %421 = mul i32 %419, 2
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %424 = sub i32 0, %415
  %425 = sub i32 0, 2
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 2
  %428 = sdiv i32 %415, 2
  store i32 %428, i32* %5, align 4
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 2
  %431 = sub i32 0, 1583630246
  %432 = sub i32 %431, %429
  %433 = add i32 %432, 1583630246
  %434 = sub i32 0, %429
  %435 = sub i32 0, 2
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 2
  %438 = sub i32 %429, 1356400992
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 1356400992
  %441 = sub i32 %429, 2
  %442 = mul i32 %440, 2
  %443 = srem i32 %429, 2
  %444 = icmp eq i32 %443, 1
  store i32 1262602830, i32* %19
  br label %545

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 2066442797
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 2066442797
  %450 = sub i32 0, %446
  %451 = sub i32 %449, 475768606
  %452 = add i32 %451, 1
  %453 = add i32 %452, 475768606
  %454 = add i32 %449, 1
  %455 = add i32 %446, 927686425
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 927686425
  %458 = sub i32 %446, 1
  %459 = mul i32 %457, 1
  %460 = add i32 %446, 1882358003
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1882358003
  %463 = sub nsw i32 %446, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %7, align 8
  %468 = shl i64 %467, %466
  %469 = sub i64 %467, -8470403799213837746
  %470 = sub i64 %469, %466
  %471 = add i64 %470, -8470403799213837746
  %472 = sub i64 %467, %466
  %473 = mul i64 %471, %466
  %474 = sub i64 0, %467
  %475 = add i64 0, %474
  %476 = sub i64 0, %467
  %477 = sub i64 0, %466
  %478 = sub i64 %475, %477
  %479 = add i64 %475, %466
  %480 = sub i64 0, %467
  %481 = add i64 0, %480
  %482 = sub i64 0, %467
  %483 = add i64 %481, -4201741598589004257
  %484 = add i64 %483, %466
  %485 = sub i64 %484, -4201741598589004257
  %486 = add i64 %481, %466
  %487 = xor i64 %467, -1
  %488 = xor i64 %466, -1
  %489 = xor i64 167321434935251412, -1
  %490 = and i64 %487, 167321434935251412
  %491 = and i64 %467, %489
  %492 = and i64 %488, 167321434935251412
  %493 = and i64 %466, %489
  %494 = or i64 %490, %491
  %495 = or i64 %492, %493
  %496 = xor i64 %494, %495
  %497 = or i64 %487, %488
  %498 = xor i64 %497, -1
  %499 = or i64 167321434935251412, %489
  %500 = and i64 %498, %499
  %501 = or i64 %496, %500
  %502 = or i64 %467, %466
  store i64 %501, i64* %7, align 8
  %503 = load i32, i32* %6, align 4
  %504 = shl i32 %503, -1
  %505 = sub i32 0, %503
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, -1
  store i32 %508, i32* %6, align 4
  store i32 -798766637, i32* %19
  br label %545

; <label>:510:                                    ; preds = %20
  %511 = load i64, i64* %7, align 8
  %512 = sub i64 0, -165444051355527749
  %513 = sub i64 %512, %511
  %514 = add i64 %513, -165444051355527749
  %515 = sub i64 0, %511
  %516 = add i64 %514, 5576343102122009876
  %517 = add i64 %516, 2
  %518 = sub i64 %517, 5576343102122009876
  %519 = add i64 %514, 2
  %520 = shl i64 %511, 2
  %521 = shl i64 %511, 2
  %522 = srem i64 %511, 2
  %523 = icmp eq i64 %522, 1
  store i32 -1156812749, i32* %19
  br label %545

; <label>:524:                                    ; preds = %20
  %525 = load i64, i64* %7, align 8
  %526 = shl i64 %525, 2
  %527 = shl i64 %525, 2
  %528 = add i64 0, 1679632116502188441
  %529 = sub i64 %528, %525
  %530 = sub i64 %529, 1679632116502188441
  %531 = sub i64 0, %525
  %532 = sub i64 0, %530
  %533 = sub i64 0, 2
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 2
  %537 = sub i64 %525, -7428024839520592947
  %538 = sub i64 %537, 2
  %539 = add i64 %538, -7428024839520592947
  %540 = sub i64 %525, 2
  %541 = mul i64 %539, 2
  %542 = shl i64 %525, 2
  %543 = shl i64 %525, 2
  %544 = sdiv i64 %525, 2
  store i64 %544, i64* %7, align 8
  store i32 -6065155, i32* %19
  br label %545

; <label>:545:                                    ; preds = %524, %510, %445, %414, %338, %334, %304, %289, %283, %280, %262, %234, %230, %229, %226, %225, %180, %153, %150, %129, %102, %101, %60, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %29)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, -1264666864
  %35 = sub i32 %34, 97
  %36 = add i32 %35, -1264666864
  %37 = sub nsw i32 %33, 97
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = shl i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1048576
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1048576
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %45
  store i64 %40, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -755676126
  %50 = add i32 %49, 1
  %51 = add i32 %50, -755676126
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %22

; <label>:53:                                     ; preds = %128, %27, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %4, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %5, align 4
  br label %395

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %401

; <label>:71:                                     ; preds = %57, %401
  store i32 1048575, i32* %8, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %401

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %122, %85
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %94, -1
  %104 = xor i64 %102, -1
  %105 = xor i64 -4235325333839405419, -1
  %106 = and i64 %103, -4235325333839405419
  %107 = and i64 %94, %105
  %108 = and i64 %104, -4235325333839405419
  %109 = and i64 %102, %105
  %110 = or i64 %106, %107
  %111 = or i64 %108, %109
  %112 = xor i64 %110, %111
  %113 = or i64 %103, %104
  %114 = xor i64 %113, -1
  %115 = or i64 -4235325333839405419, %105
  %116 = and i64 %114, %115
  %117 = or i64 %112, %116
  %118 = or i64 %94, %102
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %89
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -8057788
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -8057788
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %8, align 4
  br label %86

; <label>:128:                                    ; preds = %86
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %130 unwind label %53

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %402

; <label>:144:                                    ; preds = %130, %402
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  store i32 0, i32* %11, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -735531995
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -735531995
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %402

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %330, %159
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %331

; <label>:164:                                    ; preds = %160
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %166 unwind label %230

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %166
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %171 unwind label %230

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %13, align 4
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
          to label %179 unwind label %230

; <label>:179:                                    ; preds = %171
  %180 = load i8, i8* %14, align 1
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %182)
          to label %184 unwind label %230

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1932011094
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1932011094
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %403

; <label>:199:                                    ; preds = %184, %403
  store i8 %180, i8* %183, align 1
  %200 = load i32, i32* %13, align 4
  %201 = load i8, i8* %14, align 1
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -88968898
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -88968898
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %403

; <label>:228:                                    ; preds = %199
  invoke void @_Z6changeic(i32 %200, i8 signext %201)
          to label %229 unwind label %230

; <label>:229:                                    ; preds = %228
  br label %234

; <label>:230:                                    ; preds = %385, %379, %279, %270, %268, %266, %228, %179, %171, %169, %164
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %4, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %395

; <label>:234:                                    ; preds = %229, %166
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %282

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %406

; <label>:251:                                    ; preds = %237, %406
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, -452994555
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -452994555
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %406

; <label>:266:                                    ; preds = %251
  %267 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %268 unwind label %230

; <label>:268:                                    ; preds = %266
  %269 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %16)
          to label %270 unwind label %230

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %15, align 4
  %272 = add i32 %271, 625256321
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 625256321
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %15, align 4
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = invoke i64 @_Z4culcii(i32 %276, i32 %277)
          to label %279 unwind label %230

; <label>:279:                                    ; preds = %270
  %280 = trunc i64 %278 to i32
  store i32 %280, i32* %17, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %10, i32* dereferenceable(4) %17)
          to label %281 unwind label %230

; <label>:281:                                    ; preds = %279
  br label %282

; <label>:282:                                    ; preds = %281, %234
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, -1422973019
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1422973019
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %407

; <label>:298:                                    ; preds = %283, %407
  %299 = load i32, i32* %11, align 4
  %300 = add i32 %299, -652723303
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -652723303
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %11, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, -324982951
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -324982951
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %407

; <label>:330:                                    ; preds = %298
  br label %160

; <label>:331:                                    ; preds = %160
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1246313406
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1246313406
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %420

; <label>:358:                                    ; preds = %331, %420
  store i32 0, i32* %18, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, -1499464544
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1499464544
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %420

; <label>:373:                                    ; preds = %358
  br label %374

; <label>:374:                                    ; preds = %388, %373
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %379, label %393

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %381) #3
  %383 = load i32, i32* %382, align 4
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
          to label %385 unwind label %230

; <label>:385:                                    ; preds = %379
  %386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %387 unwind label %230

; <label>:387:                                    ; preds = %385
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %18, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %18, align 4
  br label %374

; <label>:393:                                    ; preds = %374
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %394 = load i32, i32* %1, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %230, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i8*, i8** %4, align 8
  %398 = load i32, i32* %5, align 4
  %399 = insertvalue { i8*, i32 } undef, i8* %397, 0
  %400 = insertvalue { i8*, i32 } %399, i32 %398, 1
  resume { i8*, i32 } %400

; <label>:401:                                    ; preds = %71, %57
  store i32 1048575, i32* %8, align 4
  br label %71

; <label>:402:                                    ; preds = %144, %130
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  store i32 0, i32* %11, align 4
  br label %144

; <label>:403:                                    ; preds = %199, %184
  store i8 %180, i8* %183, align 1
  %404 = load i32, i32* %13, align 4
  %405 = load i8, i8* %14, align 1
  br label %199

; <label>:406:                                    ; preds = %251, %237
  br label %251

; <label>:407:                                    ; preds = %298, %283
  %408 = load i32, i32* %11, align 4
  %409 = shl i32 %408, 1
  %410 = add i32 0, 473214964
  %411 = sub i32 %410, %408
  %412 = sub i32 %411, 473214964
  %413 = sub i32 0, %408
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %408, %417
  %419 = add nsw i32 %408, 1
  store i32 %418, i32* %11, align 4
  br label %298

; <label>:420:                                    ; preds = %358, %331
  store i32 0, i32* %18, align 4
  br label %358
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %6, %62
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -2108884027
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2108884027
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %32
  unreachable

; <label>:62:                                     ; preds = %32, %6
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
  %14 = add i64 %12, 8212094199961110600
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8212094199961110600
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 34741878
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 34741878
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %106

; <label>:31:                                     ; preds = %16, %106
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %106

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %108

; <label>:78:                                     ; preds = %64, %108
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #11
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %108

; <label>:105:                                    ; preds = %78
  unreachable

; <label>:106:                                    ; preds = %31, %16
  %107 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %107) #3
  br label %31

; <label>:108:                                    ; preds = %78, %64
  %109 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %109) #11
  br label %78
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 813415689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 813415689, label %17
    i32 -901312675, label %25
    i32 -1811123735, label %42
    i32 -632298606, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -901312675, i32 -632298606
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, 181320717
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 181320717
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1811123735, i32 -632298606
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -901312675, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %70

; <label>:27:                                     ; preds = %1, %70
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 4
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %34, i64 %46)
          to label %61 unwind label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62) #3
  ret void

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %29, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %30, align 4
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67) #3
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %69) #11
  unreachable

; <label>:70:                                     ; preds = %27, %1
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %80 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, -8844714410780379222
  %87 = sub i64 %86, %84
  %88 = add i64 %87, -8844714410780379222
  %89 = sub i64 0, %84
  %90 = add i64 %88, 1377774519689491166
  %91 = add i64 %90, %85
  %92 = sub i64 %91, 1377774519689491166
  %93 = add i64 %88, %85
  %94 = sub i64 0, %85
  %95 = add i64 %84, %94
  %96 = sub i64 %84, %85
  %97 = mul i64 %95, %85
  %98 = sub i64 %84, 1005038311301955198
  %99 = sub i64 %98, %85
  %100 = add i64 %99, 1005038311301955198
  %101 = sub i64 %84, %85
  %102 = mul i64 %100, %85
  %103 = sub i64 0, %84
  %104 = add i64 0, %103
  %105 = sub i64 0, %84
  %106 = sub i64 0, %104
  %107 = sub i64 0, %85
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %85
  %111 = add i64 %84, 8709135254934113967
  %112 = sub i64 %111, %85
  %113 = sub i64 %112, 8709135254934113967
  %114 = sub i64 %84, %85
  %115 = mul i64 %113, %85
  %116 = add i64 %84, 7041899124507678794
  %117 = sub i64 %116, %85
  %118 = sub i64 %117, 7041899124507678794
  %119 = sub i64 %84, %85
  %120 = mul i64 %118, %85
  %121 = sub i64 %84, -1702369488365083716
  %122 = sub i64 %121, %85
  %123 = add i64 %122, -1702369488365083716
  %124 = sub i64 %84, %85
  %125 = mul i64 %123, %85
  %126 = sub i64 %84, 6544105989748610043
  %127 = sub i64 %126, %85
  %128 = add i64 %127, 6544105989748610043
  %129 = sub i64 %84, %85
  %130 = mul i64 %128, %85
  %131 = shl i64 %84, %85
  %132 = add i64 %84, -8964796076336124577
  %133 = sub i64 %132, %85
  %134 = sub i64 %133, -8964796076336124577
  %135 = sub i64 %84, %85
  %136 = add i64 %134, 8579188299511013925
  %137 = sub i64 %136, 4
  %138 = sub i64 %137, 8579188299511013925
  %139 = sub i64 %134, 4
  %140 = mul i64 %138, 4
  %141 = shl i64 %134, 4
  %142 = add i64 %134, -4838951081327055404
  %143 = sub i64 %142, 4
  %144 = sub i64 %143, -4838951081327055404
  %145 = sub i64 %134, 4
  %146 = mul i64 %144, 4
  %147 = sdiv exact i64 %134, 4
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -19320073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -19320073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 776764917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 776764917, label %19
    i32 -2000660957, label %39
    i32 336869356, label %71
    i32 498733267, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -2000660957, i32 498733267
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = add i32 %44, 963695636
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 963695636
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 336869356, i32 498733267
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %75, i32* %76)
  store i32 -2000660957, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1162949209
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1162949209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 713228075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 713228075, label %19
    i32 -1940506040, label %27
    i32 914180647, label %45
    i32 -1108941190, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1940506040, i32 -1108941190
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 748878926
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 748878926
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 914180647, i32 -1108941190
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  store i32* %1, i32** %48, align 8
  store i32 -1940506040, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
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
  %10 = load i32, i32* @x.37
  %11 = load i32, i32* @y.38
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 486113043, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 486113043, label %23
    i32 -59783008, label %43
    i32 1820009460, label %80
    i32 1922990414, label %83
    i32 897634735, label %91
    i32 708571717, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -59783008, i32 708571717
  store i32 %42, i32* %19
  br label %99

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = add i32 %53, 635253707
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 635253707
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1820009460, i32 708571717
  store i32 %79, i32* %19
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1922990414, i32 897634735
  store i32 %82, i32* %19
  br label %99

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85 to %"class.std::allocator.0"*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %86, i32* %88, i64 %90)
  store i32 897634735, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store i32* %1, i32** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load i32*, i32** %94, align 8
  %98 = icmp ne i32* %97, null
  store i32 -59783008, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, -304667938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -304667938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1394627711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1394627711, label %20
    i32 1078210911, label %40
    i32 2049988463, label %63
    i32 2036061814, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1078210911, i32 2036061814
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, -1886994765
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1886994765
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2049988463, i32 2036061814
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %69, i32* %70, i64 %71)
  store i32 1078210911, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 -655132826, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -655132826, label %23
    i32 -219314226, label %28
    i32 -1803337634, label %46
    i32 607822557, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -219314226, i32 -1803337634
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 607822557, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %49, i32* dereferenceable(4) %48)
  store i32 607822557, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %333

; <label>:16:                                     ; preds = %2, %333
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i32* %1, i32** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store i32* %28, i32** %20, align 8
  %29 = load i32*, i32** %20, align 8
  store i32* %29, i32** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load i32*, i32** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32*, i32** %18, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %333

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, i32* %35, i32* dereferenceable(4) %37)
          to label %52 unwind label %68

; <label>:52:                                     ; preds = %51
  store i32* null, i32** %21, align 8
  %53 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8
  %61 = load i32*, i32** %20, align 8
  %62 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %63 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %62) #3
  %64 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %56, i32* %60, i32* %61, %"class.std::allocator.0"* dereferenceable(1) %63)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %52
  store i32* %64, i32** %21, align 8
  %66 = load i32*, i32** %21, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %21, align 8
  br label %226

; <label>:68:                                     ; preds = %52, %51
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %355

; <label>:94:                                     ; preds = %68, %355
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %22, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %23, align 4
  %98 = load i32, i32* @x.57
  %99 = load i32, i32* @y.58
  %100 = add i32 %98, -776027287
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -776027287
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  br i1 %122, label %124, label %355

; <label>:124:                                    ; preds = %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %22, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load i32*, i32** %21, align 8
  %129 = icmp ne i32* %128, null
  br i1 %129, label %142, label %130

; <label>:130:                                    ; preds = %125
  %131 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132 to %"class.std::allocator.0"*
  %134 = load i32*, i32** %20, align 8
  %135 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %133, i32* %136)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %130
  br label %220

; <label>:138:                                    ; preds = %224, %220, %176, %130
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %22, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %275

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* @x.57
  %144 = load i32, i32* @y.58
  %145 = add i32 %143, -794352362
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -794352362
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %359

; <label>:157:                                    ; preds = %142, %359
  %158 = load i32*, i32** %20, align 8
  %159 = load i32*, i32** %21, align 8
  %160 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %161 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %160) #3
  %162 = load i32, i32* @x.57
  %163 = load i32, i32* @y.58
  %164 = add i32 %162, -1033265728
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1033265728
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %359

; <label>:176:                                    ; preds = %157
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %158, i32* %159, %"class.std::allocator.0"* dereferenceable(1) %161)
          to label %177 unwind label %138

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.57
  %179 = load i32, i32* @y.58
  %180 = add i32 %178, 723504461
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 723504461
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %364

; <label>:192:                                    ; preds = %177, %364
  %193 = load i32, i32* @x.57
  %194 = load i32, i32* @y.58
  %195 = add i32 %193, 21017540
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 21017540
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %364

; <label>:219:                                    ; preds = %192
  br label %220

; <label>:220:                                    ; preds = %219, %137
  %221 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %222 = load i32*, i32** %20, align 8
  %223 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %221, i32* %222, i64 %223)
          to label %224 unwind label %138

; <label>:224:                                    ; preds = %220
  invoke void @__cxa_rethrow() #12
          to label %332 unwind label %138

; <label>:225:                                    ; preds = %138
  br label %270

; <label>:226:                                    ; preds = %65
  %227 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  %231 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %232, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8
  %235 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %236 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %235) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %230, i32* %234, %"class.std::allocator.0"* dereferenceable(1) %236)
  %237 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %238 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %243, i32 0, i32 2
  %245 = load i32*, i32** %244, align 8
  %246 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8
  %250 = ptrtoint i32* %245 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 0, %251
  %253 = add i64 %250, %252
  %254 = sub i64 %250, %251
  %255 = sdiv exact i64 %253, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %237, i32* %241, i64 %255)
  %256 = load i32*, i32** %20, align 8
  %257 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %258, i32 0, i32 0
  store i32* %256, i32** %259, align 8
  %260 = load i32*, i32** %21, align 8
  %261 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %262, i32 0, i32 1
  store i32* %260, i32** %263, align 8
  %264 = load i32*, i32** %20, align 8
  %265 = load i64, i64* %19, align 8
  %266 = getelementptr inbounds i32, i32* %264, i64 %265
  %267 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %268, i32 0, i32 2
  store i32* %266, i32** %269, align 8
  ret void

; <label>:270:                                    ; preds = %225
  %271 = load i8*, i8** %22, align 8
  %272 = load i32, i32* %23, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  resume { i8*, i32 } %274

; <label>:275:                                    ; preds = %138
  %276 = load i32, i32* @x.57
  %277 = load i32, i32* @y.58
  %278 = add i32 %276, -191238416
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -191238416
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %365

; <label>:302:                                    ; preds = %275, %365
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #11
  %305 = load i32, i32* @x.57
  %306 = load i32, i32* @y.58
  %307 = sub i32 %305, 2046512327
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2046512327
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %365

; <label>:331:                                    ; preds = %302
  unreachable

; <label>:332:                                    ; preds = %224
  unreachable

; <label>:333:                                    ; preds = %16, %2
  %334 = alloca %"class.std::vector"*, align 8
  %335 = alloca i32*, align 8
  %336 = alloca i64, align 8
  %337 = alloca i32*, align 8
  %338 = alloca i32*, align 8
  %339 = alloca i8*
  %340 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %334, align 8
  store i32* %1, i32** %335, align 8
  %341 = load %"class.std::vector"*, %"class.std::vector"** %334, align 8
  %342 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %341, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %342, i64* %336, align 8
  %343 = bitcast %"class.std::vector"* %341 to %"struct.std::_Vector_base"*
  %344 = load i64, i64* %336, align 8
  %345 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %343, i64 %344)
  store i32* %345, i32** %337, align 8
  %346 = load i32*, i32** %337, align 8
  store i32* %346, i32** %338, align 8
  %347 = bitcast %"class.std::vector"* %341 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %348 to %"class.std::allocator.0"*
  %350 = load i32*, i32** %337, align 8
  %351 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %341) #3
  %352 = getelementptr inbounds i32, i32* %350, i64 %351
  %353 = load i32*, i32** %335, align 8
  %354 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %353) #3
  br label %16

; <label>:355:                                    ; preds = %94, %68
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %22, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %23, align 4
  br label %94

; <label>:359:                                    ; preds = %157, %142
  %360 = load i32*, i32** %20, align 8
  %361 = load i32*, i32** %21, align 8
  %362 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %363 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %362) #3
  br label %157

; <label>:364:                                    ; preds = %192, %177
  br label %192

; <label>:365:                                    ; preds = %302, %275
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #11
  br label %302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = sub i32 %6, -1797640402
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1797640402
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1791294268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1791294268, label %20
    i32 1142384872, label %28
    i32 -1360803249, label %66
    i32 -740566908, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1142384872, i32 -740566908
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, 338115678
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 338115678
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1360803249, i32 -740566908
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = bitcast i8* %73 to i32*
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  store i32 1142384872, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  %19 = sub i64 %16, 5113353344816464737
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 5113353344816464737
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1457434636, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %184
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1457434636, label %29
    i32 1550204369, label %34
    i32 -1832798320, label %36
    i32 1124656154, label %51
    i32 -1038109790, label %79
    i32 1452762386, label %110
    i32 918657387, label %113
    i32 -1692703822, label %140
    i32 2052651197, label %170
    i32 -888754831, label %172
    i32 -1671421590, label %174
    i32 -1603134440, label %176
    i32 1633323921, label %181
  ]

; <label>:28:                                     ; preds = %26
  br label %184

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1550204369, i32 -1832798320
  store i32 %33, i32* %24
  br label %184

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 918657387, i32 1124656154
  store i32 %50, i32* %24
  br label %184

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, -944760766
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -944760766
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1038109790, i32 -1603134440
  store i32 %78, i32* %24
  br label %184

; <label>:79:                                     ; preds = %26
  %80 = load i64, i64* %12, align 8
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %81) #3
  %83 = icmp ugt i64 %80, %82
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1452762386, i32 -1603134440
  store i32 %109, i32* %24
  br label %184

; <label>:110:                                    ; preds = %26
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 918657387, i32 -888754831
  store i32 %112, i32* %24
  br label %184

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.61
  %115 = load i32, i32* @y.62
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1692703822, i32 1633323921
  store i32 %139, i32* %24
  br label %184

; <label>:140:                                    ; preds = %26
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %142 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %141) #3
  store i64 %142, i64* %4
  %143 = load i32, i32* @x.61
  %144 = load i32, i32* @y.62
  %145 = add i32 %143, 1230771810
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1230771810
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2052651197, i32 1633323921
  store i32 %169, i32* %24
  br label %184

; <label>:170:                                    ; preds = %26
  store i32 -1671421590, i32* %24
  %171 = load volatile i64, i64* %4
  store i64 %171, i64* %25
  br label %184

; <label>:172:                                    ; preds = %26
  %173 = load i64, i64* %12, align 8
  store i32 -1671421590, i32* %24
  store i64 %173, i64* %25
  br label %184

; <label>:174:                                    ; preds = %26
  %175 = load i64, i64* %25
  ret i64 %175

; <label>:176:                                    ; preds = %26
  %177 = load i64, i64* %12, align 8
  %178 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %179 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %178) #3
  %180 = icmp ugt i64 %177, %179
  store i32 -1038109790, i32* %24
  br label %184

; <label>:181:                                    ; preds = %26
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %183 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %182) #3
  store i32 -1692703822, i32* %24
  br label %184

; <label>:184:                                    ; preds = %181, %176, %172, %170, %140, %113, %110, %79, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
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
  store i32 -372649237, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -372649237, label %22
    i32 -2126036850, label %42
    i32 702583818, label %77
    i32 1771322919, label %80
    i32 1890413333, label %87
    i32 -114668753, label %115
    i32 537506618, label %130
    i32 230322816, label %131
    i32 -2036954180, label %133
    i32 -1696147370, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2126036850, i32 -2036954180
  store i32 %41, i32* %17
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, -1844392472
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1844392472
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 702583818, i32 -2036954180
  store i32 %76, i32* %17
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1771322919, i32 1890413333
  store i32 %79, i32* %17
  br label %140

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82 to %"class.std::allocator.0"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %83, i64 %85)
  store i32 230322816, i32* %17
  store i32* %86, i32** %18
  br label %140

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.63
  %89 = load i32, i32* @y.64
  %90 = sub i32 %88, -1548312718
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1548312718
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -114668753, i32 -1696147370
  store i32 %114, i32* %17
  br label %140

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.63
  %117 = load i32, i32* @y.64
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 537506618, i32 -1696147370
  store i32 %129, i32* %17
  br label %140

; <label>:130:                                    ; preds = %19
  store i32 230322816, i32* %17
  store i32* null, i32** %18
  br label %140

; <label>:131:                                    ; preds = %19
  %132 = load i32*, i32** %18
  ret i32* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.std::_Vector_base"*, align 8
  %135 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %134, align 8
  %137 = load i64, i64* %135, align 8
  %138 = icmp ne i64 %137, 0
  store i32 -2126036850, i32* %17
  br label %140

; <label>:139:                                    ; preds = %19
  store i32 -114668753, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %133, %130, %115, %87, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, 1076617069
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1076617069
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1525242770, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1525242770, label %22
    i32 619163129, label %30
    i32 1015918693, label %65
    i32 1748053187, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 619163129, i32 1748053187
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load i32*, i32** %32, align 8
  %41 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = load i32*, i32** %33, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %46, i32* %48, i32* %43, %"class.std::allocator.0"* dereferenceable(1) %44)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, 982126428
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 982126428
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1015918693, i32 1748053187
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  ret i32* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::allocator.0"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %71, align 8
  %74 = load i32*, i32** %68, align 8
  %75 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i32* %75, i32** %76, align 8
  %77 = load i32*, i32** %69, align 8
  %78 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = load i32*, i32** %70, align 8
  %81 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %83, i32* %85, i32* %80, %"class.std::allocator.0"* dereferenceable(1) %81)
  store i32 619163129, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 803086084
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 803086084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -58913766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -58913766, label %19
    i32 434318130, label %27
    i32 1445576322, label %59
    i32 913439097, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 434318130, i32 913439097
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %31, i32* %32)
  %33 = load i32, i32* @x.67
  %34 = load i32, i32* @y.68
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1445576322, i32 913439097
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %64, i32* %65)
  store i32 434318130, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -576569785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -576569785, label %16
    i32 -375720196, label %21
    i32 -1954424906, label %36
    i32 1584720711, label %53
    i32 -858439001, label %54
    i32 -9832684, label %56
    i32 402920692, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -375720196, i32 -858439001
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1954424906, i32 402920692
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, 43853975
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 43853975
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1584720711, i32 402920692
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -9832684, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -9832684, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1954424906, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1773603225
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1773603225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1959730000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1959730000, label %19
    i32 -1013267507, label %27
    i32 1430837132, label %59
    i32 -1617498485, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1013267507, i32 -1617498485
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = add i32 %32, 560915139
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 560915139
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1430837132, i32 -1617498485
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %64) #3
  store i32 -1013267507, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1734933951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1734933951, label %16
    i32 257778943, label %21
    i32 902082224, label %48
    i32 -133072325, label %76
    i32 163720319, label %77
    i32 -1616356733, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 257778943, i32 163720319
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 902082224, i32 -1616356733
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = add i32 %49, -369994795
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -369994795
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -133072325, i32 -1616356733
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 4
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i32*
  ret i32* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 902082224, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 -434141003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -434141003, label %20
    i32 565628771, label %28
    i32 522874757, label %62
    i32 -1058608196, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 565628771, i32 -1058608196
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.87
  %48 = load i32, i32* @y.88
  %49 = add i32 %47, 784658927
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 784658927
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 522874757, i32 -1058608196
  store i32 %61, i32* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i32*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32*, i32** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %79, i32* %81, i32* %77)
  store i32 565628771, i32* %16
  br label %83

; <label>:83:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 -630813030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -630813030, label %20
    i32 1616765407, label %40
    i32 -37769254, label %75
    i32 -1147024064, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1616765407, i32 -1147024064
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %51)
  %53 = bitcast %"class.std::move_iterator"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %56)
  %58 = load i32*, i32** %43, align 8
  %59 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %52, i32* %57, i32* %58)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.91
  %61 = load i32, i32* @y.92
  %62 = add i32 %60, 1210495396
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1210495396
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -37769254, i32 -1147024064
  store i32 %74, i32* %16
  br label %97

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %88)
  %90 = bitcast %"class.std::move_iterator"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %93)
  %95 = load i32*, i32** %80, align 8
  %96 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %89, i32* %94, i32* %95)
  store i32 1616765407, i32* %16
  br label %97

; <label>:97:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, -1079898864
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1079898864
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2029949894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2029949894, label %19
    i32 -1970600301, label %27
    i32 -1270636610, label %50
    i32 -145667828, label %52
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
  %26 = select i1 %24, i32 -1970600301, i32 -145667828
  store i32 %26, i32* %15
  br label %61

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
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
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
  %49 = select i1 %47, i32 -1270636610, i32 -145667828
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator", align 8
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  store i32* %0, i32** %55, align 8
  %56 = bitcast %"class.std::move_iterator"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %59)
  store i32 -1970600301, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 137168675, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 137168675, label %22
    i32 2039717241, label %26
    i32 742729610, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2039717241, i32 742729610
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 742729610, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, 1215173004
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1215173004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1206029798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206029798, label %19
    i32 1114035183, label %39
    i32 338692108, label %58
    i32 752333231, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1114035183, i32 752333231
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 338692108, i32 752333231
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 1114035183, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501811090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
