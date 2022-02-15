; ModuleID = 'Project_CodeNet_C++1400/p03097/s324289464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s324289464.cpp"
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

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = global [20 x i8] zeroinitializer, align 16
@U = global [20 x i32] zeroinitializer, align 16
@T = global [20 x i32] zeroinitializer, align 16
@u = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324289464.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 300992203
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 300992203
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -467195903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -467195903, label %17
    i32 1378452922, label %37
    i32 -719778974, label %54
    i32 1628253616, label %55
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
  %36 = select i1 %34, i32 1378452922, i32 1628253616
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1566230462
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1566230462
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -719778974, i32 1628253616
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1378452922, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -478525552, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %802
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -478525552, label %15
    i32 752077187, label %20
    i32 -431187346, label %36
    i32 -984439839, label %72
    i32 -133201262, label %75
    i32 -287165569, label %102
    i32 -1119380091, label %138
    i32 -1099972852, label %141
    i32 1921130802, label %152
    i32 -393578893, label %162
    i32 463378052, label %178
    i32 -1871359139, label %202
    i32 -1024916419, label %205
    i32 -264558081, label %233
    i32 794499725, label %282
    i32 207522602, label %283
    i32 -2125267844, label %284
    i32 1442925416, label %290
    i32 1239596995, label %306
    i32 -1919769232, label %334
    i32 -744905417, label %335
    i32 -1481496334, label %340
    i32 -1557388254, label %360
    i32 -369569094, label %370
    i32 -1189422034, label %397
    i32 739496728, label %435
    i32 -723586763, label %436
    i32 257144237, label %446
    i32 -1952987022, label %456
    i32 -1139460607, label %479
    i32 -2068039494, label %480
    i32 1363760314, label %495
    i32 474211409, label %527
    i32 -1880674832, label %528
    i32 -2065892398, label %555
    i32 174698294, label %572
    i32 1795062, label %574
    i32 821377955, label %628
    i32 1995877706, label %637
    i32 1101290434, label %646
    i32 335556538, label %697
    i32 2042696686, label %698
    i32 -1350529262, label %781
    i32 1319501168, label %800
  ]

; <label>:14:                                     ; preds = %12
  br label %802

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* @t, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 752077187, i32 1442925416
  store i32 %19, i32* %11
  br label %802

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1579658541
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1579658541
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -431187346, i32 1795062
  store i32 %35, i32* %11
  br label %802

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = ashr i32 %37, %38
  %40 = xor i32 1, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 1
  %44 = icmp ne i32 %42, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 531034757
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 531034757
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -984439839, i32 1795062
  store i32 %71, i32* %11
  br label %802

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -133201262, i32 1921130802
  store i32 %74, i32* %11
  br label %802

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -287165569, i32 821377955
  store i32 %101, i32* %11
  br label %802

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 2066278174
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2066278174
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1119380091, i32 821377955
  store i32 %137, i32* %11
  br label %802

; <label>:138:                                    ; preds = %12
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -1099972852, i32 1921130802
  store i32 %140, i32* %11
  br label %802

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = shl i32 1, %145
  %147 = load i32, i32* %7, align 4
  %148 = and i32 %147, %146
  %149 = xor i32 %147, %146
  %150 = or i32 %148, %149
  %151 = or i32 %147, %146
  store i32 %150, i32* %7, align 4
  store i32 1921130802, i32* %11
  br label %802

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = ashr i32 %153, %154
  %156 = xor i32 1, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, 1
  %160 = icmp ne i32 %158, 0
  %161 = select i1 %160, i32 207522602, i32 -393578893
  store i32 %161, i32* %11
  br label %802

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 1256517385
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1256517385
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 463378052, i32 1995877706
  store i32 %177, i32* %11
  br label %802

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -2095165715
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2095165715
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1871359139, i32 1995877706
  store i32 %201, i32* %11
  br label %802

; <label>:202:                                    ; preds = %12
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 207522602, i32 -1024916419
  store i32 %204, i32* %11
  br label %802

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1768098702
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1768098702
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -264558081, i32 1101290434
  store i32 %232, i32* %11
  br label %802

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = shl i32 1, %237
  %239 = load i32, i32* %7, align 4
  %240 = xor i32 %239, -1
  %241 = xor i32 %238, -1
  %242 = xor i32 755515107, -1
  %243 = and i32 %240, 755515107
  %244 = and i32 %239, %242
  %245 = and i32 %241, 755515107
  %246 = and i32 %238, %242
  %247 = or i32 %243, %244
  %248 = or i32 %245, %246
  %249 = xor i32 %247, %248
  %250 = or i32 %240, %241
  %251 = xor i32 %250, -1
  %252 = or i32 755515107, %242
  %253 = and i32 %251, %252
  %254 = or i32 %249, %253
  %255 = or i32 %239, %238
  store i32 %254, i32* %7, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 794499725, i32 1101290434
  store i32 %281, i32* %11
  br label %802

; <label>:282:                                    ; preds = %12
  store i32 207522602, i32* %11
  br label %802

; <label>:283:                                    ; preds = %12
  store i32 -2125267844, i32* %11
  br label %802

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 %285, -42474167
  %287 = add i32 %286, 1
  %288 = add i32 %287, -42474167
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %8, align 4
  store i32 -478525552, i32* %11
  br label %802

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1106840872
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1106840872
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1239596995, i32 335556538
  store i32 %305, i32* %11
  br label %802

; <label>:306:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, -280605619
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -280605619
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
  %333 = select i1 %331, i32 -1919769232, i32 335556538
  store i32 %333, i32* %11
  br label %802

; <label>:334:                                    ; preds = %12
  store i32 -744905417, i32* %11
  br label %802

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* @u, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -1481496334, i32 -1880674832
  store i32 %339, i32* %11
  br label %802

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* @t, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %341, 947280458
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 947280458
  %346 = add nsw i32 %341, %342
  store i32 %345, i32* %10, align 4
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %10, align 4
  %349 = ashr i32 %347, %348
  %350 = xor i32 %349, -1
  %351 = xor i32 1, -1
  %352 = xor i32 1893078974, -1
  %353 = or i32 %350, %351
  %354 = or i32 1893078974, %352
  %355 = xor i32 %353, -1
  %356 = and i32 %355, %354
  %357 = and i32 %349, 1
  %358 = icmp ne i32 %356, 0
  %359 = select i1 %358, i32 -1557388254, i32 -723586763
  store i32 %359, i32* %11
  br label %802

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, i32 -369569094, i32 -723586763
  store i32 %369, i32* %11
  br label %802

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1189422034, i32 2042696686
  store i32 %396, i32* %11
  br label %802

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 1, %401
  %403 = load i32, i32* %7, align 4
  %404 = xor i32 %403, -1
  %405 = xor i32 %402, -1
  %406 = xor i32 -1833156407, -1
  %407 = and i32 %404, -1833156407
  %408 = and i32 %403, %406
  %409 = and i32 %405, -1833156407
  %410 = and i32 %402, %406
  %411 = or i32 %407, %408
  %412 = or i32 %409, %410
  %413 = xor i32 %411, %412
  %414 = or i32 %404, %405
  %415 = xor i32 %414, -1
  %416 = or i32 -1833156407, %406
  %417 = and i32 %415, %416
  %418 = or i32 %413, %417
  %419 = or i32 %403, %402
  store i32 %418, i32* %7, align 4
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, -1682536194
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1682536194
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 739496728, i32 2042696686
  store i32 %434, i32* %11
  br label %802

; <label>:435:                                    ; preds = %12
  store i32 -723586763, i32* %11
  br label %802

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %10, align 4
  %439 = ashr i32 %437, %438
  %440 = xor i32 1, -1
  %441 = xor i32 %439, %440
  %442 = and i32 %441, %439
  %443 = and i32 %439, 1
  %444 = icmp ne i32 %442, 0
  %445 = select i1 %444, i32 -1139460607, i32 257144237
  store i32 %445, i32* %11
  br label %802

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 -1139460607, i32 -1952987022
  store i32 %455, i32* %11
  br label %802

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 1, %460
  %462 = load i32, i32* %7, align 4
  %463 = xor i32 %462, -1
  %464 = xor i32 %461, -1
  %465 = xor i32 2076690109, -1
  %466 = and i32 %463, 2076690109
  %467 = and i32 %462, %465
  %468 = and i32 %464, 2076690109
  %469 = and i32 %461, %465
  %470 = or i32 %466, %467
  %471 = or i32 %468, %469
  %472 = xor i32 %470, %471
  %473 = or i32 %463, %464
  %474 = xor i32 %473, -1
  %475 = or i32 2076690109, %465
  %476 = and i32 %474, %475
  %477 = or i32 %472, %476
  %478 = or i32 %462, %461
  store i32 %477, i32* %7, align 4
  store i32 -1139460607, i32* %11
  br label %802

; <label>:479:                                    ; preds = %12
  store i32 -2068039494, i32* %11
  br label %802

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1363760314, i32 -1350529262
  store i32 %494, i32* %11
  br label %802

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  store i32 %498, i32* %9, align 4
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 1566208167
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1566208167
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 474211409, i32 -1350529262
  store i32 %526, i32* %11
  br label %802

; <label>:527:                                    ; preds = %12
  store i32 -744905417, i32* %11
  br label %802

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2065892398, i32 1319501168
  store i32 %554, i32* %11
  br label %802

; <label>:555:                                    ; preds = %12
  %556 = load i32, i32* %7, align 4
  store i32 %556, i32* %2
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = add i32 %557, -1402226254
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1402226254
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 174698294, i32 1319501168
  store i32 %571, i32* %11
  br label %802

; <label>:572:                                    ; preds = %12
  %573 = load volatile i32, i32* %2
  ret i32 %573

; <label>:574:                                    ; preds = %12
  %575 = load i32, i32* %6, align 4
  %576 = load i32, i32* %8, align 4
  %577 = add i32 0, -2097385895
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, -2097385895
  %580 = sub i32 0, %575
  %581 = add i32 %579, 1241473845
  %582 = add i32 %581, %576
  %583 = sub i32 %582, 1241473845
  %584 = add i32 %579, %576
  %585 = shl i32 %575, %576
  %586 = shl i32 %575, %576
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %589 = sub i32 0, %575
  %590 = sub i32 0, %588
  %591 = sub i32 0, %576
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %576
  %595 = add i32 %575, -669478143
  %596 = sub i32 %595, %576
  %597 = sub i32 %596, -669478143
  %598 = sub i32 %575, %576
  %599 = mul i32 %597, %576
  %600 = sub i32 0, 579306873
  %601 = sub i32 %600, %575
  %602 = add i32 %601, 579306873
  %603 = sub i32 0, %575
  %604 = sub i32 0, %602
  %605 = sub i32 0, %576
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, %576
  %609 = ashr i32 %575, %576
  %610 = add i32 0, -1737457585
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1737457585
  %613 = sub i32 0, %609
  %614 = sub i32 %612, 389574055
  %615 = add i32 %614, 1
  %616 = add i32 %615, 389574055
  %617 = add i32 %612, 1
  %618 = add i32 %609, 151221935
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 151221935
  %621 = sub i32 %609, 1
  %622 = mul i32 %620, 1
  %623 = xor i32 1, -1
  %624 = xor i32 %609, %623
  %625 = and i32 %624, %609
  %626 = and i32 %609, 1
  %627 = icmp ne i32 %625, 0
  store i32 -431187346, i32* %11
  br label %802

; <label>:628:                                    ; preds = %12
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = trunc i8 %635 to i1
  store i32 -287165569, i32* %11
  br label %802

; <label>:637:                                    ; preds = %12
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = trunc i8 %644 to i1
  store i32 463378052, i32* %11
  br label %802

; <label>:646:                                    ; preds = %12
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, -1310911904
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1310911904
  %654 = sub i32 0, 1
  %655 = sub i32 0, %650
  %656 = sub i32 %653, %655
  %657 = add i32 %653, %650
  %658 = shl i32 1, %650
  %659 = add i32 0, 1528047494
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1528047494
  %662 = sub i32 0, 1
  %663 = sub i32 0, %650
  %664 = sub i32 %661, %663
  %665 = add i32 %661, %650
  %666 = add i32 0, 1981729450
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1981729450
  %669 = sub i32 0, 1
  %670 = add i32 %668, 1077528962
  %671 = add i32 %670, %650
  %672 = sub i32 %671, 1077528962
  %673 = add i32 %668, %650
  %674 = sub i32 0, -997113808
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -997113808
  %677 = sub i32 0, 1
  %678 = sub i32 %676, -1010917343
  %679 = add i32 %678, %650
  %680 = add i32 %679, -1010917343
  %681 = add i32 %676, %650
  %682 = shl i32 1, %650
  %683 = shl i32 1, %650
  %684 = load i32, i32* %7, align 4
  %685 = sub i32 %684, -486003024
  %686 = sub i32 %685, %683
  %687 = add i32 %686, -486003024
  %688 = sub i32 %684, %683
  %689 = mul i32 %687, %683
  %690 = shl i32 %684, %683
  %691 = shl i32 %684, %683
  %692 = shl i32 %684, %683
  %693 = and i32 %684, %683
  %694 = xor i32 %684, %683
  %695 = or i32 %693, %694
  %696 = or i32 %684, %683
  store i32 %695, i32* %7, align 4
  store i32 -264558081, i32* %11
  br label %802

; <label>:697:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1239596995, i32* %11
  br label %802

; <label>:698:                                    ; preds = %12
  %699 = load i32, i32* %9, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = shl i32 1, %702
  %704 = shl i32 1, %702
  %705 = shl i32 1, %702
  %706 = sub i32 0, 999904081
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 999904081
  %709 = sub i32 0, 1
  %710 = sub i32 0, %702
  %711 = sub i32 %708, %710
  %712 = add i32 %708, %702
  %713 = shl i32 1, %702
  %714 = sub i32 0, 1690335679
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1690335679
  %717 = sub i32 0, 1
  %718 = sub i32 0, %716
  %719 = sub i32 0, %702
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %702
  %723 = sub i32 0, 1
  %724 = add i32 0, %723
  %725 = sub i32 0, 1
  %726 = sub i32 %724, -357519766
  %727 = add i32 %726, %702
  %728 = add i32 %727, -357519766
  %729 = add i32 %724, %702
  %730 = shl i32 1, %702
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %734 = sub i32 0, %731
  %735 = sub i32 0, %733
  %736 = sub i32 0, %730
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, %730
  %740 = sub i32 0, -1540135234
  %741 = sub i32 %740, %731
  %742 = add i32 %741, -1540135234
  %743 = sub i32 0, %731
  %744 = add i32 %742, 1386652219
  %745 = add i32 %744, %730
  %746 = sub i32 %745, 1386652219
  %747 = add i32 %742, %730
  %748 = shl i32 %731, %730
  %749 = sub i32 %731, 486585459
  %750 = sub i32 %749, %730
  %751 = add i32 %750, 486585459
  %752 = sub i32 %731, %730
  %753 = mul i32 %751, %730
  %754 = shl i32 %731, %730
  %755 = shl i32 %731, %730
  %756 = shl i32 %731, %730
  %757 = add i32 0, 1314778311
  %758 = sub i32 %757, %731
  %759 = sub i32 %758, 1314778311
  %760 = sub i32 0, %731
  %761 = sub i32 %759, -1145612498
  %762 = add i32 %761, %730
  %763 = add i32 %762, -1145612498
  %764 = add i32 %759, %730
  %765 = xor i32 %731, -1
  %766 = xor i32 %730, -1
  %767 = xor i32 -841386700, -1
  %768 = and i32 %765, -841386700
  %769 = and i32 %731, %767
  %770 = and i32 %766, -841386700
  %771 = and i32 %730, %767
  %772 = or i32 %768, %769
  %773 = or i32 %770, %771
  %774 = xor i32 %772, %773
  %775 = or i32 %765, %766
  %776 = xor i32 %775, -1
  %777 = or i32 -841386700, %767
  %778 = and i32 %776, %777
  %779 = or i32 %774, %778
  %780 = or i32 %731, %730
  store i32 %779, i32* %7, align 4
  store i32 -1189422034, i32* %11
  br label %802

; <label>:781:                                    ; preds = %12
  %782 = load i32, i32* %9, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 %782, -445762411
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -445762411
  %787 = sub i32 %782, 1
  %788 = mul i32 %786, 1
  %789 = add i32 %782, -104881588
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -104881588
  %792 = sub i32 %782, 1
  %793 = mul i32 %791, 1
  %794 = shl i32 %782, 1
  %795 = shl i32 %782, 1
  %796 = add i32 %782, -1999481473
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1999481473
  %799 = add nsw i32 %782, 1
  store i32 %798, i32* %9, align 4
  store i32 1363760314, i32* %11
  br label %802

; <label>:800:                                    ; preds = %12
  %801 = load i32, i32* %7, align 4
  store i32 -2065892398, i32* %11
  br label %802

; <label>:802:                                    ; preds = %800, %781, %698, %697, %646, %637, %628, %574, %555, %528, %527, %495, %480, %479, %456, %446, %436, %435, %397, %370, %360, %340, %335, %334, %306, %290, %284, %283, %282, %233, %205, %202, %178, %162, %152, %141, %138, %102, %75, %72, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x %"class.std::vector"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @A)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @B)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %444, %0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %445

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @A, align 4
  %44 = load i32, i32* %3, align 4
  %45 = ashr i32 %43, %44
  %46 = xor i32 1, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 1
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* %3, align 4
  %52 = ashr i32 %50, %51
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = icmp ne i32 %48, %55
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -1784597880
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1784597880
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %42
  %65 = load i32, i32* @A, align 4
  %66 = load i32, i32* %3, align 4
  %67 = ashr i32 %65, %66
  %68 = xor i32 1, -1
  %69 = xor i32 %67, %68
  %70 = and i32 %69, %67
  %71 = and i32 %67, 1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @B, align 4
  %75 = load i32, i32* %3, align 4
  %76 = ashr i32 %74, %75
  %77 = xor i32 %76, -1
  %78 = xor i32 1, -1
  %79 = xor i32 2013533830, -1
  %80 = or i32 %77, %78
  %81 = or i32 2013533830, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 1
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @u, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @u, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* @u, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %98
  store i8 1, i8* %99, align 1
  br label %367

; <label>:100:                                    ; preds = %73, %64
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -1258020156
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1258020156
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %2173

; <label>:115:                                    ; preds = %100, %2173
  %116 = load i32, i32* @A, align 4
  %117 = load i32, i32* %3, align 4
  %118 = ashr i32 %116, %117
  %119 = xor i32 %118, -1
  %120 = xor i32 1, -1
  %121 = xor i32 1352003689, -1
  %122 = or i32 %119, %120
  %123 = or i32 1352003689, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %118, 1
  %127 = icmp ne i32 %125, 0
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -1540122875
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1540122875
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %2173

; <label>:154:                                    ; preds = %115
  br i1 %127, label %275, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 28278931
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 28278931
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %2205

; <label>:182:                                    ; preds = %155, %2205
  %183 = load i32, i32* @B, align 4
  %184 = load i32, i32* %3, align 4
  %185 = ashr i32 %183, %184
  %186 = xor i32 %185, -1
  %187 = xor i32 1, -1
  %188 = xor i32 -1416412245, -1
  %189 = or i32 %186, %187
  %190 = or i32 -1416412245, %188
  %191 = xor i32 %189, -1
  %192 = and i32 %191, %190
  %193 = and i32 %185, 1
  %194 = icmp ne i32 %192, 0
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %2205

; <label>:208:                                    ; preds = %182
  br i1 %194, label %275, label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 206040938
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 206040938
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %2289

; <label>:236:                                    ; preds = %209, %2289
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* @u, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* @u, align 4
  %242 = sub i32 %241, -550284614
  %243 = add i32 %242, 1
  %244 = add i32 %243, -550284614
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* @u, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %2289

; <label>:274:                                    ; preds = %236
  br label %366

; <label>:275:                                    ; preds = %208, %154
  %276 = load i32, i32* @A, align 4
  %277 = load i32, i32* %3, align 4
  %278 = ashr i32 %276, %277
  %279 = xor i32 1, -1
  %280 = xor i32 %278, %279
  %281 = and i32 %280, %278
  %282 = and i32 %278, 1
  %283 = icmp ne i32 %281, 0
  br i1 %283, label %352, label %284

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* @B, align 4
  %286 = load i32, i32* %3, align 4
  %287 = ashr i32 %285, %286
  %288 = xor i32 %287, -1
  %289 = xor i32 1, -1
  %290 = xor i32 -692904321, -1
  %291 = or i32 %288, %289
  %292 = or i32 -692904321, %290
  %293 = xor i32 %291, -1
  %294 = and i32 %293, %292
  %295 = and i32 %287, 1
  %296 = icmp ne i32 %294, 0
  br i1 %296, label %297, label %352

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, -1526737285
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1526737285
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %2307

; <label>:324:                                    ; preds = %297, %2307
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* @t, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* @t, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* @t, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %336
  store i8 1, i8* %337, align 1
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %2307

; <label>:351:                                    ; preds = %324
  br label %365

; <label>:352:                                    ; preds = %284, %275
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* @t, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* @t, align 4
  %358 = sub i32 %357, 830786652
  %359 = add i32 %358, 1
  %360 = add i32 %359, 830786652
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* @t, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %363
  store i8 0, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %352, %351
  br label %366

; <label>:366:                                    ; preds = %365, %274
  br label %367

; <label>:367:                                    ; preds = %366, %86
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, -2075457538
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2075457538
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %2354

; <label>:382:                                    ; preds = %367, %2354
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, -2011439943
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2011439943
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %2354

; <label>:397:                                    ; preds = %382
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %2355

; <label>:424:                                    ; preds = %398, %2355
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %3, align 4
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %2355

; <label>:444:                                    ; preds = %424
  br label %38

; <label>:445:                                    ; preds = %38
  %446 = load i32, i32* %2, align 4
  %447 = srem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %445
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %2125

; <label>:452:                                    ; preds = %445
  %453 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %454 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %453, i64 20
  br label %455

; <label>:455:                                    ; preds = %499, %452
  %456 = phi %"class.std::vector"* [ %453, %452 ], [ %472, %499 ]
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 %457, 1530683179
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1530683179
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %2361

; <label>:471:                                    ; preds = %455, %2361
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %456) #3
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %456, i64 1
  %473 = icmp eq %"class.std::vector"* %472, %454
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %2361

; <label>:499:                                    ; preds = %471
  br i1 %473, label %500, label %455

; <label>:500:                                    ; preds = %499
  %501 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %501, i32* dereferenceable(4) %5)
          to label %502 unwind label %943

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = add i32 %503, -969645935
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -969645935
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %2364

; <label>:517:                                    ; preds = %502, %2364
  %518 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %2364

; <label>:544:                                    ; preds = %517
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %518, i32* dereferenceable(4) %8)
          to label %545 unwind label %943

; <label>:545:                                    ; preds = %544
  store i32 3, i32* %9, align 4
  br label %546

; <label>:546:                                    ; preds = %1313, %545
  %547 = load i32, i32* %9, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp sle i32 %547, %548
  br i1 %549, label %550, label %1320

; <label>:550:                                    ; preds = %546
  store i32 0, i32* %10, align 4
  br label %551

; <label>:551:                                    ; preds = %936, %550
  %552 = load i32, i32* %10, align 4
  %553 = load i32, i32* %9, align 4
  %554 = add i32 %553, -526502030
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, -526502030
  %557 = sub nsw i32 %553, 2
  %558 = shl i32 1, %556
  %559 = add i32 %558, 1491879691
  %560 = sub i32 %559, 4
  %561 = sub i32 %560, 1491879691
  %562 = sub nsw i32 %558, 4
  %563 = icmp sle i32 %552, %561
  br i1 %563, label %564, label %947

; <label>:564:                                    ; preds = %551
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %566
  %568 = load i32, i32* %9, align 4
  %569 = sub i32 %568, -690205273
  %570 = sub i32 %569, 2
  %571 = add i32 %570, -690205273
  %572 = sub nsw i32 %568, 2
  %573 = shl i32 0, %571
  %574 = load i32, i32* %9, align 4
  %575 = add i32 %574, 194194440
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, 194194440
  %578 = sub nsw i32 %574, 2
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %579
  %581 = load i32, i32* %10, align 4
  %582 = sext i32 %581 to i64
  %583 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %580, i64 %582) #3
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 %573, %585
  %587 = add nsw i32 %573, %584
  store i32 %586, i32* %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %567, i32* dereferenceable(4) %11)
          to label %588 unwind label %943

; <label>:588:                                    ; preds = %564
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %2366

; <label>:602:                                    ; preds = %588, %2366
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %604
  %606 = load i32, i32* %9, align 4
  %607 = add i32 %606, 683774505
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, 683774505
  %610 = sub nsw i32 %606, 2
  %611 = shl i32 2, %609
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 %612, -1317823086
  %614 = sub i32 %613, 2
  %615 = add i32 %614, -1317823086
  %616 = sub nsw i32 %612, 2
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %617
  %619 = load i32, i32* %10, align 4
  %620 = sext i32 %619 to i64
  %621 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %618, i64 %620) #3
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %611, -176105209
  %624 = add i32 %623, %622
  %625 = sub i32 %624, -176105209
  %626 = add nsw i32 %611, %622
  store i32 %625, i32* %12, align 4
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %2366

; <label>:652:                                    ; preds = %602
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %605, i32* dereferenceable(4) %12)
          to label %653 unwind label %943

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %655
  %657 = load i32, i32* %9, align 4
  %658 = add i32 %657, 1604832006
  %659 = sub i32 %658, 2
  %660 = sub i32 %659, 1604832006
  %661 = sub nsw i32 %657, 2
  %662 = shl i32 3, %660
  %663 = load i32, i32* %9, align 4
  %664 = add i32 %663, 960434641
  %665 = sub i32 %664, 2
  %666 = sub i32 %665, 960434641
  %667 = sub nsw i32 %663, 2
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %668
  %670 = load i32, i32* %10, align 4
  %671 = sext i32 %670 to i64
  %672 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %669, i64 %671) #3
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %662
  %675 = sub i32 0, %673
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %662, %673
  store i32 %677, i32* %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %656, i32* dereferenceable(4) %13)
          to label %679 unwind label %943

; <label>:679:                                    ; preds = %653
  %680 = load i32, i32* @x.6
  %681 = load i32, i32* @y.7
  %682 = add i32 %680, 271684472
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 271684472
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %2491

; <label>:694:                                    ; preds = %679, %2491
  %695 = load i32, i32* %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %696
  %698 = load i32, i32* %9, align 4
  %699 = add i32 %698, -973330256
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, -973330256
  %702 = sub nsw i32 %698, 2
  %703 = shl i32 1, %701
  %704 = load i32, i32* %9, align 4
  %705 = sub i32 0, 2
  %706 = add i32 %704, %705
  %707 = sub nsw i32 %704, 2
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %708
  %710 = load i32, i32* %10, align 4
  %711 = sext i32 %710 to i64
  %712 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %709, i64 %711) #3
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %703
  %715 = sub i32 0, %713
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %703, %713
  store i32 %717, i32* %14, align 4
  %719 = load i32, i32* @x.6
  %720 = load i32, i32* @y.7
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  br i1 %730, label %732, label %2491

; <label>:732:                                    ; preds = %694
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %697, i32* dereferenceable(4) %14)
          to label %733 unwind label %943

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %9, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %735
  %737 = load i32, i32* %9, align 4
  %738 = add i32 %737, 1549699916
  %739 = sub i32 %738, 2
  %740 = sub i32 %739, 1549699916
  %741 = sub nsw i32 %737, 2
  %742 = shl i32 1, %740
  %743 = load i32, i32* %9, align 4
  %744 = add i32 %743, -1870844790
  %745 = sub i32 %744, 2
  %746 = sub i32 %745, -1870844790
  %747 = sub nsw i32 %743, 2
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %748
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %750, 1
  %756 = sext i32 %754 to i64
  %757 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %749, i64 %756) #3
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %742, -1476865060
  %760 = add i32 %759, %758
  %761 = add i32 %760, -1476865060
  %762 = add nsw i32 %742, %758
  store i32 %761, i32* %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %736, i32* dereferenceable(4) %15)
          to label %763 unwind label %943

; <label>:763:                                    ; preds = %733
  %764 = load i32, i32* %9, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %765
  %767 = load i32, i32* %9, align 4
  %768 = add i32 %767, 79754122
  %769 = sub i32 %768, 2
  %770 = sub i32 %769, 79754122
  %771 = sub nsw i32 %767, 2
  %772 = shl i32 3, %770
  %773 = load i32, i32* %9, align 4
  %774 = sub i32 0, 2
  %775 = add i32 %773, %774
  %776 = sub nsw i32 %773, 2
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %777
  %779 = load i32, i32* %10, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, 1
  %785 = sext i32 %783 to i64
  %786 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %778, i64 %785) #3
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 0, %772
  %789 = sub i32 0, %787
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %772, %787
  store i32 %791, i32* %16, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %766, i32* dereferenceable(4) %16)
          to label %793 unwind label %943

; <label>:793:                                    ; preds = %763
  %794 = load i32, i32* %9, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %795
  %797 = load i32, i32* %9, align 4
  %798 = sub i32 %797, 1783481994
  %799 = sub i32 %798, 2
  %800 = add i32 %799, 1783481994
  %801 = sub nsw i32 %797, 2
  %802 = shl i32 2, %800
  %803 = load i32, i32* %9, align 4
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub nsw i32 %803, 2
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %807
  %809 = load i32, i32* %10, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  %815 = sext i32 %813 to i64
  %816 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %808, i64 %815) #3
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 %802, 1719203340
  %819 = add i32 %818, %817
  %820 = add i32 %819, 1719203340
  %821 = add nsw i32 %802, %817
  store i32 %820, i32* %17, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %796, i32* dereferenceable(4) %17)
          to label %822 unwind label %943

; <label>:822:                                    ; preds = %793
  %823 = load i32, i32* @x.6
  %824 = load i32, i32* @y.7
  %825 = add i32 %823, 476607129
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 476607129
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %2624

; <label>:837:                                    ; preds = %822, %2624
  %838 = load i32, i32* %9, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %839
  %841 = load i32, i32* %9, align 4
  %842 = add i32 %841, -1374139145
  %843 = sub i32 %842, 2
  %844 = sub i32 %843, -1374139145
  %845 = sub nsw i32 %841, 2
  %846 = shl i32 0, %844
  %847 = load i32, i32* %9, align 4
  %848 = sub i32 0, 2
  %849 = add i32 %847, %848
  %850 = sub nsw i32 %847, 2
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %851
  %853 = load i32, i32* %10, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %853, 1
  %859 = sext i32 %857 to i64
  %860 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %852, i64 %859) #3
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %846, -1127406406
  %863 = add i32 %862, %861
  %864 = add i32 %863, -1127406406
  %865 = add nsw i32 %846, %861
  store i32 %864, i32* %18, align 4
  %866 = load i32, i32* @x.6
  %867 = load i32, i32* @y.7
  %868 = sub i32 %866, 535830676
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 535830676
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %2624

; <label>:892:                                    ; preds = %837
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %840, i32* dereferenceable(4) %18)
          to label %893 unwind label %943

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* @x.6
  %895 = load i32, i32* @y.7
  %896 = add i32 %894, 459772348
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 459772348
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %2770

; <label>:920:                                    ; preds = %893, %2770
  %921 = load i32, i32* @x.6
  %922 = load i32, i32* @y.7
  %923 = add i32 %921, 207956822
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 207956822
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  br i1 %933, label %935, label %2770

; <label>:935:                                    ; preds = %920
  br label %936

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %10, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, 2
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %937, 2
  store i32 %941, i32* %10, align 4
  br label %551

; <label>:943:                                    ; preds = %1569, %1498, %1383, %1344, %1282, %1281, %1194, %1077, %1043, %1010, %978, %947, %892, %793, %763, %733, %732, %653, %652, %564, %544, %500
  %944 = landingpad { i8*, i32 }
          cleanup
  %945 = extractvalue { i8*, i32 } %944, 0
  store i8* %945, i8** %6, align 8
  %946 = extractvalue { i8*, i32 } %944, 1
  store i32 %946, i32* %7, align 4
  br label %2023

; <label>:947:                                    ; preds = %551
  %948 = load i32, i32* %9, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %949
  %951 = load i32, i32* %9, align 4
  %952 = sub i32 0, 2
  %953 = add i32 %951, %952
  %954 = sub nsw i32 %951, 2
  %955 = shl i32 0, %953
  %956 = load i32, i32* %9, align 4
  %957 = sub i32 0, 2
  %958 = add i32 %956, %957
  %959 = sub nsw i32 %956, 2
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %960
  %962 = load i32, i32* %9, align 4
  %963 = add i32 %962, 664752459
  %964 = sub i32 %963, 2
  %965 = sub i32 %964, 664752459
  %966 = sub nsw i32 %962, 2
  %967 = shl i32 1, %965
  %968 = sub i32 0, 2
  %969 = add i32 %967, %968
  %970 = sub nsw i32 %967, 2
  %971 = sext i32 %969 to i64
  %972 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %961, i64 %971) #3
  %973 = load i32, i32* %972, align 4
  %974 = add i32 %955, -2017285036
  %975 = add i32 %974, %973
  %976 = sub i32 %975, -2017285036
  %977 = add nsw i32 %955, %973
  store i32 %976, i32* %19, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %950, i32* dereferenceable(4) %19)
          to label %978 unwind label %943

; <label>:978:                                    ; preds = %947
  %979 = load i32, i32* %9, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %980
  %982 = load i32, i32* %9, align 4
  %983 = add i32 %982, 1882045466
  %984 = sub i32 %983, 2
  %985 = sub i32 %984, 1882045466
  %986 = sub nsw i32 %982, 2
  %987 = shl i32 0, %985
  %988 = load i32, i32* %9, align 4
  %989 = sub i32 0, 2
  %990 = add i32 %988, %989
  %991 = sub nsw i32 %988, 2
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %992
  %994 = load i32, i32* %9, align 4
  %995 = sub i32 0, 2
  %996 = add i32 %994, %995
  %997 = sub nsw i32 %994, 2
  %998 = shl i32 1, %996
  %999 = add i32 %998, 609092648
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 609092648
  %1002 = sub nsw i32 %998, 1
  %1003 = sext i32 %1001 to i64
  %1004 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %993, i64 %1003) #3
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 %987, 161174496
  %1007 = add i32 %1006, %1005
  %1008 = add i32 %1007, 161174496
  %1009 = add nsw i32 %987, %1005
  store i32 %1008, i32* %20, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %981, i32* dereferenceable(4) %20)
          to label %1010 unwind label %943

; <label>:1010:                                   ; preds = %978
  %1011 = load i32, i32* %9, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1012
  %1014 = load i32, i32* %9, align 4
  %1015 = sub i32 %1014, -1647740825
  %1016 = sub i32 %1015, 2
  %1017 = add i32 %1016, -1647740825
  %1018 = sub nsw i32 %1014, 2
  %1019 = shl i32 2, %1017
  %1020 = load i32, i32* %9, align 4
  %1021 = sub i32 %1020, 102665057
  %1022 = sub i32 %1021, 2
  %1023 = add i32 %1022, 102665057
  %1024 = sub nsw i32 %1020, 2
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1025
  %1027 = load i32, i32* %9, align 4
  %1028 = add i32 %1027, -566575374
  %1029 = sub i32 %1028, 2
  %1030 = sub i32 %1029, -566575374
  %1031 = sub nsw i32 %1027, 2
  %1032 = shl i32 1, %1030
  %1033 = sub i32 %1032, -875854559
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -875854559
  %1036 = sub nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1026, i64 %1037) #3
  %1039 = load i32, i32* %1038, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 %1019, %1040
  %1042 = add nsw i32 %1019, %1039
  store i32 %1041, i32* %21, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1013, i32* dereferenceable(4) %21)
          to label %1043 unwind label %943

; <label>:1043:                                   ; preds = %1010
  %1044 = load i32, i32* %9, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1045
  %1047 = load i32, i32* %9, align 4
  %1048 = add i32 %1047, -69867849
  %1049 = sub i32 %1048, 2
  %1050 = sub i32 %1049, -69867849
  %1051 = sub nsw i32 %1047, 2
  %1052 = shl i32 2, %1050
  %1053 = load i32, i32* %9, align 4
  %1054 = add i32 %1053, 191170180
  %1055 = sub i32 %1054, 2
  %1056 = sub i32 %1055, 191170180
  %1057 = sub nsw i32 %1053, 2
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1058
  %1060 = load i32, i32* %9, align 4
  %1061 = sub i32 %1060, 1143260331
  %1062 = sub i32 %1061, 2
  %1063 = add i32 %1062, 1143260331
  %1064 = sub nsw i32 %1060, 2
  %1065 = shl i32 1, %1063
  %1066 = sub i32 %1065, 999081171
  %1067 = sub i32 %1066, 2
  %1068 = add i32 %1067, 999081171
  %1069 = sub nsw i32 %1065, 2
  %1070 = sext i32 %1068 to i64
  %1071 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1059, i64 %1070) #3
  %1072 = load i32, i32* %1071, align 4
  %1073 = add i32 %1052, -1871922882
  %1074 = add i32 %1073, %1072
  %1075 = sub i32 %1074, -1871922882
  %1076 = add nsw i32 %1052, %1072
  store i32 %1075, i32* %22, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1046, i32* dereferenceable(4) %22)
          to label %1077 unwind label %943

; <label>:1077:                                   ; preds = %1043
  %1078 = load i32, i32* %9, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1079
  %1081 = load i32, i32* %9, align 4
  %1082 = sub i32 %1081, 196903064
  %1083 = sub i32 %1082, 2
  %1084 = add i32 %1083, 196903064
  %1085 = sub nsw i32 %1081, 2
  %1086 = shl i32 3, %1084
  %1087 = load i32, i32* %9, align 4
  %1088 = sub i32 0, 2
  %1089 = add i32 %1087, %1088
  %1090 = sub nsw i32 %1087, 2
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1091
  %1093 = load i32, i32* %9, align 4
  %1094 = add i32 %1093, 622994615
  %1095 = sub i32 %1094, 2
  %1096 = sub i32 %1095, 622994615
  %1097 = sub nsw i32 %1093, 2
  %1098 = shl i32 1, %1096
  %1099 = sub i32 %1098, -605580807
  %1100 = sub i32 %1099, 2
  %1101 = add i32 %1100, -605580807
  %1102 = sub nsw i32 %1098, 2
  %1103 = sext i32 %1101 to i64
  %1104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1092, i64 %1103) #3
  %1105 = load i32, i32* %1104, align 4
  %1106 = sub i32 0, %1086
  %1107 = sub i32 0, %1105
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add nsw i32 %1086, %1105
  store i32 %1109, i32* %23, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1080, i32* dereferenceable(4) %23)
          to label %1111 unwind label %943

; <label>:1111:                                   ; preds = %1077
  %1112 = load i32, i32* @x.6
  %1113 = load i32, i32* @y.7
  %1114 = add i32 %1112, -1497554576
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1497554576
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  br i1 %1136, label %1138, label %2771

; <label>:1138:                                   ; preds = %1111, %2771
  %1139 = load i32, i32* %9, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1140
  %1142 = load i32, i32* %9, align 4
  %1143 = sub i32 %1142, 320243203
  %1144 = sub i32 %1143, 2
  %1145 = add i32 %1144, 320243203
  %1146 = sub nsw i32 %1142, 2
  %1147 = shl i32 1, %1145
  %1148 = load i32, i32* %9, align 4
  %1149 = sub i32 0, 2
  %1150 = add i32 %1148, %1149
  %1151 = sub nsw i32 %1148, 2
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1152
  %1154 = load i32, i32* %9, align 4
  %1155 = sub i32 0, 2
  %1156 = add i32 %1154, %1155
  %1157 = sub nsw i32 %1154, 2
  %1158 = shl i32 1, %1156
  %1159 = sub i32 %1158, -759534091
  %1160 = sub i32 %1159, 2
  %1161 = add i32 %1160, -759534091
  %1162 = sub nsw i32 %1158, 2
  %1163 = sext i32 %1161 to i64
  %1164 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1153, i64 %1163) #3
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 0, %1165
  %1167 = sub i32 %1147, %1166
  %1168 = add nsw i32 %1147, %1165
  store i32 %1167, i32* %24, align 4
  %1169 = load i32, i32* @x.6
  %1170 = load i32, i32* @y.7
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  br i1 %1192, label %1194, label %2771

; <label>:1194:                                   ; preds = %1138
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1141, i32* dereferenceable(4) %24)
          to label %1195 unwind label %943

; <label>:1195:                                   ; preds = %1194
  %1196 = load i32, i32* @x.6
  %1197 = load i32, i32* @y.7
  %1198 = add i32 %1196, 1966992004
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1966992004
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 true, true
  %1209 = and i1 %1206, true
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, true
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 true, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  br i1 %1220, label %1222, label %2919

; <label>:1222:                                   ; preds = %1195, %2919
  %1223 = load i32, i32* %9, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1224
  %1226 = load i32, i32* %9, align 4
  %1227 = sub i32 %1226, 660647780
  %1228 = sub i32 %1227, 2
  %1229 = add i32 %1228, 660647780
  %1230 = sub nsw i32 %1226, 2
  %1231 = shl i32 1, %1229
  %1232 = load i32, i32* %9, align 4
  %1233 = add i32 %1232, 31920687
  %1234 = sub i32 %1233, 2
  %1235 = sub i32 %1234, 31920687
  %1236 = sub nsw i32 %1232, 2
  %1237 = sext i32 %1235 to i64
  %1238 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1237
  %1239 = load i32, i32* %9, align 4
  %1240 = add i32 %1239, -141358760
  %1241 = sub i32 %1240, 2
  %1242 = sub i32 %1241, -141358760
  %1243 = sub nsw i32 %1239, 2
  %1244 = shl i32 1, %1242
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub nsw i32 %1244, 1
  %1248 = sext i32 %1246 to i64
  %1249 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1238, i64 %1248) #3
  %1250 = load i32, i32* %1249, align 4
  %1251 = add i32 %1231, 728249339
  %1252 = add i32 %1251, %1250
  %1253 = sub i32 %1252, 728249339
  %1254 = add nsw i32 %1231, %1250
  store i32 %1253, i32* %25, align 4
  %1255 = load i32, i32* @x.6
  %1256 = load i32, i32* @y.7
  %1257 = add i32 %1255, -796069708
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, -796069708
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 false, true
  %1268 = and i1 %1265, false
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, false
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 false, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  br i1 %1279, label %1281, label %2919

; <label>:1281:                                   ; preds = %1222
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1225, i32* dereferenceable(4) %25)
          to label %1282 unwind label %943

; <label>:1282:                                   ; preds = %1281
  %1283 = load i32, i32* %9, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1284
  %1286 = load i32, i32* %9, align 4
  %1287 = sub i32 %1286, 480197679
  %1288 = sub i32 %1287, 2
  %1289 = add i32 %1288, 480197679
  %1290 = sub nsw i32 %1286, 2
  %1291 = shl i32 3, %1289
  %1292 = load i32, i32* %9, align 4
  %1293 = sub i32 0, 2
  %1294 = add i32 %1292, %1293
  %1295 = sub nsw i32 %1292, 2
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1296
  %1298 = load i32, i32* %9, align 4
  %1299 = sub i32 0, 2
  %1300 = add i32 %1298, %1299
  %1301 = sub nsw i32 %1298, 2
  %1302 = shl i32 1, %1300
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub nsw i32 %1302, 1
  %1306 = sext i32 %1304 to i64
  %1307 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1297, i64 %1306) #3
  %1308 = load i32, i32* %1307, align 4
  %1309 = sub i32 0, %1308
  %1310 = sub i32 %1291, %1309
  %1311 = add nsw i32 %1291, %1308
  store i32 %1310, i32* %26, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1285, i32* dereferenceable(4) %26)
          to label %1312 unwind label %943

; <label>:1312:                                   ; preds = %1282
  br label %1313

; <label>:1313:                                   ; preds = %1312
  %1314 = load i32, i32* %9, align 4
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 2
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %1319 = add nsw i32 %1314, 2
  store i32 %1318, i32* %9, align 4
  br label %546

; <label>:1320:                                   ; preds = %546
  store i32 0, i32* %27, align 4
  br label %1321

; <label>:1321:                                   ; preds = %1650, %1320
  %1322 = load i32, i32* %27, align 4
  %1323 = load i32, i32* @N, align 4
  %1324 = load i32, i32* %2, align 4
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1323, %1325
  %1327 = sub nsw i32 %1323, %1324
  %1328 = sub i32 %1326, 157520779
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, 157520779
  %1331 = add nsw i32 %1326, 1
  %1332 = icmp slt i32 %1322, %1330
  br i1 %1332, label %1333, label %1656

; <label>:1333:                                   ; preds = %1321
  store i32 0, i32* %28, align 4
  br label %1334

; <label>:1334:                                   ; preds = %1613, %1333
  %1335 = load i32, i32* %28, align 4
  %1336 = load i32, i32* %2, align 4
  %1337 = load i32, i32* %27, align 4
  %1338 = add i32 %1336, 519927657
  %1339 = add i32 %1338, %1337
  %1340 = sub i32 %1339, 519927657
  %1341 = add nsw i32 %1336, %1337
  %1342 = shl i32 1, %1340
  %1343 = icmp slt i32 %1335, %1342
  br i1 %1343, label %1344, label %1619

; <label>:1344:                                   ; preds = %1334
  %1345 = load i32, i32* %2, align 4
  %1346 = load i32, i32* %27, align 4
  %1347 = sub i32 %1345, -1243431713
  %1348 = add i32 %1347, %1346
  %1349 = add i32 %1348, -1243431713
  %1350 = add nsw i32 %1345, %1346
  %1351 = sub i32 0, %1349
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %1355 = add nsw i32 %1349, 1
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1356
  %1358 = load i32, i32* %2, align 4
  %1359 = load i32, i32* %27, align 4
  %1360 = sub i32 0, %1358
  %1361 = sub i32 0, %1359
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %1364 = add nsw i32 %1358, %1359
  %1365 = shl i32 1, %1363
  %1366 = load i32, i32* %2, align 4
  %1367 = load i32, i32* %27, align 4
  %1368 = add i32 %1366, 321366795
  %1369 = add i32 %1368, %1367
  %1370 = sub i32 %1369, 321366795
  %1371 = add nsw i32 %1366, %1367
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1372
  %1374 = load i32, i32* %28, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1373, i64 %1375) #3
  %1377 = load i32, i32* %1376, align 4
  %1378 = sub i32 0, %1365
  %1379 = sub i32 0, %1377
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %1382 = add nsw i32 %1365, %1377
  store i32 %1381, i32* %29, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1357, i32* dereferenceable(4) %29)
          to label %1383 unwind label %943

; <label>:1383:                                   ; preds = %1344
  %1384 = load i32, i32* %2, align 4
  %1385 = load i32, i32* %27, align 4
  %1386 = add i32 %1384, 1893094384
  %1387 = add i32 %1386, %1385
  %1388 = sub i32 %1387, 1893094384
  %1389 = add nsw i32 %1384, %1385
  %1390 = sub i32 %1388, 1402709953
  %1391 = add i32 %1390, 1
  %1392 = add i32 %1391, 1402709953
  %1393 = add nsw i32 %1388, 1
  %1394 = sext i32 %1392 to i64
  %1395 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1394
  %1396 = load i32, i32* %2, align 4
  %1397 = load i32, i32* %27, align 4
  %1398 = sub i32 0, %1397
  %1399 = sub i32 %1396, %1398
  %1400 = add nsw i32 %1396, %1397
  %1401 = shl i32 0, %1399
  %1402 = load i32, i32* %2, align 4
  %1403 = load i32, i32* %27, align 4
  %1404 = sub i32 0, %1403
  %1405 = sub i32 %1402, %1404
  %1406 = add nsw i32 %1402, %1403
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1407
  %1409 = load i32, i32* %28, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1408, i64 %1410) #3
  %1412 = load i32, i32* %1411, align 4
  %1413 = add i32 %1401, 1350878019
  %1414 = add i32 %1413, %1412
  %1415 = sub i32 %1414, 1350878019
  %1416 = add nsw i32 %1401, %1412
  store i32 %1415, i32* %30, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1395, i32* dereferenceable(4) %30)
          to label %1417 unwind label %943

; <label>:1417:                                   ; preds = %1383
  %1418 = load i32, i32* @x.6
  %1419 = load i32, i32* @y.7
  %1420 = sub i32 %1418, -1659721395
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, -1659721395
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  br i1 %1430, label %1432, label %3097

; <label>:1432:                                   ; preds = %1417, %3097
  %1433 = load i32, i32* %2, align 4
  %1434 = load i32, i32* %27, align 4
  %1435 = sub i32 0, %1434
  %1436 = sub i32 %1433, %1435
  %1437 = add nsw i32 %1433, %1434
  %1438 = sub i32 %1436, 1010980014
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, 1010980014
  %1441 = add nsw i32 %1436, 1
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1442
  %1444 = load i32, i32* %2, align 4
  %1445 = load i32, i32* %27, align 4
  %1446 = add i32 %1444, -158960752
  %1447 = add i32 %1446, %1445
  %1448 = sub i32 %1447, -158960752
  %1449 = add nsw i32 %1444, %1445
  %1450 = shl i32 0, %1448
  %1451 = load i32, i32* %2, align 4
  %1452 = load i32, i32* %27, align 4
  %1453 = sub i32 0, %1451
  %1454 = sub i32 0, %1452
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add nsw i32 %1451, %1452
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1458
  %1460 = load i32, i32* %28, align 4
  %1461 = sub i32 %1460, -1193072724
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, -1193072724
  %1464 = add nsw i32 %1460, 1
  %1465 = sext i32 %1463 to i64
  %1466 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1459, i64 %1465) #3
  %1467 = load i32, i32* %1466, align 4
  %1468 = add i32 %1450, -1475341962
  %1469 = add i32 %1468, %1467
  %1470 = sub i32 %1469, -1475341962
  %1471 = add nsw i32 %1450, %1467
  store i32 %1470, i32* %31, align 4
  %1472 = load i32, i32* @x.6
  %1473 = load i32, i32* @y.7
  %1474 = add i32 %1472, 666614494
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, 666614494
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = xor i1 %1480, true
  %1483 = xor i1 %1481, true
  %1484 = xor i1 true, true
  %1485 = and i1 %1482, true
  %1486 = and i1 %1480, %1484
  %1487 = and i1 %1483, true
  %1488 = and i1 %1481, %1484
  %1489 = or i1 %1485, %1486
  %1490 = or i1 %1487, %1488
  %1491 = xor i1 %1489, %1490
  %1492 = or i1 %1482, %1483
  %1493 = xor i1 %1492, true
  %1494 = or i1 true, %1484
  %1495 = and i1 %1493, %1494
  %1496 = or i1 %1491, %1495
  %1497 = or i1 %1480, %1481
  br i1 %1496, label %1498, label %3097

; <label>:1498:                                   ; preds = %1432
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1443, i32* dereferenceable(4) %31)
          to label %1499 unwind label %943

; <label>:1499:                                   ; preds = %1498
  %1500 = load i32, i32* @x.6
  %1501 = load i32, i32* @y.7
  %1502 = sub i32 0, 1
  %1503 = add i32 %1500, %1502
  %1504 = sub i32 %1500, 1
  %1505 = mul i32 %1500, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1501, 10
  %1509 = and i1 %1507, %1508
  %1510 = xor i1 %1507, %1508
  %1511 = or i1 %1509, %1510
  %1512 = or i1 %1507, %1508
  br i1 %1511, label %1513, label %3294

; <label>:1513:                                   ; preds = %1499, %3294
  %1514 = load i32, i32* %2, align 4
  %1515 = load i32, i32* %27, align 4
  %1516 = sub i32 %1514, 1975296807
  %1517 = add i32 %1516, %1515
  %1518 = add i32 %1517, 1975296807
  %1519 = add nsw i32 %1514, %1515
  %1520 = sub i32 0, %1518
  %1521 = sub i32 0, 1
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %1524 = add nsw i32 %1518, 1
  %1525 = sext i32 %1523 to i64
  %1526 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1525
  %1527 = load i32, i32* %2, align 4
  %1528 = load i32, i32* %27, align 4
  %1529 = sub i32 %1527, -519430750
  %1530 = add i32 %1529, %1528
  %1531 = add i32 %1530, -519430750
  %1532 = add nsw i32 %1527, %1528
  %1533 = shl i32 1, %1531
  %1534 = load i32, i32* %2, align 4
  %1535 = load i32, i32* %27, align 4
  %1536 = sub i32 %1534, -123219032
  %1537 = add i32 %1536, %1535
  %1538 = add i32 %1537, -123219032
  %1539 = add nsw i32 %1534, %1535
  %1540 = sext i32 %1538 to i64
  %1541 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1540
  %1542 = load i32, i32* %28, align 4
  %1543 = sub i32 %1542, -1393925131
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -1393925131
  %1546 = add nsw i32 %1542, 1
  %1547 = sext i32 %1545 to i64
  %1548 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1541, i64 %1547) #3
  %1549 = load i32, i32* %1548, align 4
  %1550 = sub i32 0, %1533
  %1551 = sub i32 0, %1549
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %1554 = add nsw i32 %1533, %1549
  store i32 %1553, i32* %32, align 4
  %1555 = load i32, i32* @x.6
  %1556 = load i32, i32* @y.7
  %1557 = sub i32 %1555, -1881950547
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, -1881950547
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = and i1 %1563, %1564
  %1566 = xor i1 %1563, %1564
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1563, %1564
  br i1 %1567, label %1569, label %3294

; <label>:1569:                                   ; preds = %1513
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1526, i32* dereferenceable(4) %32)
          to label %1570 unwind label %943

; <label>:1570:                                   ; preds = %1569
  %1571 = load i32, i32* @x.6
  %1572 = load i32, i32* @y.7
  %1573 = sub i32 %1571, -1797305787
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, -1797305787
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = and i1 %1579, %1580
  %1582 = xor i1 %1579, %1580
  %1583 = or i1 %1581, %1582
  %1584 = or i1 %1579, %1580
  br i1 %1583, label %1585, label %3496

; <label>:1585:                                   ; preds = %1570, %3496
  %1586 = load i32, i32* @x.6
  %1587 = load i32, i32* @y.7
  %1588 = sub i32 %1586, 2047129263
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 2047129263
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = xor i1 %1594, true
  %1597 = xor i1 %1595, true
  %1598 = xor i1 false, true
  %1599 = and i1 %1596, false
  %1600 = and i1 %1594, %1598
  %1601 = and i1 %1597, false
  %1602 = and i1 %1595, %1598
  %1603 = or i1 %1599, %1600
  %1604 = or i1 %1601, %1602
  %1605 = xor i1 %1603, %1604
  %1606 = or i1 %1596, %1597
  %1607 = xor i1 %1606, true
  %1608 = or i1 false, %1598
  %1609 = and i1 %1607, %1608
  %1610 = or i1 %1605, %1609
  %1611 = or i1 %1594, %1595
  br i1 %1610, label %1612, label %3496

; <label>:1612:                                   ; preds = %1585
  br label %1613

; <label>:1613:                                   ; preds = %1612
  %1614 = load i32, i32* %28, align 4
  %1615 = add i32 %1614, -1695553933
  %1616 = add i32 %1615, 2
  %1617 = sub i32 %1616, -1695553933
  %1618 = add nsw i32 %1614, 2
  store i32 %1617, i32* %28, align 4
  br label %1334

; <label>:1619:                                   ; preds = %1334
  %1620 = load i32, i32* @x.6
  %1621 = load i32, i32* @y.7
  %1622 = add i32 %1620, -91416080
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, -91416080
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = and i1 %1628, %1629
  %1631 = xor i1 %1628, %1629
  %1632 = or i1 %1630, %1631
  %1633 = or i1 %1628, %1629
  br i1 %1632, label %1634, label %3497

; <label>:1634:                                   ; preds = %1619, %3497
  %1635 = load i32, i32* @x.6
  %1636 = load i32, i32* @y.7
  %1637 = sub i32 %1635, -345180274
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, -345180274
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = and i1 %1643, %1644
  %1646 = xor i1 %1643, %1644
  %1647 = or i1 %1645, %1646
  %1648 = or i1 %1643, %1644
  br i1 %1647, label %1649, label %3497

; <label>:1649:                                   ; preds = %1634
  br label %1650

; <label>:1650:                                   ; preds = %1649
  %1651 = load i32, i32* %27, align 4
  %1652 = sub i32 %1651, -1698454039
  %1653 = add i32 %1652, 1
  %1654 = add i32 %1653, -1698454039
  %1655 = add nsw i32 %1651, 1
  store i32 %1654, i32* %27, align 4
  br label %1321

; <label>:1656:                                   ; preds = %1321
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %33) #3
  %1657 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %1658 unwind label %1825

; <label>:1658:                                   ; preds = %1656
  %1659 = load i32, i32* @x.6
  %1660 = load i32, i32* @y.7
  %1661 = add i32 %1659, -1787120772
  %1662 = sub i32 %1661, 1
  %1663 = sub i32 %1662, -1787120772
  %1664 = sub i32 %1659, 1
  %1665 = mul i32 %1659, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1660, 10
  %1669 = xor i1 %1667, true
  %1670 = xor i1 %1668, true
  %1671 = xor i1 true, true
  %1672 = and i1 %1669, true
  %1673 = and i1 %1667, %1671
  %1674 = and i1 %1670, true
  %1675 = and i1 %1668, %1671
  %1676 = or i1 %1672, %1673
  %1677 = or i1 %1674, %1675
  %1678 = xor i1 %1676, %1677
  %1679 = or i1 %1669, %1670
  %1680 = xor i1 %1679, true
  %1681 = or i1 true, %1671
  %1682 = and i1 %1680, %1681
  %1683 = or i1 %1678, %1682
  %1684 = or i1 %1667, %1668
  br i1 %1683, label %1685, label %3498

; <label>:1685:                                   ; preds = %1658, %3498
  %1686 = load i32, i32* @x.6
  %1687 = load i32, i32* @y.7
  %1688 = sub i32 0, 1
  %1689 = add i32 %1686, %1688
  %1690 = sub i32 %1686, 1
  %1691 = mul i32 %1686, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1687, 10
  %1695 = and i1 %1693, %1694
  %1696 = xor i1 %1693, %1694
  %1697 = or i1 %1695, %1696
  %1698 = or i1 %1693, %1694
  br i1 %1697, label %1699, label %3498

; <label>:1699:                                   ; preds = %1685
  %1700 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1701 unwind label %1825

; <label>:1701:                                   ; preds = %1699
  store i32 0, i32* %34, align 4
  br label %1702

; <label>:1702:                                   ; preds = %2012, %1701
  %1703 = load i32, i32* @x.6
  %1704 = load i32, i32* @y.7
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  br i1 %1714, label %1716, label %3499

; <label>:1716:                                   ; preds = %1702, %3499
  %1717 = load i32, i32* %34, align 4
  %1718 = load i32, i32* @N, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1719
  %1721 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1720) #3
  %1722 = trunc i64 %1721 to i32
  %1723 = icmp slt i32 %1717, %1722
  %1724 = load i32, i32* @x.6
  %1725 = load i32, i32* @y.7
  %1726 = sub i32 0, 1
  %1727 = add i32 %1724, %1726
  %1728 = sub i32 %1724, 1
  %1729 = mul i32 %1724, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1725, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  br i1 %1735, label %1737, label %3499

; <label>:1737:                                   ; preds = %1716
  br i1 %1723, label %1738, label %2013

; <label>:1738:                                   ; preds = %1737
  %1739 = load i32, i32* %34, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1741, label %1871

; <label>:1741:                                   ; preds = %1738
  %1742 = load i32, i32* @x.6
  %1743 = load i32, i32* @y.7
  %1744 = sub i32 0, 1
  %1745 = add i32 %1742, %1744
  %1746 = sub i32 %1742, 1
  %1747 = mul i32 %1742, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1743, 10
  %1751 = and i1 %1749, %1750
  %1752 = xor i1 %1749, %1750
  %1753 = or i1 %1751, %1752
  %1754 = or i1 %1749, %1750
  br i1 %1753, label %1755, label %3507

; <label>:1755:                                   ; preds = %1741, %3507
  %1756 = load i32, i32* @x.6
  %1757 = load i32, i32* @y.7
  %1758 = sub i32 0, 1
  %1759 = add i32 %1756, %1758
  %1760 = sub i32 %1756, 1
  %1761 = mul i32 %1756, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1757, 10
  %1765 = and i1 %1763, %1764
  %1766 = xor i1 %1763, %1764
  %1767 = or i1 %1765, %1766
  %1768 = or i1 %1763, %1764
  br i1 %1767, label %1769, label %3507

; <label>:1769:                                   ; preds = %1755
  %1770 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1771 unwind label %1825

; <label>:1771:                                   ; preds = %1769
  %1772 = load i32, i32* @x.6
  %1773 = load i32, i32* @y.7
  %1774 = sub i32 %1772, 1140563823
  %1775 = sub i32 %1774, 1
  %1776 = add i32 %1775, 1140563823
  %1777 = sub i32 %1772, 1
  %1778 = mul i32 %1772, %1776
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1773, 10
  %1782 = xor i1 %1780, true
  %1783 = xor i1 %1781, true
  %1784 = xor i1 false, true
  %1785 = and i1 %1782, false
  %1786 = and i1 %1780, %1784
  %1787 = and i1 %1783, false
  %1788 = and i1 %1781, %1784
  %1789 = or i1 %1785, %1786
  %1790 = or i1 %1787, %1788
  %1791 = xor i1 %1789, %1790
  %1792 = or i1 %1782, %1783
  %1793 = xor i1 %1792, true
  %1794 = or i1 false, %1784
  %1795 = and i1 %1793, %1794
  %1796 = or i1 %1791, %1795
  %1797 = or i1 %1780, %1781
  br i1 %1796, label %1798, label %3508

; <label>:1798:                                   ; preds = %1771, %3508
  %1799 = load i32, i32* @x.6
  %1800 = load i32, i32* @y.7
  %1801 = sub i32 0, 1
  %1802 = add i32 %1799, %1801
  %1803 = sub i32 %1799, 1
  %1804 = mul i32 %1799, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1800, 10
  %1808 = xor i1 %1806, true
  %1809 = xor i1 %1807, true
  %1810 = xor i1 true, true
  %1811 = and i1 %1808, true
  %1812 = and i1 %1806, %1810
  %1813 = and i1 %1809, true
  %1814 = and i1 %1807, %1810
  %1815 = or i1 %1811, %1812
  %1816 = or i1 %1813, %1814
  %1817 = xor i1 %1815, %1816
  %1818 = or i1 %1808, %1809
  %1819 = xor i1 %1818, true
  %1820 = or i1 true, %1810
  %1821 = and i1 %1819, %1820
  %1822 = or i1 %1817, %1821
  %1823 = or i1 %1806, %1807
  br i1 %1822, label %1824, label %3508

; <label>:1824:                                   ; preds = %1798
  br label %1871

; <label>:1825:                                   ; preds = %2013, %1963, %1920, %1769, %1699, %1656
  %1826 = load i32, i32* @x.6
  %1827 = load i32, i32* @y.7
  %1828 = add i32 %1826, -598302178
  %1829 = sub i32 %1828, 1
  %1830 = sub i32 %1829, -598302178
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1826, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1827, 10
  %1836 = and i1 %1834, %1835
  %1837 = xor i1 %1834, %1835
  %1838 = or i1 %1836, %1837
  %1839 = or i1 %1834, %1835
  br i1 %1838, label %1840, label %3509

; <label>:1840:                                   ; preds = %1825, %3509
  %1841 = landingpad { i8*, i32 }
          cleanup
  %1842 = extractvalue { i8*, i32 } %1841, 0
  store i8* %1842, i8** %6, align 8
  %1843 = extractvalue { i8*, i32 } %1841, 1
  store i32 %1843, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %1844 = load i32, i32* @x.6
  %1845 = load i32, i32* @y.7
  %1846 = sub i32 %1844, 98712444
  %1847 = sub i32 %1846, 1
  %1848 = add i32 %1847, 98712444
  %1849 = sub i32 %1844, 1
  %1850 = mul i32 %1844, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1845, 10
  %1854 = xor i1 %1852, true
  %1855 = xor i1 %1853, true
  %1856 = xor i1 false, true
  %1857 = and i1 %1854, false
  %1858 = and i1 %1852, %1856
  %1859 = and i1 %1855, false
  %1860 = and i1 %1853, %1856
  %1861 = or i1 %1857, %1858
  %1862 = or i1 %1859, %1860
  %1863 = xor i1 %1861, %1862
  %1864 = or i1 %1854, %1855
  %1865 = xor i1 %1864, true
  %1866 = or i1 false, %1856
  %1867 = and i1 %1865, %1866
  %1868 = or i1 %1863, %1867
  %1869 = or i1 %1852, %1853
  br i1 %1868, label %1870, label %3509

; <label>:1870:                                   ; preds = %1840
  br label %2023

; <label>:1871:                                   ; preds = %1824, %1738
  %1872 = load i32, i32* @x.6
  %1873 = load i32, i32* @y.7
  %1874 = sub i32 %1872, 663857093
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, 663857093
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = and i1 %1880, %1881
  %1883 = xor i1 %1880, %1881
  %1884 = or i1 %1882, %1883
  %1885 = or i1 %1880, %1881
  br i1 %1884, label %1886, label %3513

; <label>:1886:                                   ; preds = %1871, %3513
  %1887 = load i32, i32* @N, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %1888
  %1890 = load i32, i32* %34, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1889, i64 %1891) #3
  %1893 = load i32, i32* %1892, align 4
  %1894 = load i32, i32* @x.6
  %1895 = load i32, i32* @y.7
  %1896 = add i32 %1894, 736373871
  %1897 = sub i32 %1896, 1
  %1898 = sub i32 %1897, 736373871
  %1899 = sub i32 %1894, 1
  %1900 = mul i32 %1894, %1898
  %1901 = urem i32 %1900, 2
  %1902 = icmp eq i32 %1901, 0
  %1903 = icmp slt i32 %1895, 10
  %1904 = xor i1 %1902, true
  %1905 = xor i1 %1903, true
  %1906 = xor i1 false, true
  %1907 = and i1 %1904, false
  %1908 = and i1 %1902, %1906
  %1909 = and i1 %1905, false
  %1910 = and i1 %1903, %1906
  %1911 = or i1 %1907, %1908
  %1912 = or i1 %1909, %1910
  %1913 = xor i1 %1911, %1912
  %1914 = or i1 %1904, %1905
  %1915 = xor i1 %1914, true
  %1916 = or i1 false, %1906
  %1917 = and i1 %1915, %1916
  %1918 = or i1 %1913, %1917
  %1919 = or i1 %1902, %1903
  br i1 %1918, label %1920, label %3513

; <label>:1920:                                   ; preds = %1886
  %1921 = invoke i32 @_Z1fi(i32 %1893)
          to label %1922 unwind label %1825

; <label>:1922:                                   ; preds = %1920
  %1923 = load i32, i32* @x.6
  %1924 = load i32, i32* @y.7
  %1925 = sub i32 0, 1
  %1926 = add i32 %1923, %1925
  %1927 = sub i32 %1923, 1
  %1928 = mul i32 %1923, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1924, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  br i1 %1934, label %1936, label %3521

; <label>:1936:                                   ; preds = %1922, %3521
  %1937 = load i32, i32* @x.6
  %1938 = load i32, i32* @y.7
  %1939 = sub i32 %1937, 1234946381
  %1940 = sub i32 %1939, 1
  %1941 = add i32 %1940, 1234946381
  %1942 = sub i32 %1937, 1
  %1943 = mul i32 %1937, %1941
  %1944 = urem i32 %1943, 2
  %1945 = icmp eq i32 %1944, 0
  %1946 = icmp slt i32 %1938, 10
  %1947 = xor i1 %1945, true
  %1948 = xor i1 %1946, true
  %1949 = xor i1 false, true
  %1950 = and i1 %1947, false
  %1951 = and i1 %1945, %1949
  %1952 = and i1 %1948, false
  %1953 = and i1 %1946, %1949
  %1954 = or i1 %1950, %1951
  %1955 = or i1 %1952, %1953
  %1956 = xor i1 %1954, %1955
  %1957 = or i1 %1947, %1948
  %1958 = xor i1 %1957, true
  %1959 = or i1 false, %1949
  %1960 = and i1 %1958, %1959
  %1961 = or i1 %1956, %1960
  %1962 = or i1 %1945, %1946
  br i1 %1961, label %1963, label %3521

; <label>:1963:                                   ; preds = %1936
  %1964 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1921)
          to label %1965 unwind label %1825

; <label>:1965:                                   ; preds = %1963
  br label %1966

; <label>:1966:                                   ; preds = %1965
  %1967 = load i32, i32* @x.6
  %1968 = load i32, i32* @y.7
  %1969 = sub i32 %1967, 841143976
  %1970 = sub i32 %1969, 1
  %1971 = add i32 %1970, 841143976
  %1972 = sub i32 %1967, 1
  %1973 = mul i32 %1967, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1968, 10
  %1977 = and i1 %1975, %1976
  %1978 = xor i1 %1975, %1976
  %1979 = or i1 %1977, %1978
  %1980 = or i1 %1975, %1976
  br i1 %1979, label %1981, label %3522

; <label>:1981:                                   ; preds = %1966, %3522
  %1982 = load i32, i32* %34, align 4
  %1983 = sub i32 0, 1
  %1984 = sub i32 %1982, %1983
  %1985 = add nsw i32 %1982, 1
  store i32 %1984, i32* %34, align 4
  %1986 = load i32, i32* @x.6
  %1987 = load i32, i32* @y.7
  %1988 = add i32 %1986, 129953408
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, 129953408
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 false, true
  %1999 = and i1 %1996, false
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, false
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 false, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  br i1 %2010, label %2012, label %3522

; <label>:2012:                                   ; preds = %1981
  br label %1702

; <label>:2013:                                   ; preds = %1737
  %2014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2015 unwind label %1825

; <label>:2015:                                   ; preds = %2013
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %2016 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %2017 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2016, i64 20
  br label %2018

; <label>:2018:                                   ; preds = %2018, %2015
  %2019 = phi %"class.std::vector"* [ %2017, %2015 ], [ %2020, %2018 ]
  %2020 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2019, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2020) #3
  %2021 = icmp eq %"class.std::vector"* %2020, %2016
  br i1 %2021, label %2022, label %2018

; <label>:2022:                                   ; preds = %2018
  br label %2125

; <label>:2023:                                   ; preds = %1870, %943
  %2024 = load i32, i32* @x.6
  %2025 = load i32, i32* @y.7
  %2026 = sub i32 0, 1
  %2027 = add i32 %2024, %2026
  %2028 = sub i32 %2024, 1
  %2029 = mul i32 %2024, %2027
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2025, 10
  %2033 = xor i1 %2031, true
  %2034 = xor i1 %2032, true
  %2035 = xor i1 true, true
  %2036 = and i1 %2033, true
  %2037 = and i1 %2031, %2035
  %2038 = and i1 %2034, true
  %2039 = and i1 %2032, %2035
  %2040 = or i1 %2036, %2037
  %2041 = or i1 %2038, %2039
  %2042 = xor i1 %2040, %2041
  %2043 = or i1 %2033, %2034
  %2044 = xor i1 %2043, true
  %2045 = or i1 true, %2035
  %2046 = and i1 %2044, %2045
  %2047 = or i1 %2042, %2046
  %2048 = or i1 %2031, %2032
  br i1 %2047, label %2049, label %3543

; <label>:2049:                                   ; preds = %2023, %3543
  %2050 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %2051 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2050, i64 20
  %2052 = load i32, i32* @x.6
  %2053 = load i32, i32* @y.7
  %2054 = sub i32 0, 1
  %2055 = add i32 %2052, %2054
  %2056 = sub i32 %2052, 1
  %2057 = mul i32 %2052, %2055
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2053, 10
  %2061 = and i1 %2059, %2060
  %2062 = xor i1 %2059, %2060
  %2063 = or i1 %2061, %2062
  %2064 = or i1 %2059, %2060
  br i1 %2063, label %2065, label %3543

; <label>:2065:                                   ; preds = %2049
  br label %2066

; <label>:2066:                                   ; preds = %2123, %2065
  %2067 = phi %"class.std::vector"* [ %2051, %2065 ], [ %2095, %2123 ]
  %2068 = load i32, i32* @x.6
  %2069 = load i32, i32* @y.7
  %2070 = add i32 %2068, -1417900279
  %2071 = sub i32 %2070, 1
  %2072 = sub i32 %2071, -1417900279
  %2073 = sub i32 %2068, 1
  %2074 = mul i32 %2068, %2072
  %2075 = urem i32 %2074, 2
  %2076 = icmp eq i32 %2075, 0
  %2077 = icmp slt i32 %2069, 10
  %2078 = xor i1 %2076, true
  %2079 = xor i1 %2077, true
  %2080 = xor i1 true, true
  %2081 = and i1 %2078, true
  %2082 = and i1 %2076, %2080
  %2083 = and i1 %2079, true
  %2084 = and i1 %2077, %2080
  %2085 = or i1 %2081, %2082
  %2086 = or i1 %2083, %2084
  %2087 = xor i1 %2085, %2086
  %2088 = or i1 %2078, %2079
  %2089 = xor i1 %2088, true
  %2090 = or i1 true, %2080
  %2091 = and i1 %2089, %2090
  %2092 = or i1 %2087, %2091
  %2093 = or i1 %2076, %2077
  br i1 %2092, label %2094, label %3546

; <label>:2094:                                   ; preds = %2066, %3546
  %2095 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2067, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2095) #3
  %2096 = icmp eq %"class.std::vector"* %2095, %2050
  %2097 = load i32, i32* @x.6
  %2098 = load i32, i32* @y.7
  %2099 = add i32 %2097, 2068059025
  %2100 = sub i32 %2099, 1
  %2101 = sub i32 %2100, 2068059025
  %2102 = sub i32 %2097, 1
  %2103 = mul i32 %2097, %2101
  %2104 = urem i32 %2103, 2
  %2105 = icmp eq i32 %2104, 0
  %2106 = icmp slt i32 %2098, 10
  %2107 = xor i1 %2105, true
  %2108 = xor i1 %2106, true
  %2109 = xor i1 true, true
  %2110 = and i1 %2107, true
  %2111 = and i1 %2105, %2109
  %2112 = and i1 %2108, true
  %2113 = and i1 %2106, %2109
  %2114 = or i1 %2110, %2111
  %2115 = or i1 %2112, %2113
  %2116 = xor i1 %2114, %2115
  %2117 = or i1 %2107, %2108
  %2118 = xor i1 %2117, true
  %2119 = or i1 true, %2109
  %2120 = and i1 %2118, %2119
  %2121 = or i1 %2116, %2120
  %2122 = or i1 %2105, %2106
  br i1 %2121, label %2123, label %3546

; <label>:2123:                                   ; preds = %2094
  br i1 %2096, label %2124, label %2066

; <label>:2124:                                   ; preds = %2123
  br label %2127

; <label>:2125:                                   ; preds = %2022, %449
  %2126 = load i32, i32* %1, align 4
  ret i32 %2126

; <label>:2127:                                   ; preds = %2124
  %2128 = load i32, i32* @x.6
  %2129 = load i32, i32* @y.7
  %2130 = sub i32 0, 1
  %2131 = add i32 %2128, %2130
  %2132 = sub i32 %2128, 1
  %2133 = mul i32 %2128, %2131
  %2134 = urem i32 %2133, 2
  %2135 = icmp eq i32 %2134, 0
  %2136 = icmp slt i32 %2129, 10
  %2137 = xor i1 %2135, true
  %2138 = xor i1 %2136, true
  %2139 = xor i1 true, true
  %2140 = and i1 %2137, true
  %2141 = and i1 %2135, %2139
  %2142 = and i1 %2138, true
  %2143 = and i1 %2136, %2139
  %2144 = or i1 %2140, %2141
  %2145 = or i1 %2142, %2143
  %2146 = xor i1 %2144, %2145
  %2147 = or i1 %2137, %2138
  %2148 = xor i1 %2147, true
  %2149 = or i1 true, %2139
  %2150 = and i1 %2148, %2149
  %2151 = or i1 %2146, %2150
  %2152 = or i1 %2135, %2136
  br i1 %2151, label %2153, label %3549

; <label>:2153:                                   ; preds = %2127, %3549
  %2154 = load i8*, i8** %6, align 8
  %2155 = load i32, i32* %7, align 4
  %2156 = insertvalue { i8*, i32 } undef, i8* %2154, 0
  %2157 = insertvalue { i8*, i32 } %2156, i32 %2155, 1
  %2158 = load i32, i32* @x.6
  %2159 = load i32, i32* @y.7
  %2160 = add i32 %2158, 227560114
  %2161 = sub i32 %2160, 1
  %2162 = sub i32 %2161, 227560114
  %2163 = sub i32 %2158, 1
  %2164 = mul i32 %2158, %2162
  %2165 = urem i32 %2164, 2
  %2166 = icmp eq i32 %2165, 0
  %2167 = icmp slt i32 %2159, 10
  %2168 = and i1 %2166, %2167
  %2169 = xor i1 %2166, %2167
  %2170 = or i1 %2168, %2169
  %2171 = or i1 %2166, %2167
  br i1 %2170, label %2172, label %3549

; <label>:2172:                                   ; preds = %2153
  resume { i8*, i32 } %2157

; <label>:2173:                                   ; preds = %115, %100
  %2174 = load i32, i32* @A, align 4
  %2175 = load i32, i32* %3, align 4
  %2176 = sub i32 %2174, 1106064409
  %2177 = sub i32 %2176, %2175
  %2178 = add i32 %2177, 1106064409
  %2179 = sub i32 %2174, %2175
  %2180 = mul i32 %2178, %2175
  %2181 = add i32 %2174, 1869649036
  %2182 = sub i32 %2181, %2175
  %2183 = sub i32 %2182, 1869649036
  %2184 = sub i32 %2174, %2175
  %2185 = mul i32 %2183, %2175
  %2186 = ashr i32 %2174, %2175
  %2187 = add i32 %2186, -2116044198
  %2188 = sub i32 %2187, 1
  %2189 = sub i32 %2188, -2116044198
  %2190 = sub i32 %2186, 1
  %2191 = mul i32 %2189, 1
  %2192 = sub i32 0, -215388010
  %2193 = sub i32 %2192, %2186
  %2194 = add i32 %2193, -215388010
  %2195 = sub i32 0, %2186
  %2196 = sub i32 0, 1
  %2197 = sub i32 %2194, %2196
  %2198 = add i32 %2194, 1
  %2199 = shl i32 %2186, 1
  %2200 = xor i32 1, -1
  %2201 = xor i32 %2186, %2200
  %2202 = and i32 %2201, %2186
  %2203 = and i32 %2186, 1
  %2204 = icmp ne i32 %2202, 0
  br label %115

; <label>:2205:                                   ; preds = %182, %155
  %2206 = load i32, i32* @B, align 4
  %2207 = load i32, i32* %3, align 4
  %2208 = shl i32 %2206, %2207
  %2209 = shl i32 %2206, %2207
  %2210 = sub i32 0, 1590423774
  %2211 = sub i32 %2210, %2206
  %2212 = add i32 %2211, 1590423774
  %2213 = sub i32 0, %2206
  %2214 = add i32 %2212, -695580162
  %2215 = add i32 %2214, %2207
  %2216 = sub i32 %2215, -695580162
  %2217 = add i32 %2212, %2207
  %2218 = sub i32 0, %2207
  %2219 = add i32 %2206, %2218
  %2220 = sub i32 %2206, %2207
  %2221 = mul i32 %2219, %2207
  %2222 = add i32 0, -2009018784
  %2223 = sub i32 %2222, %2206
  %2224 = sub i32 %2223, -2009018784
  %2225 = sub i32 0, %2206
  %2226 = sub i32 0, %2207
  %2227 = sub i32 %2224, %2226
  %2228 = add i32 %2224, %2207
  %2229 = ashr i32 %2206, %2207
  %2230 = sub i32 0, %2229
  %2231 = add i32 0, %2230
  %2232 = sub i32 0, %2229
  %2233 = sub i32 0, %2231
  %2234 = sub i32 0, 1
  %2235 = add i32 %2233, %2234
  %2236 = sub i32 0, %2235
  %2237 = add i32 %2231, 1
  %2238 = add i32 0, 1058672741
  %2239 = sub i32 %2238, %2229
  %2240 = sub i32 %2239, 1058672741
  %2241 = sub i32 0, %2229
  %2242 = sub i32 %2240, -1704926738
  %2243 = add i32 %2242, 1
  %2244 = add i32 %2243, -1704926738
  %2245 = add i32 %2240, 1
  %2246 = add i32 0, 1462888956
  %2247 = sub i32 %2246, %2229
  %2248 = sub i32 %2247, 1462888956
  %2249 = sub i32 0, %2229
  %2250 = sub i32 0, 1
  %2251 = sub i32 %2248, %2250
  %2252 = add i32 %2248, 1
  %2253 = sub i32 %2229, 1780842601
  %2254 = sub i32 %2253, 1
  %2255 = add i32 %2254, 1780842601
  %2256 = sub i32 %2229, 1
  %2257 = mul i32 %2255, 1
  %2258 = sub i32 0, 344345882
  %2259 = sub i32 %2258, %2229
  %2260 = add i32 %2259, 344345882
  %2261 = sub i32 0, %2229
  %2262 = sub i32 %2260, -1386869407
  %2263 = add i32 %2262, 1
  %2264 = add i32 %2263, -1386869407
  %2265 = add i32 %2260, 1
  %2266 = add i32 0, -1301948389
  %2267 = sub i32 %2266, %2229
  %2268 = sub i32 %2267, -1301948389
  %2269 = sub i32 0, %2229
  %2270 = sub i32 %2268, -1020969629
  %2271 = add i32 %2270, 1
  %2272 = add i32 %2271, -1020969629
  %2273 = add i32 %2268, 1
  %2274 = sub i32 %2229, 780773752
  %2275 = sub i32 %2274, 1
  %2276 = add i32 %2275, 780773752
  %2277 = sub i32 %2229, 1
  %2278 = mul i32 %2276, 1
  %2279 = add i32 %2229, 695459855
  %2280 = sub i32 %2279, 1
  %2281 = sub i32 %2280, 695459855
  %2282 = sub i32 %2229, 1
  %2283 = mul i32 %2281, 1
  %2284 = xor i32 1, -1
  %2285 = xor i32 %2229, %2284
  %2286 = and i32 %2285, %2229
  %2287 = and i32 %2229, 1
  %2288 = icmp ne i32 %2286, 0
  br label %182

; <label>:2289:                                   ; preds = %236, %209
  %2290 = load i32, i32* %3, align 4
  %2291 = load i32, i32* @u, align 4
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %2292
  store i32 %2290, i32* %2293, align 4
  %2294 = load i32, i32* @u, align 4
  %2295 = sub i32 %2294, -1884431395
  %2296 = sub i32 %2295, 1
  %2297 = add i32 %2296, -1884431395
  %2298 = sub i32 %2294, 1
  %2299 = mul i32 %2297, 1
  %2300 = add i32 %2294, -869124099
  %2301 = add i32 %2300, 1
  %2302 = sub i32 %2301, -869124099
  %2303 = add nsw i32 %2294, 1
  store i32 %2302, i32* @u, align 4
  %2304 = load i32, i32* %3, align 4
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %2305
  store i8 0, i8* %2306, align 1
  br label %236

; <label>:2307:                                   ; preds = %324, %297
  %2308 = load i32, i32* %3, align 4
  %2309 = load i32, i32* @t, align 4
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %2310
  store i32 %2308, i32* %2311, align 4
  %2312 = load i32, i32* @t, align 4
  %2313 = sub i32 0, -1264608144
  %2314 = sub i32 %2313, %2312
  %2315 = add i32 %2314, -1264608144
  %2316 = sub i32 0, %2312
  %2317 = sub i32 0, 1
  %2318 = sub i32 %2315, %2317
  %2319 = add i32 %2315, 1
  %2320 = sub i32 0, %2312
  %2321 = add i32 0, %2320
  %2322 = sub i32 0, %2312
  %2323 = add i32 %2321, 239966856
  %2324 = add i32 %2323, 1
  %2325 = sub i32 %2324, 239966856
  %2326 = add i32 %2321, 1
  %2327 = sub i32 0, %2312
  %2328 = add i32 0, %2327
  %2329 = sub i32 0, %2312
  %2330 = sub i32 0, %2328
  %2331 = sub i32 0, 1
  %2332 = add i32 %2330, %2331
  %2333 = sub i32 0, %2332
  %2334 = add i32 %2328, 1
  %2335 = add i32 %2312, 1528000645
  %2336 = sub i32 %2335, 1
  %2337 = sub i32 %2336, 1528000645
  %2338 = sub i32 %2312, 1
  %2339 = mul i32 %2337, 1
  %2340 = add i32 0, 607056154
  %2341 = sub i32 %2340, %2312
  %2342 = sub i32 %2341, 607056154
  %2343 = sub i32 0, %2312
  %2344 = sub i32 %2342, 910146179
  %2345 = add i32 %2344, 1
  %2346 = add i32 %2345, 910146179
  %2347 = add i32 %2342, 1
  %2348 = sub i32 0, 1
  %2349 = sub i32 %2312, %2348
  %2350 = add nsw i32 %2312, 1
  store i32 %2349, i32* @t, align 4
  %2351 = load i32, i32* %3, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %2352
  store i8 1, i8* %2353, align 1
  br label %324

; <label>:2354:                                   ; preds = %382, %367
  br label %382

; <label>:2355:                                   ; preds = %424, %398
  %2356 = load i32, i32* %3, align 4
  %2357 = shl i32 %2356, 1
  %2358 = sub i32 0, 1
  %2359 = sub i32 %2356, %2358
  %2360 = add nsw i32 %2356, 1
  store i32 %2359, i32* %3, align 4
  br label %424

; <label>:2361:                                   ; preds = %471, %455
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %456) #3
  %2362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %456, i64 1
  %2363 = icmp eq %"class.std::vector"* %2362, %454
  br label %471

; <label>:2364:                                   ; preds = %517, %502
  %2365 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %517

; <label>:2366:                                   ; preds = %602, %588
  %2367 = load i32, i32* %9, align 4
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2368
  %2370 = load i32, i32* %9, align 4
  %2371 = sub i32 0, 1800807879
  %2372 = sub i32 %2371, %2370
  %2373 = add i32 %2372, 1800807879
  %2374 = sub i32 0, %2370
  %2375 = add i32 %2373, 1545159367
  %2376 = add i32 %2375, 2
  %2377 = sub i32 %2376, 1545159367
  %2378 = add i32 %2373, 2
  %2379 = shl i32 %2370, 2
  %2380 = sub i32 0, -1785897135
  %2381 = sub i32 %2380, %2370
  %2382 = add i32 %2381, -1785897135
  %2383 = sub i32 0, %2370
  %2384 = sub i32 %2382, 214681002
  %2385 = add i32 %2384, 2
  %2386 = add i32 %2385, 214681002
  %2387 = add i32 %2382, 2
  %2388 = add i32 %2370, -1156304867
  %2389 = sub i32 %2388, 2
  %2390 = sub i32 %2389, -1156304867
  %2391 = sub i32 %2370, 2
  %2392 = mul i32 %2390, 2
  %2393 = add i32 %2370, -1632285894
  %2394 = sub i32 %2393, 2
  %2395 = sub i32 %2394, -1632285894
  %2396 = sub i32 %2370, 2
  %2397 = mul i32 %2395, 2
  %2398 = sub i32 %2370, -1436844034
  %2399 = sub i32 %2398, 2
  %2400 = add i32 %2399, -1436844034
  %2401 = sub nsw i32 %2370, 2
  %2402 = add i32 2, 1059748058
  %2403 = sub i32 %2402, %2400
  %2404 = sub i32 %2403, 1059748058
  %2405 = sub i32 2, %2400
  %2406 = mul i32 %2404, %2400
  %2407 = sub i32 0, 2050455245
  %2408 = sub i32 %2407, 2
  %2409 = add i32 %2408, 2050455245
  %2410 = sub i32 0, 2
  %2411 = add i32 %2409, -1448250472
  %2412 = add i32 %2411, %2400
  %2413 = sub i32 %2412, -1448250472
  %2414 = add i32 %2409, %2400
  %2415 = sub i32 2, 1047120527
  %2416 = sub i32 %2415, %2400
  %2417 = add i32 %2416, 1047120527
  %2418 = sub i32 2, %2400
  %2419 = mul i32 %2417, %2400
  %2420 = add i32 0, 2062558703
  %2421 = sub i32 %2420, 2
  %2422 = sub i32 %2421, 2062558703
  %2423 = sub i32 0, 2
  %2424 = sub i32 0, %2422
  %2425 = sub i32 0, %2400
  %2426 = add i32 %2424, %2425
  %2427 = sub i32 0, %2426
  %2428 = add i32 %2422, %2400
  %2429 = shl i32 2, %2400
  %2430 = load i32, i32* %9, align 4
  %2431 = sub i32 0, 2
  %2432 = add i32 %2430, %2431
  %2433 = sub i32 %2430, 2
  %2434 = mul i32 %2432, 2
  %2435 = sub i32 0, -2058654835
  %2436 = sub i32 %2435, %2430
  %2437 = add i32 %2436, -2058654835
  %2438 = sub i32 0, %2430
  %2439 = sub i32 0, 2
  %2440 = sub i32 %2437, %2439
  %2441 = add i32 %2437, 2
  %2442 = sub i32 %2430, 1387305306
  %2443 = sub i32 %2442, 2
  %2444 = add i32 %2443, 1387305306
  %2445 = sub i32 %2430, 2
  %2446 = mul i32 %2444, 2
  %2447 = shl i32 %2430, 2
  %2448 = shl i32 %2430, 2
  %2449 = add i32 %2430, -1503227700
  %2450 = sub i32 %2449, 2
  %2451 = sub i32 %2450, -1503227700
  %2452 = sub i32 %2430, 2
  %2453 = mul i32 %2451, 2
  %2454 = sub i32 0, 2
  %2455 = add i32 %2430, %2454
  %2456 = sub nsw i32 %2430, 2
  %2457 = sext i32 %2455 to i64
  %2458 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2457
  %2459 = load i32, i32* %10, align 4
  %2460 = sext i32 %2459 to i64
  %2461 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2458, i64 %2460) #3
  %2462 = load i32, i32* %2461, align 4
  %2463 = shl i32 %2429, %2462
  %2464 = shl i32 %2429, %2462
  %2465 = add i32 0, -823383763
  %2466 = sub i32 %2465, %2429
  %2467 = sub i32 %2466, -823383763
  %2468 = sub i32 0, %2429
  %2469 = sub i32 0, %2462
  %2470 = sub i32 %2467, %2469
  %2471 = add i32 %2467, %2462
  %2472 = sub i32 0, 1258160807
  %2473 = sub i32 %2472, %2429
  %2474 = add i32 %2473, 1258160807
  %2475 = sub i32 0, %2429
  %2476 = sub i32 %2474, 2021971368
  %2477 = add i32 %2476, %2462
  %2478 = add i32 %2477, 2021971368
  %2479 = add i32 %2474, %2462
  %2480 = shl i32 %2429, %2462
  %2481 = sub i32 %2429, -839148859
  %2482 = sub i32 %2481, %2462
  %2483 = add i32 %2482, -839148859
  %2484 = sub i32 %2429, %2462
  %2485 = mul i32 %2483, %2462
  %2486 = shl i32 %2429, %2462
  %2487 = add i32 %2429, -1840740490
  %2488 = add i32 %2487, %2462
  %2489 = sub i32 %2488, -1840740490
  %2490 = add nsw i32 %2429, %2462
  store i32 %2489, i32* %12, align 4
  br label %602

; <label>:2491:                                   ; preds = %694, %679
  %2492 = load i32, i32* %9, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2493
  %2495 = load i32, i32* %9, align 4
  %2496 = shl i32 %2495, 2
  %2497 = shl i32 %2495, 2
  %2498 = sub i32 0, -755215900
  %2499 = sub i32 %2498, %2495
  %2500 = add i32 %2499, -755215900
  %2501 = sub i32 0, %2495
  %2502 = sub i32 %2500, -1169715534
  %2503 = add i32 %2502, 2
  %2504 = add i32 %2503, -1169715534
  %2505 = add i32 %2500, 2
  %2506 = add i32 0, 1773722718
  %2507 = sub i32 %2506, %2495
  %2508 = sub i32 %2507, 1773722718
  %2509 = sub i32 0, %2495
  %2510 = sub i32 0, %2508
  %2511 = sub i32 0, 2
  %2512 = add i32 %2510, %2511
  %2513 = sub i32 0, %2512
  %2514 = add i32 %2508, 2
  %2515 = sub i32 0, %2495
  %2516 = add i32 0, %2515
  %2517 = sub i32 0, %2495
  %2518 = sub i32 %2516, -261155718
  %2519 = add i32 %2518, 2
  %2520 = add i32 %2519, -261155718
  %2521 = add i32 %2516, 2
  %2522 = add i32 0, -1135283405
  %2523 = sub i32 %2522, %2495
  %2524 = sub i32 %2523, -1135283405
  %2525 = sub i32 0, %2495
  %2526 = add i32 %2524, -150034516
  %2527 = add i32 %2526, 2
  %2528 = sub i32 %2527, -150034516
  %2529 = add i32 %2524, 2
  %2530 = shl i32 %2495, 2
  %2531 = sub i32 0, 2
  %2532 = add i32 %2495, %2531
  %2533 = sub nsw i32 %2495, 2
  %2534 = add i32 0, -1582557697
  %2535 = sub i32 %2534, 1
  %2536 = sub i32 %2535, -1582557697
  %2537 = sub i32 0, 1
  %2538 = sub i32 %2536, -576324744
  %2539 = add i32 %2538, %2532
  %2540 = add i32 %2539, -576324744
  %2541 = add i32 %2536, %2532
  %2542 = shl i32 1, %2532
  %2543 = sub i32 0, 969808839
  %2544 = sub i32 %2543, 1
  %2545 = add i32 %2544, 969808839
  %2546 = sub i32 0, 1
  %2547 = add i32 %2545, 806513949
  %2548 = add i32 %2547, %2532
  %2549 = sub i32 %2548, 806513949
  %2550 = add i32 %2545, %2532
  %2551 = sub i32 0, %2532
  %2552 = add i32 1, %2551
  %2553 = sub i32 1, %2532
  %2554 = mul i32 %2552, %2532
  %2555 = shl i32 1, %2532
  %2556 = add i32 0, -173039156
  %2557 = sub i32 %2556, 1
  %2558 = sub i32 %2557, -173039156
  %2559 = sub i32 0, 1
  %2560 = sub i32 0, %2558
  %2561 = sub i32 0, %2532
  %2562 = add i32 %2560, %2561
  %2563 = sub i32 0, %2562
  %2564 = add i32 %2558, %2532
  %2565 = shl i32 1, %2532
  %2566 = load i32, i32* %9, align 4
  %2567 = sub i32 0, 1620449530
  %2568 = sub i32 %2567, %2566
  %2569 = add i32 %2568, 1620449530
  %2570 = sub i32 0, %2566
  %2571 = sub i32 0, 2
  %2572 = sub i32 %2569, %2571
  %2573 = add i32 %2569, 2
  %2574 = sub i32 0, 899278720
  %2575 = sub i32 %2574, %2566
  %2576 = add i32 %2575, 899278720
  %2577 = sub i32 0, %2566
  %2578 = add i32 %2576, -2024131659
  %2579 = add i32 %2578, 2
  %2580 = sub i32 %2579, -2024131659
  %2581 = add i32 %2576, 2
  %2582 = sub i32 0, 2
  %2583 = add i32 %2566, %2582
  %2584 = sub i32 %2566, 2
  %2585 = mul i32 %2583, 2
  %2586 = sub i32 0, 2
  %2587 = add i32 %2566, %2586
  %2588 = sub i32 %2566, 2
  %2589 = mul i32 %2587, 2
  %2590 = shl i32 %2566, 2
  %2591 = add i32 0, -82668829
  %2592 = sub i32 %2591, %2566
  %2593 = sub i32 %2592, -82668829
  %2594 = sub i32 0, %2566
  %2595 = sub i32 %2593, -957589213
  %2596 = add i32 %2595, 2
  %2597 = add i32 %2596, -957589213
  %2598 = add i32 %2593, 2
  %2599 = sub i32 0, 2
  %2600 = add i32 %2566, %2599
  %2601 = sub nsw i32 %2566, 2
  %2602 = sext i32 %2600 to i64
  %2603 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2602
  %2604 = load i32, i32* %10, align 4
  %2605 = sext i32 %2604 to i64
  %2606 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2603, i64 %2605) #3
  %2607 = load i32, i32* %2606, align 4
  %2608 = sub i32 0, 1811663760
  %2609 = sub i32 %2608, %2565
  %2610 = add i32 %2609, 1811663760
  %2611 = sub i32 0, %2565
  %2612 = sub i32 0, %2610
  %2613 = sub i32 0, %2607
  %2614 = add i32 %2612, %2613
  %2615 = sub i32 0, %2614
  %2616 = add i32 %2610, %2607
  %2617 = sub i32 0, %2607
  %2618 = add i32 %2565, %2617
  %2619 = sub i32 %2565, %2607
  %2620 = mul i32 %2618, %2607
  %2621 = sub i32 0, %2607
  %2622 = sub i32 %2565, %2621
  %2623 = add nsw i32 %2565, %2607
  store i32 %2622, i32* %14, align 4
  br label %694

; <label>:2624:                                   ; preds = %837, %822
  %2625 = load i32, i32* %9, align 4
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2626
  %2628 = load i32, i32* %9, align 4
  %2629 = add i32 %2628, 900156789
  %2630 = sub i32 %2629, 2
  %2631 = sub i32 %2630, 900156789
  %2632 = sub i32 %2628, 2
  %2633 = mul i32 %2631, 2
  %2634 = shl i32 %2628, 2
  %2635 = sub i32 0, -1139171485
  %2636 = sub i32 %2635, %2628
  %2637 = add i32 %2636, -1139171485
  %2638 = sub i32 0, %2628
  %2639 = add i32 %2637, -975121215
  %2640 = add i32 %2639, 2
  %2641 = sub i32 %2640, -975121215
  %2642 = add i32 %2637, 2
  %2643 = shl i32 %2628, 2
  %2644 = add i32 0, 944836108
  %2645 = sub i32 %2644, %2628
  %2646 = sub i32 %2645, 944836108
  %2647 = sub i32 0, %2628
  %2648 = sub i32 0, %2646
  %2649 = sub i32 0, 2
  %2650 = add i32 %2648, %2649
  %2651 = sub i32 0, %2650
  %2652 = add i32 %2646, 2
  %2653 = sub i32 %2628, 1532574735
  %2654 = sub i32 %2653, 2
  %2655 = add i32 %2654, 1532574735
  %2656 = sub nsw i32 %2628, 2
  %2657 = add i32 0, 275763448
  %2658 = sub i32 %2657, %2655
  %2659 = sub i32 %2658, 275763448
  %2660 = sub i32 0, %2655
  %2661 = mul i32 %2659, %2655
  %2662 = sub i32 0, 1424350064
  %2663 = sub i32 %2662, %2655
  %2664 = add i32 %2663, 1424350064
  %2665 = sub i32 0, %2655
  %2666 = mul i32 %2664, %2655
  %2667 = shl i32 0, %2655
  %2668 = shl i32 0, %2655
  %2669 = add i32 0, -2114859905
  %2670 = sub i32 %2669, %2655
  %2671 = sub i32 %2670, -2114859905
  %2672 = sub i32 0, %2655
  %2673 = mul i32 %2671, %2655
  %2674 = add i32 0, 718084897
  %2675 = sub i32 %2674, %2655
  %2676 = sub i32 %2675, 718084897
  %2677 = sub i32 0, %2655
  %2678 = mul i32 %2676, %2655
  %2679 = sub i32 0, -457760502
  %2680 = sub i32 %2679, %2655
  %2681 = add i32 %2680, -457760502
  %2682 = sub i32 0, %2655
  %2683 = mul i32 %2681, %2655
  %2684 = shl i32 0, %2655
  %2685 = add i32 0, 1686523337
  %2686 = sub i32 %2685, 0
  %2687 = sub i32 %2686, 1686523337
  %2688 = sub i32 0, 0
  %2689 = sub i32 %2687, 589625532
  %2690 = add i32 %2689, %2655
  %2691 = add i32 %2690, 589625532
  %2692 = add i32 %2687, %2655
  %2693 = shl i32 0, %2655
  %2694 = load i32, i32* %9, align 4
  %2695 = sub i32 0, %2694
  %2696 = add i32 0, %2695
  %2697 = sub i32 0, %2694
  %2698 = add i32 %2696, 346078163
  %2699 = add i32 %2698, 2
  %2700 = sub i32 %2699, 346078163
  %2701 = add i32 %2696, 2
  %2702 = sub i32 0, 2
  %2703 = add i32 %2694, %2702
  %2704 = sub nsw i32 %2694, 2
  %2705 = sext i32 %2703 to i64
  %2706 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2705
  %2707 = load i32, i32* %10, align 4
  %2708 = sub i32 %2707, -1700165406
  %2709 = sub i32 %2708, 1
  %2710 = add i32 %2709, -1700165406
  %2711 = sub i32 %2707, 1
  %2712 = mul i32 %2710, 1
  %2713 = sub i32 0, -75316152
  %2714 = sub i32 %2713, %2707
  %2715 = add i32 %2714, -75316152
  %2716 = sub i32 0, %2707
  %2717 = add i32 %2715, 29649566
  %2718 = add i32 %2717, 1
  %2719 = sub i32 %2718, 29649566
  %2720 = add i32 %2715, 1
  %2721 = add i32 %2707, 520349472
  %2722 = sub i32 %2721, 1
  %2723 = sub i32 %2722, 520349472
  %2724 = sub i32 %2707, 1
  %2725 = mul i32 %2723, 1
  %2726 = sub i32 0, 1924599252
  %2727 = sub i32 %2726, %2707
  %2728 = add i32 %2727, 1924599252
  %2729 = sub i32 0, %2707
  %2730 = sub i32 0, 1
  %2731 = sub i32 %2728, %2730
  %2732 = add i32 %2728, 1
  %2733 = sub i32 0, 90270857
  %2734 = sub i32 %2733, %2707
  %2735 = add i32 %2734, 90270857
  %2736 = sub i32 0, %2707
  %2737 = sub i32 0, %2735
  %2738 = sub i32 0, 1
  %2739 = add i32 %2737, %2738
  %2740 = sub i32 0, %2739
  %2741 = add i32 %2735, 1
  %2742 = sub i32 %2707, 1830763345
  %2743 = sub i32 %2742, 1
  %2744 = add i32 %2743, 1830763345
  %2745 = sub i32 %2707, 1
  %2746 = mul i32 %2744, 1
  %2747 = sub i32 0, %2707
  %2748 = sub i32 0, 1
  %2749 = add i32 %2747, %2748
  %2750 = sub i32 0, %2749
  %2751 = add nsw i32 %2707, 1
  %2752 = sext i32 %2750 to i64
  %2753 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2706, i64 %2752) #3
  %2754 = load i32, i32* %2753, align 4
  %2755 = shl i32 %2693, %2754
  %2756 = shl i32 %2693, %2754
  %2757 = add i32 %2693, -1247946943
  %2758 = sub i32 %2757, %2754
  %2759 = sub i32 %2758, -1247946943
  %2760 = sub i32 %2693, %2754
  %2761 = mul i32 %2759, %2754
  %2762 = shl i32 %2693, %2754
  %2763 = shl i32 %2693, %2754
  %2764 = shl i32 %2693, %2754
  %2765 = sub i32 0, %2693
  %2766 = sub i32 0, %2754
  %2767 = add i32 %2765, %2766
  %2768 = sub i32 0, %2767
  %2769 = add nsw i32 %2693, %2754
  store i32 %2768, i32* %18, align 4
  br label %837

; <label>:2770:                                   ; preds = %920, %893
  br label %920

; <label>:2771:                                   ; preds = %1138, %1111
  %2772 = load i32, i32* %9, align 4
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2773
  %2775 = load i32, i32* %9, align 4
  %2776 = sub i32 %2775, -780090841
  %2777 = sub i32 %2776, 2
  %2778 = add i32 %2777, -780090841
  %2779 = sub i32 %2775, 2
  %2780 = mul i32 %2778, 2
  %2781 = add i32 %2775, 1875579044
  %2782 = sub i32 %2781, 2
  %2783 = sub i32 %2782, 1875579044
  %2784 = sub nsw i32 %2775, 2
  %2785 = shl i32 1, %2783
  %2786 = shl i32 1, %2783
  %2787 = sub i32 0, 1
  %2788 = add i32 0, %2787
  %2789 = sub i32 0, 1
  %2790 = add i32 %2788, -963788819
  %2791 = add i32 %2790, %2783
  %2792 = sub i32 %2791, -963788819
  %2793 = add i32 %2788, %2783
  %2794 = sub i32 1, 1419532175
  %2795 = sub i32 %2794, %2783
  %2796 = add i32 %2795, 1419532175
  %2797 = sub i32 1, %2783
  %2798 = mul i32 %2796, %2783
  %2799 = sub i32 1, 730382618
  %2800 = sub i32 %2799, %2783
  %2801 = add i32 %2800, 730382618
  %2802 = sub i32 1, %2783
  %2803 = mul i32 %2801, %2783
  %2804 = sub i32 0, 1
  %2805 = add i32 0, %2804
  %2806 = sub i32 0, 1
  %2807 = sub i32 0, %2783
  %2808 = sub i32 %2805, %2807
  %2809 = add i32 %2805, %2783
  %2810 = sub i32 0, 1
  %2811 = add i32 0, %2810
  %2812 = sub i32 0, 1
  %2813 = sub i32 0, %2811
  %2814 = sub i32 0, %2783
  %2815 = add i32 %2813, %2814
  %2816 = sub i32 0, %2815
  %2817 = add i32 %2811, %2783
  %2818 = shl i32 1, %2783
  %2819 = load i32, i32* %9, align 4
  %2820 = sub i32 0, 68792725
  %2821 = sub i32 %2820, %2819
  %2822 = add i32 %2821, 68792725
  %2823 = sub i32 0, %2819
  %2824 = sub i32 0, 2
  %2825 = sub i32 %2822, %2824
  %2826 = add i32 %2822, 2
  %2827 = sub i32 0, 2
  %2828 = add i32 %2819, %2827
  %2829 = sub nsw i32 %2819, 2
  %2830 = sext i32 %2828 to i64
  %2831 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2830
  %2832 = load i32, i32* %9, align 4
  %2833 = add i32 %2832, -472952811
  %2834 = sub i32 %2833, 2
  %2835 = sub i32 %2834, -472952811
  %2836 = sub i32 %2832, 2
  %2837 = mul i32 %2835, 2
  %2838 = shl i32 %2832, 2
  %2839 = shl i32 %2832, 2
  %2840 = shl i32 %2832, 2
  %2841 = add i32 %2832, 404904348
  %2842 = sub i32 %2841, 2
  %2843 = sub i32 %2842, 404904348
  %2844 = sub i32 %2832, 2
  %2845 = mul i32 %2843, 2
  %2846 = sub i32 %2832, 2000542802
  %2847 = sub i32 %2846, 2
  %2848 = add i32 %2847, 2000542802
  %2849 = sub nsw i32 %2832, 2
  %2850 = add i32 0, -1657705866
  %2851 = sub i32 %2850, 1
  %2852 = sub i32 %2851, -1657705866
  %2853 = sub i32 0, 1
  %2854 = sub i32 0, %2848
  %2855 = sub i32 %2852, %2854
  %2856 = add i32 %2852, %2848
  %2857 = sub i32 0, 1
  %2858 = add i32 0, %2857
  %2859 = sub i32 0, 1
  %2860 = add i32 %2858, -306946150
  %2861 = add i32 %2860, %2848
  %2862 = sub i32 %2861, -306946150
  %2863 = add i32 %2858, %2848
  %2864 = sub i32 1, -1560031646
  %2865 = sub i32 %2864, %2848
  %2866 = add i32 %2865, -1560031646
  %2867 = sub i32 1, %2848
  %2868 = mul i32 %2866, %2848
  %2869 = shl i32 1, %2848
  %2870 = shl i32 %2869, 2
  %2871 = sub i32 %2869, 463452623
  %2872 = sub i32 %2871, 2
  %2873 = add i32 %2872, 463452623
  %2874 = sub i32 %2869, 2
  %2875 = mul i32 %2873, 2
  %2876 = sub i32 %2869, -236893316
  %2877 = sub i32 %2876, 2
  %2878 = add i32 %2877, -236893316
  %2879 = sub i32 %2869, 2
  %2880 = mul i32 %2878, 2
  %2881 = shl i32 %2869, 2
  %2882 = shl i32 %2869, 2
  %2883 = shl i32 %2869, 2
  %2884 = sub i32 %2869, -1971069889
  %2885 = sub i32 %2884, 2
  %2886 = add i32 %2885, -1971069889
  %2887 = sub nsw i32 %2869, 2
  %2888 = sext i32 %2886 to i64
  %2889 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2831, i64 %2888) #3
  %2890 = load i32, i32* %2889, align 4
  %2891 = shl i32 %2818, %2890
  %2892 = add i32 0, 1420366084
  %2893 = sub i32 %2892, %2818
  %2894 = sub i32 %2893, 1420366084
  %2895 = sub i32 0, %2818
  %2896 = add i32 %2894, 915511621
  %2897 = add i32 %2896, %2890
  %2898 = sub i32 %2897, 915511621
  %2899 = add i32 %2894, %2890
  %2900 = sub i32 %2818, -1573042232
  %2901 = sub i32 %2900, %2890
  %2902 = add i32 %2901, -1573042232
  %2903 = sub i32 %2818, %2890
  %2904 = mul i32 %2902, %2890
  %2905 = sub i32 %2818, -1347984757
  %2906 = sub i32 %2905, %2890
  %2907 = add i32 %2906, -1347984757
  %2908 = sub i32 %2818, %2890
  %2909 = mul i32 %2907, %2890
  %2910 = add i32 %2818, -1664462419
  %2911 = sub i32 %2910, %2890
  %2912 = sub i32 %2911, -1664462419
  %2913 = sub i32 %2818, %2890
  %2914 = mul i32 %2912, %2890
  %2915 = shl i32 %2818, %2890
  %2916 = sub i32 0, %2890
  %2917 = sub i32 %2818, %2916
  %2918 = add nsw i32 %2818, %2890
  store i32 %2917, i32* %24, align 4
  br label %1138

; <label>:2919:                                   ; preds = %1222, %1195
  %2920 = load i32, i32* %9, align 4
  %2921 = sext i32 %2920 to i64
  %2922 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %2921
  %2923 = load i32, i32* %9, align 4
  %2924 = add i32 %2923, -493870610
  %2925 = sub i32 %2924, 2
  %2926 = sub i32 %2925, -493870610
  %2927 = sub i32 %2923, 2
  %2928 = mul i32 %2926, 2
  %2929 = sub i32 0, %2923
  %2930 = add i32 0, %2929
  %2931 = sub i32 0, %2923
  %2932 = sub i32 0, %2930
  %2933 = sub i32 0, 2
  %2934 = add i32 %2932, %2933
  %2935 = sub i32 0, %2934
  %2936 = add i32 %2930, 2
  %2937 = sub i32 0, 2
  %2938 = add i32 %2923, %2937
  %2939 = sub i32 %2923, 2
  %2940 = mul i32 %2938, 2
  %2941 = sub i32 %2923, 896850194
  %2942 = sub i32 %2941, 2
  %2943 = add i32 %2942, 896850194
  %2944 = sub i32 %2923, 2
  %2945 = mul i32 %2943, 2
  %2946 = add i32 %2923, 1811688172
  %2947 = sub i32 %2946, 2
  %2948 = sub i32 %2947, 1811688172
  %2949 = sub i32 %2923, 2
  %2950 = mul i32 %2948, 2
  %2951 = sub i32 0, %2923
  %2952 = add i32 0, %2951
  %2953 = sub i32 0, %2923
  %2954 = add i32 %2952, 630681139
  %2955 = add i32 %2954, 2
  %2956 = sub i32 %2955, 630681139
  %2957 = add i32 %2952, 2
  %2958 = shl i32 %2923, 2
  %2959 = sub i32 0, 2
  %2960 = add i32 %2923, %2959
  %2961 = sub nsw i32 %2923, 2
  %2962 = add i32 0, 561559171
  %2963 = sub i32 %2962, 1
  %2964 = sub i32 %2963, 561559171
  %2965 = sub i32 0, 1
  %2966 = sub i32 0, %2964
  %2967 = sub i32 0, %2960
  %2968 = add i32 %2966, %2967
  %2969 = sub i32 0, %2968
  %2970 = add i32 %2964, %2960
  %2971 = add i32 1, -1882923135
  %2972 = sub i32 %2971, %2960
  %2973 = sub i32 %2972, -1882923135
  %2974 = sub i32 1, %2960
  %2975 = mul i32 %2973, %2960
  %2976 = sub i32 0, 1860015449
  %2977 = sub i32 %2976, 1
  %2978 = add i32 %2977, 1860015449
  %2979 = sub i32 0, 1
  %2980 = add i32 %2978, -1063517018
  %2981 = add i32 %2980, %2960
  %2982 = sub i32 %2981, -1063517018
  %2983 = add i32 %2978, %2960
  %2984 = sub i32 0, %2960
  %2985 = add i32 1, %2984
  %2986 = sub i32 1, %2960
  %2987 = mul i32 %2985, %2960
  %2988 = shl i32 1, %2960
  %2989 = load i32, i32* %9, align 4
  %2990 = add i32 %2989, -177365120
  %2991 = sub i32 %2990, 2
  %2992 = sub i32 %2991, -177365120
  %2993 = sub i32 %2989, 2
  %2994 = mul i32 %2992, 2
  %2995 = sub i32 0, 2051723837
  %2996 = sub i32 %2995, %2989
  %2997 = add i32 %2996, 2051723837
  %2998 = sub i32 0, %2989
  %2999 = add i32 %2997, -1778933267
  %3000 = add i32 %2999, 2
  %3001 = sub i32 %3000, -1778933267
  %3002 = add i32 %2997, 2
  %3003 = add i32 %2989, 11274546
  %3004 = sub i32 %3003, 2
  %3005 = sub i32 %3004, 11274546
  %3006 = sub nsw i32 %2989, 2
  %3007 = sext i32 %3005 to i64
  %3008 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3007
  %3009 = load i32, i32* %9, align 4
  %3010 = add i32 0, 75295692
  %3011 = sub i32 %3010, %3009
  %3012 = sub i32 %3011, 75295692
  %3013 = sub i32 0, %3009
  %3014 = add i32 %3012, 866354224
  %3015 = add i32 %3014, 2
  %3016 = sub i32 %3015, 866354224
  %3017 = add i32 %3012, 2
  %3018 = add i32 0, -309319530
  %3019 = sub i32 %3018, %3009
  %3020 = sub i32 %3019, -309319530
  %3021 = sub i32 0, %3009
  %3022 = add i32 %3020, -780078445
  %3023 = add i32 %3022, 2
  %3024 = sub i32 %3023, -780078445
  %3025 = add i32 %3020, 2
  %3026 = sub i32 0, 2
  %3027 = add i32 %3009, %3026
  %3028 = sub nsw i32 %3009, 2
  %3029 = sub i32 0, 581622745
  %3030 = sub i32 %3029, 1
  %3031 = add i32 %3030, 581622745
  %3032 = sub i32 0, 1
  %3033 = sub i32 0, %3031
  %3034 = sub i32 0, %3027
  %3035 = add i32 %3033, %3034
  %3036 = sub i32 0, %3035
  %3037 = add i32 %3031, %3027
  %3038 = shl i32 1, %3027
  %3039 = sub i32 0, -1563190362
  %3040 = sub i32 %3039, 1
  %3041 = add i32 %3040, -1563190362
  %3042 = sub i32 0, 1
  %3043 = add i32 %3041, -860885161
  %3044 = add i32 %3043, %3027
  %3045 = sub i32 %3044, -860885161
  %3046 = add i32 %3041, %3027
  %3047 = sub i32 1, -1823711519
  %3048 = sub i32 %3047, %3027
  %3049 = add i32 %3048, -1823711519
  %3050 = sub i32 1, %3027
  %3051 = mul i32 %3049, %3027
  %3052 = sub i32 0, 1
  %3053 = add i32 0, %3052
  %3054 = sub i32 0, 1
  %3055 = add i32 %3053, -1740432047
  %3056 = add i32 %3055, %3027
  %3057 = sub i32 %3056, -1740432047
  %3058 = add i32 %3053, %3027
  %3059 = shl i32 1, %3027
  %3060 = add i32 0, 2036451844
  %3061 = sub i32 %3060, %3059
  %3062 = sub i32 %3061, 2036451844
  %3063 = sub i32 0, %3059
  %3064 = sub i32 0, 1
  %3065 = sub i32 %3062, %3064
  %3066 = add i32 %3062, 1
  %3067 = add i32 %3059, 1997049080
  %3068 = sub i32 %3067, 1
  %3069 = sub i32 %3068, 1997049080
  %3070 = sub i32 %3059, 1
  %3071 = mul i32 %3069, 1
  %3072 = add i32 0, -185618643
  %3073 = sub i32 %3072, %3059
  %3074 = sub i32 %3073, -185618643
  %3075 = sub i32 0, %3059
  %3076 = add i32 %3074, 1184247960
  %3077 = add i32 %3076, 1
  %3078 = sub i32 %3077, 1184247960
  %3079 = add i32 %3074, 1
  %3080 = shl i32 %3059, 1
  %3081 = sub i32 0, 1
  %3082 = add i32 %3059, %3081
  %3083 = sub nsw i32 %3059, 1
  %3084 = sext i32 %3082 to i64
  %3085 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3008, i64 %3084) #3
  %3086 = load i32, i32* %3085, align 4
  %3087 = shl i32 %2988, %3086
  %3088 = shl i32 %2988, %3086
  %3089 = sub i32 %2988, 1161397647
  %3090 = sub i32 %3089, %3086
  %3091 = add i32 %3090, 1161397647
  %3092 = sub i32 %2988, %3086
  %3093 = mul i32 %3091, %3086
  %3094 = sub i32 0, %3086
  %3095 = sub i32 %2988, %3094
  %3096 = add nsw i32 %2988, %3086
  store i32 %3095, i32* %25, align 4
  br label %1222

; <label>:3097:                                   ; preds = %1432, %1417
  %3098 = load i32, i32* %2, align 4
  %3099 = load i32, i32* %27, align 4
  %3100 = sub i32 %3098, 153382751
  %3101 = sub i32 %3100, %3099
  %3102 = add i32 %3101, 153382751
  %3103 = sub i32 %3098, %3099
  %3104 = mul i32 %3102, %3099
  %3105 = shl i32 %3098, %3099
  %3106 = shl i32 %3098, %3099
  %3107 = sub i32 0, %3098
  %3108 = add i32 0, %3107
  %3109 = sub i32 0, %3098
  %3110 = sub i32 0, %3099
  %3111 = sub i32 %3108, %3110
  %3112 = add i32 %3108, %3099
  %3113 = shl i32 %3098, %3099
  %3114 = add i32 %3098, -290005937
  %3115 = add i32 %3114, %3099
  %3116 = sub i32 %3115, -290005937
  %3117 = add nsw i32 %3098, %3099
  %3118 = shl i32 %3116, 1
  %3119 = sub i32 0, 1775537829
  %3120 = sub i32 %3119, %3116
  %3121 = add i32 %3120, 1775537829
  %3122 = sub i32 0, %3116
  %3123 = sub i32 0, %3121
  %3124 = sub i32 0, 1
  %3125 = add i32 %3123, %3124
  %3126 = sub i32 0, %3125
  %3127 = add i32 %3121, 1
  %3128 = add i32 0, 525767459
  %3129 = sub i32 %3128, %3116
  %3130 = sub i32 %3129, 525767459
  %3131 = sub i32 0, %3116
  %3132 = sub i32 %3130, 509677735
  %3133 = add i32 %3132, 1
  %3134 = add i32 %3133, 509677735
  %3135 = add i32 %3130, 1
  %3136 = shl i32 %3116, 1
  %3137 = add i32 %3116, -920061971
  %3138 = sub i32 %3137, 1
  %3139 = sub i32 %3138, -920061971
  %3140 = sub i32 %3116, 1
  %3141 = mul i32 %3139, 1
  %3142 = shl i32 %3116, 1
  %3143 = shl i32 %3116, 1
  %3144 = sub i32 0, -319396022
  %3145 = sub i32 %3144, %3116
  %3146 = add i32 %3145, -319396022
  %3147 = sub i32 0, %3116
  %3148 = sub i32 0, %3146
  %3149 = sub i32 0, 1
  %3150 = add i32 %3148, %3149
  %3151 = sub i32 0, %3150
  %3152 = add i32 %3146, 1
  %3153 = add i32 %3116, 195510258
  %3154 = add i32 %3153, 1
  %3155 = sub i32 %3154, 195510258
  %3156 = add nsw i32 %3116, 1
  %3157 = sext i32 %3155 to i64
  %3158 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3157
  %3159 = load i32, i32* %2, align 4
  %3160 = load i32, i32* %27, align 4
  %3161 = add i32 %3159, 830178738
  %3162 = sub i32 %3161, %3160
  %3163 = sub i32 %3162, 830178738
  %3164 = sub i32 %3159, %3160
  %3165 = mul i32 %3163, %3160
  %3166 = shl i32 %3159, %3160
  %3167 = shl i32 %3159, %3160
  %3168 = shl i32 %3159, %3160
  %3169 = add i32 %3159, -591114666
  %3170 = sub i32 %3169, %3160
  %3171 = sub i32 %3170, -591114666
  %3172 = sub i32 %3159, %3160
  %3173 = mul i32 %3171, %3160
  %3174 = sub i32 0, 168048523
  %3175 = sub i32 %3174, %3159
  %3176 = add i32 %3175, 168048523
  %3177 = sub i32 0, %3159
  %3178 = sub i32 0, %3160
  %3179 = sub i32 %3176, %3178
  %3180 = add i32 %3176, %3160
  %3181 = shl i32 %3159, %3160
  %3182 = sub i32 0, %3159
  %3183 = add i32 0, %3182
  %3184 = sub i32 0, %3159
  %3185 = sub i32 %3183, -1878516696
  %3186 = add i32 %3185, %3160
  %3187 = add i32 %3186, -1878516696
  %3188 = add i32 %3183, %3160
  %3189 = sub i32 0, %3160
  %3190 = add i32 %3159, %3189
  %3191 = sub i32 %3159, %3160
  %3192 = mul i32 %3190, %3160
  %3193 = add i32 %3159, -917083869
  %3194 = add i32 %3193, %3160
  %3195 = sub i32 %3194, -917083869
  %3196 = add nsw i32 %3159, %3160
  %3197 = sub i32 0, 1303733731
  %3198 = sub i32 %3197, %3195
  %3199 = add i32 %3198, 1303733731
  %3200 = sub i32 0, %3195
  %3201 = mul i32 %3199, %3195
  %3202 = shl i32 0, %3195
  %3203 = shl i32 0, %3195
  %3204 = add i32 0, 2065745799
  %3205 = sub i32 %3204, %3195
  %3206 = sub i32 %3205, 2065745799
  %3207 = sub i32 0, %3195
  %3208 = mul i32 %3206, %3195
  %3209 = sub i32 0, 0
  %3210 = add i32 0, %3209
  %3211 = sub i32 0, 0
  %3212 = add i32 %3210, -1328996609
  %3213 = add i32 %3212, %3195
  %3214 = sub i32 %3213, -1328996609
  %3215 = add i32 %3210, %3195
  %3216 = sub i32 0, 318722274
  %3217 = sub i32 %3216, 0
  %3218 = add i32 %3217, 318722274
  %3219 = sub i32 0, 0
  %3220 = sub i32 0, %3195
  %3221 = sub i32 %3218, %3220
  %3222 = add i32 %3218, %3195
  %3223 = shl i32 0, %3195
  %3224 = shl i32 0, %3195
  %3225 = load i32, i32* %2, align 4
  %3226 = load i32, i32* %27, align 4
  %3227 = sub i32 0, %3225
  %3228 = add i32 0, %3227
  %3229 = sub i32 0, %3225
  %3230 = sub i32 0, %3228
  %3231 = sub i32 0, %3226
  %3232 = add i32 %3230, %3231
  %3233 = sub i32 0, %3232
  %3234 = add i32 %3228, %3226
  %3235 = sub i32 %3225, -1469499417
  %3236 = add i32 %3235, %3226
  %3237 = add i32 %3236, -1469499417
  %3238 = add nsw i32 %3225, %3226
  %3239 = sext i32 %3237 to i64
  %3240 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3239
  %3241 = load i32, i32* %28, align 4
  %3242 = add i32 0, 948899143
  %3243 = sub i32 %3242, %3241
  %3244 = sub i32 %3243, 948899143
  %3245 = sub i32 0, %3241
  %3246 = sub i32 %3244, 218788993
  %3247 = add i32 %3246, 1
  %3248 = add i32 %3247, 218788993
  %3249 = add i32 %3244, 1
  %3250 = add i32 0, 114048708
  %3251 = sub i32 %3250, %3241
  %3252 = sub i32 %3251, 114048708
  %3253 = sub i32 0, %3241
  %3254 = sub i32 0, %3252
  %3255 = sub i32 0, 1
  %3256 = add i32 %3254, %3255
  %3257 = sub i32 0, %3256
  %3258 = add i32 %3252, 1
  %3259 = add i32 %3241, 1937897413
  %3260 = sub i32 %3259, 1
  %3261 = sub i32 %3260, 1937897413
  %3262 = sub i32 %3241, 1
  %3263 = mul i32 %3261, 1
  %3264 = shl i32 %3241, 1
  %3265 = sub i32 0, %3241
  %3266 = sub i32 0, 1
  %3267 = add i32 %3265, %3266
  %3268 = sub i32 0, %3267
  %3269 = add nsw i32 %3241, 1
  %3270 = sext i32 %3268 to i64
  %3271 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3240, i64 %3270) #3
  %3272 = load i32, i32* %3271, align 4
  %3273 = add i32 0, -1831170172
  %3274 = sub i32 %3273, %3224
  %3275 = sub i32 %3274, -1831170172
  %3276 = sub i32 0, %3224
  %3277 = sub i32 0, %3275
  %3278 = sub i32 0, %3272
  %3279 = add i32 %3277, %3278
  %3280 = sub i32 0, %3279
  %3281 = add i32 %3275, %3272
  %3282 = add i32 0, -1113149358
  %3283 = sub i32 %3282, %3224
  %3284 = sub i32 %3283, -1113149358
  %3285 = sub i32 0, %3224
  %3286 = add i32 %3284, 194291140
  %3287 = add i32 %3286, %3272
  %3288 = sub i32 %3287, 194291140
  %3289 = add i32 %3284, %3272
  %3290 = sub i32 %3224, -340515916
  %3291 = add i32 %3290, %3272
  %3292 = add i32 %3291, -340515916
  %3293 = add nsw i32 %3224, %3272
  store i32 %3292, i32* %31, align 4
  br label %1432

; <label>:3294:                                   ; preds = %1513, %1499
  %3295 = load i32, i32* %2, align 4
  %3296 = load i32, i32* %27, align 4
  %3297 = add i32 0, -1252509729
  %3298 = sub i32 %3297, %3295
  %3299 = sub i32 %3298, -1252509729
  %3300 = sub i32 0, %3295
  %3301 = add i32 %3299, -893521784
  %3302 = add i32 %3301, %3296
  %3303 = sub i32 %3302, -893521784
  %3304 = add i32 %3299, %3296
  %3305 = sub i32 0, %3295
  %3306 = sub i32 0, %3296
  %3307 = add i32 %3305, %3306
  %3308 = sub i32 0, %3307
  %3309 = add nsw i32 %3295, %3296
  %3310 = sub i32 0, -2038496142
  %3311 = sub i32 %3310, %3308
  %3312 = add i32 %3311, -2038496142
  %3313 = sub i32 0, %3308
  %3314 = sub i32 0, 1
  %3315 = sub i32 %3312, %3314
  %3316 = add i32 %3312, 1
  %3317 = sub i32 0, %3308
  %3318 = sub i32 0, 1
  %3319 = add i32 %3317, %3318
  %3320 = sub i32 0, %3319
  %3321 = add nsw i32 %3308, 1
  %3322 = sext i32 %3320 to i64
  %3323 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3322
  %3324 = load i32, i32* %2, align 4
  %3325 = load i32, i32* %27, align 4
  %3326 = shl i32 %3324, %3325
  %3327 = shl i32 %3324, %3325
  %3328 = shl i32 %3324, %3325
  %3329 = sub i32 0, %3325
  %3330 = add i32 %3324, %3329
  %3331 = sub i32 %3324, %3325
  %3332 = mul i32 %3330, %3325
  %3333 = sub i32 0, %3325
  %3334 = add i32 %3324, %3333
  %3335 = sub i32 %3324, %3325
  %3336 = mul i32 %3334, %3325
  %3337 = add i32 %3324, -2095186315
  %3338 = sub i32 %3337, %3325
  %3339 = sub i32 %3338, -2095186315
  %3340 = sub i32 %3324, %3325
  %3341 = mul i32 %3339, %3325
  %3342 = shl i32 %3324, %3325
  %3343 = sub i32 %3324, -169043816
  %3344 = add i32 %3343, %3325
  %3345 = add i32 %3344, -169043816
  %3346 = add nsw i32 %3324, %3325
  %3347 = sub i32 0, %3345
  %3348 = add i32 1, %3347
  %3349 = sub i32 1, %3345
  %3350 = mul i32 %3348, %3345
  %3351 = shl i32 1, %3345
  %3352 = shl i32 1, %3345
  %3353 = shl i32 1, %3345
  %3354 = sub i32 0, %3345
  %3355 = add i32 1, %3354
  %3356 = sub i32 1, %3345
  %3357 = mul i32 %3355, %3345
  %3358 = sub i32 0, 1
  %3359 = add i32 0, %3358
  %3360 = sub i32 0, 1
  %3361 = sub i32 0, %3345
  %3362 = sub i32 %3359, %3361
  %3363 = add i32 %3359, %3345
  %3364 = shl i32 1, %3345
  %3365 = load i32, i32* %2, align 4
  %3366 = load i32, i32* %27, align 4
  %3367 = sub i32 0, %3365
  %3368 = add i32 0, %3367
  %3369 = sub i32 0, %3365
  %3370 = add i32 %3368, -1151842033
  %3371 = add i32 %3370, %3366
  %3372 = sub i32 %3371, -1151842033
  %3373 = add i32 %3368, %3366
  %3374 = add i32 0, 883228770
  %3375 = sub i32 %3374, %3365
  %3376 = sub i32 %3375, 883228770
  %3377 = sub i32 0, %3365
  %3378 = add i32 %3376, 514725673
  %3379 = add i32 %3378, %3366
  %3380 = sub i32 %3379, 514725673
  %3381 = add i32 %3376, %3366
  %3382 = add i32 0, -1083190238
  %3383 = sub i32 %3382, %3365
  %3384 = sub i32 %3383, -1083190238
  %3385 = sub i32 0, %3365
  %3386 = add i32 %3384, -1366975666
  %3387 = add i32 %3386, %3366
  %3388 = sub i32 %3387, -1366975666
  %3389 = add i32 %3384, %3366
  %3390 = sub i32 0, 2101032716
  %3391 = sub i32 %3390, %3365
  %3392 = add i32 %3391, 2101032716
  %3393 = sub i32 0, %3365
  %3394 = sub i32 %3392, 1120106327
  %3395 = add i32 %3394, %3366
  %3396 = add i32 %3395, 1120106327
  %3397 = add i32 %3392, %3366
  %3398 = shl i32 %3365, %3366
  %3399 = add i32 %3365, 696417210
  %3400 = sub i32 %3399, %3366
  %3401 = sub i32 %3400, 696417210
  %3402 = sub i32 %3365, %3366
  %3403 = mul i32 %3401, %3366
  %3404 = shl i32 %3365, %3366
  %3405 = sub i32 %3365, -2043832179
  %3406 = add i32 %3405, %3366
  %3407 = add i32 %3406, -2043832179
  %3408 = add nsw i32 %3365, %3366
  %3409 = sext i32 %3407 to i64
  %3410 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3409
  %3411 = load i32, i32* %28, align 4
  %3412 = shl i32 %3411, 1
  %3413 = add i32 0, -1130867046
  %3414 = sub i32 %3413, %3411
  %3415 = sub i32 %3414, -1130867046
  %3416 = sub i32 0, %3411
  %3417 = sub i32 0, %3415
  %3418 = sub i32 0, 1
  %3419 = add i32 %3417, %3418
  %3420 = sub i32 0, %3419
  %3421 = add i32 %3415, 1
  %3422 = sub i32 %3411, 496795151
  %3423 = sub i32 %3422, 1
  %3424 = add i32 %3423, 496795151
  %3425 = sub i32 %3411, 1
  %3426 = mul i32 %3424, 1
  %3427 = sub i32 0, 1
  %3428 = add i32 %3411, %3427
  %3429 = sub i32 %3411, 1
  %3430 = mul i32 %3428, 1
  %3431 = sub i32 0, %3411
  %3432 = add i32 0, %3431
  %3433 = sub i32 0, %3411
  %3434 = sub i32 0, 1
  %3435 = sub i32 %3432, %3434
  %3436 = add i32 %3432, 1
  %3437 = add i32 %3411, 453046647
  %3438 = sub i32 %3437, 1
  %3439 = sub i32 %3438, 453046647
  %3440 = sub i32 %3411, 1
  %3441 = mul i32 %3439, 1
  %3442 = add i32 %3411, -117267171
  %3443 = add i32 %3442, 1
  %3444 = sub i32 %3443, -117267171
  %3445 = add nsw i32 %3411, 1
  %3446 = sext i32 %3444 to i64
  %3447 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3410, i64 %3446) #3
  %3448 = load i32, i32* %3447, align 4
  %3449 = add i32 0, -1393038827
  %3450 = sub i32 %3449, %3364
  %3451 = sub i32 %3450, -1393038827
  %3452 = sub i32 0, %3364
  %3453 = sub i32 0, %3451
  %3454 = sub i32 0, %3448
  %3455 = add i32 %3453, %3454
  %3456 = sub i32 0, %3455
  %3457 = add i32 %3451, %3448
  %3458 = shl i32 %3364, %3448
  %3459 = sub i32 0, %3448
  %3460 = add i32 %3364, %3459
  %3461 = sub i32 %3364, %3448
  %3462 = mul i32 %3460, %3448
  %3463 = sub i32 0, %3364
  %3464 = add i32 0, %3463
  %3465 = sub i32 0, %3364
  %3466 = sub i32 %3464, -122822014
  %3467 = add i32 %3466, %3448
  %3468 = add i32 %3467, -122822014
  %3469 = add i32 %3464, %3448
  %3470 = add i32 0, 991844352
  %3471 = sub i32 %3470, %3364
  %3472 = sub i32 %3471, 991844352
  %3473 = sub i32 0, %3364
  %3474 = sub i32 0, %3448
  %3475 = sub i32 %3472, %3474
  %3476 = add i32 %3472, %3448
  %3477 = sub i32 0, %3364
  %3478 = add i32 0, %3477
  %3479 = sub i32 0, %3364
  %3480 = sub i32 %3478, -397464382
  %3481 = add i32 %3480, %3448
  %3482 = add i32 %3481, -397464382
  %3483 = add i32 %3478, %3448
  %3484 = sub i32 0, -815021432
  %3485 = sub i32 %3484, %3364
  %3486 = add i32 %3485, -815021432
  %3487 = sub i32 0, %3364
  %3488 = sub i32 0, %3486
  %3489 = sub i32 0, %3448
  %3490 = add i32 %3488, %3489
  %3491 = sub i32 0, %3490
  %3492 = add i32 %3486, %3448
  %3493 = sub i32 0, %3448
  %3494 = sub i32 %3364, %3493
  %3495 = add nsw i32 %3364, %3448
  store i32 %3494, i32* %32, align 4
  br label %1513

; <label>:3496:                                   ; preds = %1585, %1570
  br label %1585

; <label>:3497:                                   ; preds = %1634, %1619
  br label %1634

; <label>:3498:                                   ; preds = %1685, %1658
  br label %1685

; <label>:3499:                                   ; preds = %1716, %1702
  %3500 = load i32, i32* %34, align 4
  %3501 = load i32, i32* @N, align 4
  %3502 = sext i32 %3501 to i64
  %3503 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3502
  %3504 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3503) #3
  %3505 = trunc i64 %3504 to i32
  %3506 = icmp slt i32 %3500, %3505
  br label %1716

; <label>:3507:                                   ; preds = %1755, %1741
  br label %1755

; <label>:3508:                                   ; preds = %1798, %1771
  br label %1798

; <label>:3509:                                   ; preds = %1840, %1825
  %3510 = landingpad { i8*, i32 }
          cleanup
  %3511 = extractvalue { i8*, i32 } %3510, 0
  store i8* %3511, i8** %6, align 8
  %3512 = extractvalue { i8*, i32 } %3510, 1
  store i32 %3512, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %1840

; <label>:3513:                                   ; preds = %1886, %1871
  %3514 = load i32, i32* @N, align 4
  %3515 = sext i32 %3514 to i64
  %3516 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %3515
  %3517 = load i32, i32* %34, align 4
  %3518 = sext i32 %3517 to i64
  %3519 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3516, i64 %3518) #3
  %3520 = load i32, i32* %3519, align 4
  br label %1886

; <label>:3521:                                   ; preds = %1936, %1922
  br label %1936

; <label>:3522:                                   ; preds = %1981, %1966
  %3523 = load i32, i32* %34, align 4
  %3524 = sub i32 0, 318133821
  %3525 = sub i32 %3524, %3523
  %3526 = add i32 %3525, 318133821
  %3527 = sub i32 0, %3523
  %3528 = sub i32 0, %3526
  %3529 = sub i32 0, 1
  %3530 = add i32 %3528, %3529
  %3531 = sub i32 0, %3530
  %3532 = add i32 %3526, 1
  %3533 = add i32 %3523, -732810197
  %3534 = sub i32 %3533, 1
  %3535 = sub i32 %3534, -732810197
  %3536 = sub i32 %3523, 1
  %3537 = mul i32 %3535, 1
  %3538 = sub i32 0, %3523
  %3539 = sub i32 0, 1
  %3540 = add i32 %3538, %3539
  %3541 = sub i32 0, %3540
  %3542 = add nsw i32 %3523, 1
  store i32 %3541, i32* %34, align 4
  br label %1981

; <label>:3543:                                   ; preds = %2049, %2023
  %3544 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %3545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3544, i64 20
  br label %2049

; <label>:3546:                                   ; preds = %2094, %2066
  %3547 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2067, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3547) #3
  %3548 = icmp eq %"class.std::vector"* %3547, %2050
  br label %2094

; <label>:3549:                                   ; preds = %2153, %2127
  %3550 = load i8*, i8** %6, align 8
  %3551 = load i32, i32* %7, align 4
  %3552 = insertvalue { i8*, i32 } undef, i8* %3550, 0
  %3553 = insertvalue { i8*, i32 } %3552, i32 %3551, 1
  br label %2153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, -1781009045
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1781009045
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %51

; <label>:28:                                     ; preds = %1, %51
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1799235738
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1799235738
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %28, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, -787267826
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -787267826
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 731375302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 731375302, label %19
    i32 1707204738, label %39
    i32 1125933354, label %60
    i32 -410827989, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1707204738, i32 -410827989
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %42, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = add i32 %45, -1486912485
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1486912485
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1125933354, i32 -410827989
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %64, i32* dereferenceable(4) %66)
  store i32 1707204738, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

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
  %14 = add i64 %12, -709587633285398420
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -709587633285398420
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = add i32 %17, -1132062822
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1132062822
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %121

; <label>:43:                                     ; preds = %16, %121
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = add i32 %45, 95654014
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 95654014
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
  br i1 %69, label %71, label %121

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = add i32 %78, 953785403
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 953785403
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %123

; <label>:92:                                     ; preds = %77, %123
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #11
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = add i32 %94, 1204961867
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1204961867
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %123

; <label>:120:                                    ; preds = %92
  unreachable

; <label>:121:                                    ; preds = %43, %16
  %122 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %122) #3
  br label %43

; <label>:123:                                    ; preds = %92, %77
  %124 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %124) #11
  br label %92
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, 957823332
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 957823332
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 496779852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 496779852, label %18
    i32 793199087, label %38
    i32 555325455, label %72
    i32 -143924551, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 793199087, i32 -143924551
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* null, i32** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 2
  store i32* null, i32** %44, align 8
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = sub i32 %45, -2136092330
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2136092330
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 555325455, i32 -143924551
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  store i32* null, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 1
  store i32* null, i32** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 2
  store i32* null, i32** %79, align 8
  store i32 793199087, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -446590585
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -446590585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1309981418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1309981418, label %19
    i32 -2002485141, label %39
    i32 82778096, label %58
    i32 -2121980546, label %60
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
  %38 = select i1 %36, i32 -2002485141, i32 -2121980546
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
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
  %57 = select i1 %55, i32 82778096, i32 -2121980546
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -2002485141, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %58

; <label>:37:                                     ; preds = %23, %58
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41) #3
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
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
  br i1 %53, label %55, label %58

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  unreachable

; <label>:58:                                     ; preds = %37, %23
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62) #3
  br label %37
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1159827130, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1159827130, label %15
    i32 2034040585, label %19
    i32 213873647, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 2034040585, i32 213873647
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 213873647, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = sub i32 %6, -1143245246
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1143245246
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2136445065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2136445065, label %20
    i32 -1581509383, label %40
    i32 498885783, label %62
    i32 -535317990, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1581509383, i32 -535317990
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.42
  %49 = load i32, i32* @y.43
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 498885783, i32 -535317990
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -1581509383, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = add i32 %4, -1128391928
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1128391928
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1475998197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1475998197, label %18
    i32 -1441674033, label %26
    i32 1825006224, label %57
    i32 -29708646, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1441674033, i32 -29708646
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = sub i32 %30, 228206133
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 228206133
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1825006224, i32 -29708646
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1441674033, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 1794928708
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1794928708
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -876103676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -876103676, label %18
    i32 -567903894, label %38
    i32 788623101, label %56
    i32 2126666169, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -567903894, i32 2126666169
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = add i32 %41, -1653845957
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1653845957
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 788623101, i32 2126666169
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -567903894, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
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
  store i32 1885279626, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1885279626, label %21
    i32 -726044904, label %41
    i32 -1896813821, label %84
    i32 -491436951, label %87
    i32 1016208065, label %106
    i32 -388183217, label %111
    i32 -112733345, label %138
    i32 -807894006, label %166
    i32 1828397855, label %167
    i32 -1617087707, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -726044904, i32 1828397855
  store i32 %40, i32* %17
  br label %181

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile i32**, i32*** %5
  store i32* %1, i32** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = icmp ne i32* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.50
  %58 = load i32, i32* @y.51
  %59 = sub i32 %57, -1808334287
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1808334287
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1896813821, i32 1828397855
  store i32 %83, i32* %17
  br label %181

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -491436951, i32 1016208065
  store i32 %86, i32* %17
  br label %181

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %98) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %91, i32* %96, i32* dereferenceable(4) %99)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %103, align 8
  store i32 -388183217, i32* %17
  br label %181

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %110, i32* dereferenceable(4) %109)
  store i32 -388183217, i32* %17
  br label %181

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.50
  %113 = load i32, i32* @y.51
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -112733345, i32 -1617087707
  store i32 %137, i32* %17
  br label %181

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.50
  %140 = load i32, i32* @y.51
  %141 = add i32 %139, -890769478
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -890769478
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -807894006, i32 -1617087707
  store i32 %165, i32* %17
  br label %181

; <label>:166:                                    ; preds = %18
  ret void

; <label>:167:                                    ; preds = %18
  %168 = alloca %"class.std::vector"*, align 8
  %169 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %168, align 8
  store i32* %1, i32** %169, align 8
  %170 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %171 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8
  %175 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %176, i32 0, i32 2
  %178 = load i32*, i32** %177, align 8
  %179 = icmp ne i32* %174, %178
  store i32 -726044904, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  store i32 -112733345, i32* %17
  br label %181

; <label>:181:                                    ; preds = %180, %167, %138, %111, %106, %87, %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
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
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = sub i32 %3, -446085788
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -446085788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %308

; <label>:17:                                     ; preds = %2, %308
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i32* %1, i32** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i32* %29, i32** %21, align 8
  %30 = load i32*, i32** %21, align 8
  store i32* %30, i32** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load i32*, i32** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32*, i32** %19, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %308

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i32* %36, i32* dereferenceable(4) %38)
          to label %53 unwind label %98

; <label>:53:                                     ; preds = %52
  store i32* null, i32** %22, align 8
  %54 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8
  %62 = load i32*, i32** %21, align 8
  %63 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %57, i32* %61, i32* %62, %"class.std::allocator"* dereferenceable(1) %64)
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.58
  %68 = load i32, i32* @y.59
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %330

; <label>:80:                                     ; preds = %66, %330
  store i32* %65, i32** %22, align 8
  %81 = load i32*, i32** %22, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %22, align 8
  %83 = load i32, i32* @x.58
  %84 = load i32, i32* @y.59
  %85 = sub i32 %83, -1164313840
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1164313840
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %330

; <label>:97:                                     ; preds = %80
  br label %254

; <label>:98:                                     ; preds = %53, %52
  %99 = load i32, i32* @x.58
  %100 = load i32, i32* @y.59
  %101 = add i32 %99, -1342817675
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1342817675
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %333

; <label>:113:                                    ; preds = %98, %333
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %23, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %24, align 4
  %117 = load i32, i32* @x.58
  %118 = load i32, i32* @y.59
  %119 = add i32 %117, 1536771930
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1536771930
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %333

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.58
  %134 = load i32, i32* @y.59
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %337

; <label>:158:                                    ; preds = %132, %337
  %159 = load i8*, i8** %23, align 8
  %160 = call i8* @__cxa_begin_catch(i8* %159) #3
  %161 = load i32*, i32** %22, align 8
  %162 = icmp ne i32* %161, null
  %163 = load i32, i32* @x.58
  %164 = load i32, i32* @y.59
  %165 = sub i32 %163, 1301969464
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1301969464
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %337

; <label>:189:                                    ; preds = %158
  br i1 %162, label %202, label %190

; <label>:190:                                    ; preds = %189
  %191 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %192 to %"class.std::allocator"*
  %194 = load i32*, i32** %21, align 8
  %195 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %193, i32* %196)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %190
  br label %208

; <label>:198:                                    ; preds = %252, %251, %202, %190
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %23, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %253 unwind label %304

; <label>:202:                                    ; preds = %189
  %203 = load i32*, i32** %21, align 8
  %204 = load i32*, i32** %22, align 8
  %205 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %206 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %205) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %203, i32* %204, %"class.std::allocator"* dereferenceable(1) %206)
          to label %207 unwind label %198

; <label>:207:                                    ; preds = %202
  br label %208

; <label>:208:                                    ; preds = %207, %197
  %209 = load i32, i32* @x.58
  %210 = load i32, i32* @y.59
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %342

; <label>:222:                                    ; preds = %208, %342
  %223 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %224 = load i32*, i32** %21, align 8
  %225 = load i64, i64* %20, align 8
  %226 = load i32, i32* @x.58
  %227 = load i32, i32* @y.59
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %342

; <label>:251:                                    ; preds = %222
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %223, i32* %224, i64 %225)
          to label %252 unwind label %198

; <label>:252:                                    ; preds = %251
  invoke void @__cxa_rethrow() #12
          to label %307 unwind label %198

; <label>:253:                                    ; preds = %198
  br label %299

; <label>:254:                                    ; preds = %97
  %255 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8
  %259 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load i32*, i32** %261, align 8
  %263 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %258, i32* %262, %"class.std::allocator"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %266 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8
  %270 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %271, i32 0, i32 2
  %273 = load i32*, i32** %272, align 8
  %274 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = ptrtoint i32* %273 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = sub i64 %278, 2756385465304186554
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 2756385465304186554
  %283 = sub i64 %278, %279
  %284 = sdiv exact i64 %282, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %265, i32* %269, i64 %284)
  %285 = load i32*, i32** %21, align 8
  %286 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %287, i32 0, i32 0
  store i32* %285, i32** %288, align 8
  %289 = load i32*, i32** %22, align 8
  %290 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %291, i32 0, i32 1
  store i32* %289, i32** %292, align 8
  %293 = load i32*, i32** %21, align 8
  %294 = load i64, i64* %20, align 8
  %295 = getelementptr inbounds i32, i32* %293, i64 %294
  %296 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %297, i32 0, i32 2
  store i32* %295, i32** %298, align 8
  ret void

; <label>:299:                                    ; preds = %253
  %300 = load i8*, i8** %23, align 8
  %301 = load i32, i32* %24, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  resume { i8*, i32 } %303

; <label>:304:                                    ; preds = %198
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #11
  unreachable

; <label>:307:                                    ; preds = %252
  unreachable

; <label>:308:                                    ; preds = %17, %2
  %309 = alloca %"class.std::vector"*, align 8
  %310 = alloca i32*, align 8
  %311 = alloca i64, align 8
  %312 = alloca i32*, align 8
  %313 = alloca i32*, align 8
  %314 = alloca i8*
  %315 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %309, align 8
  store i32* %1, i32** %310, align 8
  %316 = load %"class.std::vector"*, %"class.std::vector"** %309, align 8
  %317 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %316, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %317, i64* %311, align 8
  %318 = bitcast %"class.std::vector"* %316 to %"struct.std::_Vector_base"*
  %319 = load i64, i64* %311, align 8
  %320 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %318, i64 %319)
  store i32* %320, i32** %312, align 8
  %321 = load i32*, i32** %312, align 8
  store i32* %321, i32** %313, align 8
  %322 = bitcast %"class.std::vector"* %316 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %323 to %"class.std::allocator"*
  %325 = load i32*, i32** %312, align 8
  %326 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %316) #3
  %327 = getelementptr inbounds i32, i32* %325, i64 %326
  %328 = load i32*, i32** %310, align 8
  %329 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %328) #3
  br label %17

; <label>:330:                                    ; preds = %80, %66
  store i32* %65, i32** %22, align 8
  %331 = load i32*, i32** %22, align 8
  %332 = getelementptr inbounds i32, i32* %331, i32 1
  store i32* %332, i32** %22, align 8
  br label %80

; <label>:333:                                    ; preds = %113, %98
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %23, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %24, align 4
  br label %113

; <label>:337:                                    ; preds = %158, %132
  %338 = load i8*, i8** %23, align 8
  %339 = call i8* @__cxa_begin_catch(i8* %338) #3
  %340 = load i32*, i32** %22, align 8
  %341 = icmp ne i32* %340, null
  br label %158

; <label>:342:                                    ; preds = %222, %208
  %343 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %344 = load i32*, i32** %21, align 8
  %345 = load i64, i64* %20, align 8
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
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
  store i32 -1102361260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1102361260, label %19
    i32 2130389816, label %39
    i32 457132475, label %65
    i32 1062158189, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 2130389816, i32 1062158189
  store i32 %38, i32* %15
  br label %77

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
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %46, align 4
  %50 = load i32, i32* @x.60
  %51 = load i32, i32* @y.61
  %52 = add i32 %50, 1288007308
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1288007308
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 457132475, i32 1062158189
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 2130389816, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.62
  %14 = load i32, i32* @y.63
  %15 = add i32 %13, 895907911
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 895907911
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1854347916, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %198
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1854347916, label %28
    i32 1678189245, label %36
    i32 -293835012, label %82
    i32 -1745271027, label %85
    i32 1536630130, label %88
    i32 -667592249, label %110
    i32 1362210891, label %117
    i32 -925804213, label %120
    i32 334079713, label %123
    i32 -1456480907, label %152
    i32 -2053443877, label %180
    i32 31131859, label %182
    i32 -1241011737, label %197
  ]

; <label>:27:                                     ; preds = %25
  br label %198

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1678189245, i32 31131859
  store i32 %35, i32* %23
  br label %198

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, 8400762323397816935
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 8400762323397816935
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.62
  %57 = load i32, i32* @y.63
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -293835012, i32 31131859
  store i32 %81, i32* %23
  br label %198

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1745271027, i32 1536630130
  store i32 %84, i32* %23
  br label %198

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #12
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %92 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %90
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %90, %97
  %103 = load volatile i64*, i64** %8
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %107 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 1362210891, i32 -667592249
  store i32 %109, i32* %23
  br label %198

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %114 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 1362210891, i32 -925804213
  store i32 %116, i32* %23
  br label %198

; <label>:117:                                    ; preds = %25
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %119 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %118) #3
  store i32 334079713, i32* %23
  store i64 %119, i64* %24
  br label %198

; <label>:120:                                    ; preds = %25
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  store i32 334079713, i32* %23
  store i64 %122, i64* %24
  br label %198

; <label>:123:                                    ; preds = %25
  %124 = load i64, i64* %24
  store i64 %124, i64* %4
  %125 = load i32, i32* @x.62
  %126 = load i32, i32* @y.63
  %127 = sub i32 %125, 1227661287
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1227661287
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1456480907, i32 -1241011737
  store i32 %151, i32* %23
  br label %198

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.62
  %154 = load i32, i32* @y.63
  %155 = sub i32 %153, -757993233
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -757993233
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2053443877, i32 -1241011737
  store i32 %179, i32* %23
  br label %198

; <label>:180:                                    ; preds = %25
  %181 = load volatile i64, i64* %4
  ret i64 %181

; <label>:182:                                    ; preds = %25
  %183 = alloca %"class.std::vector"*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %183, align 8
  store i64 %1, i64* %184, align 8
  store i8* %2, i8** %185, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %189 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %188) #3
  %190 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %188) #3
  %191 = add i64 %189, -2695641473355725578
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -2695641473355725578
  %194 = sub i64 %189, %190
  %195 = load i64, i64* %184, align 8
  %196 = icmp ult i64 %193, %195
  store i32 1678189245, i32* %23
  br label %198

; <label>:197:                                    ; preds = %25
  store i32 -1456480907, i32* %23
  br label %198

; <label>:198:                                    ; preds = %197, %182, %152, %123, %120, %117, %110, %88, %82, %36, %28, %27
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
  store i32 -1755717264, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1755717264, label %14
    i32 1692823257, label %18
    i32 -984858281, label %24
    i32 -746787225, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1692823257, i32 -984858281
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -746787225, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -746787225, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, -1739240684
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1739240684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 738914355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 738914355, label %19
    i32 -1690687937, label %27
    i32 1750403768, label %47
    i32 1929106646, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1690687937, i32 1929106646
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i32* %32)
  %33 = load i32, i32* @x.68
  %34 = load i32, i32* @y.69
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1750403768, i32 1929106646
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load i32*, i32** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %52, i32* %53)
  store i32 -1690687937, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
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
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -884741710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -884741710, label %16
    i32 754577316, label %21
    i32 220379045, label %49
    i32 1626743135, label %65
    i32 1313232782, label %66
    i32 209826055, label %68
    i32 -1293309827, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 754577316, i32 1313232782
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.72
  %23 = load i32, i32* @y.73
  %24 = sub i32 %22, 707527072
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 707527072
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 220379045, i32 -1293309827
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.72
  %52 = load i32, i32* @y.73
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1626743135, i32 -1293309827
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 209826055, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 209826055, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 220379045, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
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
  store i32 -1588453529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1588453529, label %17
    i32 -519510498, label %37
    i32 -774834550, label %67
    i32 418467212, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -519510498, i32 418467212
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
  %42 = sub i32 %40, -380430442
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -380430442
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -774834550, i32 418467212
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -519510498, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
  %8 = sub i32 %6, 169435056
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 169435056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 460242509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 460242509, label %20
    i32 9119538, label %40
    i32 -1865204473, label %74
    i32 -1742012194, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 9119538, i32 -1742012194
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.80
  %48 = load i32, i32* @y.81
  %49 = sub i32 %47, -1049785091
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1049785091
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1865204473, i32 -1742012194
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 9119538, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  store i32 -787918893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -787918893, label %16
    i32 -585935664, label %21
    i32 -1775727273, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -585935664, i32 -1775727273
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.102
  %12 = load i32, i32* @y.103
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1803041610, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1803041610, label %24
    i32 -388599841, label %32
    i32 -1845503566, label %80
    i32 2058549395, label %83
    i32 -952709262, label %93
    i32 1246251115, label %121
    i32 -1093614973, label %141
    i32 -807131799, label %143
    i32 130366806, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -388599841, i32 -807131799
  store i32 %31, i32* %20
  br label %174

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 5825333871261580069
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 5825333871261580069
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.102
  %54 = load i32, i32* @y.103
  %55 = sub i32 %53, -719840904
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -719840904
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
  %79 = select i1 %77, i32 -1845503566, i32 -807131799
  store i32 %79, i32* %20
  br label %174

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 2058549395, i32 -952709262
  store i32 %82, i32* %20
  br label %174

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 -952709262, i32* %20
  br label %174

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.102
  %95 = load i32, i32* @y.103
  %96 = add i32 %94, -2016104903
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2016104903
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1246251115, i32 130366806
  store i32 %120, i32* %20
  br label %174

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32* %126, i32** %4
  %127 = load i32, i32* @x.102
  %128 = load i32, i32* @y.103
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1093614973, i32 130366806
  store i32 %140, i32* %20
  br label %174

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %4
  ret i32* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca i64, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  store i32* %2, i32** %146, align 8
  %148 = load i32*, i32** %145, align 8
  %149 = load i32*, i32** %144, align 8
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 0, %150
  %153 = add i64 0, %152
  %154 = sub i64 0, %150
  %155 = sub i64 %153, -6704154046880916709
  %156 = add i64 %155, %151
  %157 = add i64 %156, -6704154046880916709
  %158 = add i64 %153, %151
  %159 = shl i64 %150, %151
  %160 = sub i64 %150, -4042678375281200488
  %161 = sub i64 %160, %151
  %162 = add i64 %161, -4042678375281200488
  %163 = sub i64 %150, %151
  %164 = shl i64 %162, 4
  %165 = sdiv exact i64 %162, 4
  store i64 %165, i64* %147, align 8
  %166 = load i64, i64* %147, align 8
  %167 = icmp ne i64 %166, 0
  store i32 -388599841, i32* %20
  br label %174

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 1246251115, i32* %20
  br label %174

; <label>:174:                                    ; preds = %168, %143, %121, %93, %83, %80, %32, %24, %23
  br label %21
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, 1301811585
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1301811585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1377575277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1377575277, label %19
    i32 1523815009, label %39
    i32 794844551, label %58
    i32 -1254413706, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1523815009, i32 -1254413706
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.106
  %44 = load i32, i32* @y.107
  %45 = add i32 %43, -1871526442
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1871526442
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 794844551, i32 -1254413706
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store i32* %0, i32** %62, align 8
  %63 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %61)
  store i32 1523815009, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324289464.cpp() #0 section ".text.startup" {
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
