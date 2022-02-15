; ModuleID = 'Project_CodeNet_C++1400/p03097/s240257917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s240257917.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZlsIxERSoS0_St6vectorIT_SaIS2_EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240257917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 206024225, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %439
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 206024225, label %31
    i32 -1658252379, label %51
    i32 -1509915331, label %78
    i32 -195606238, label %81
    i32 1788750318, label %86
    i32 -2072277742, label %94
    i32 -2033650102, label %96
    i32 1535918988, label %98
    i32 1625326231, label %103
    i32 -1126508306, label %119
    i32 132013610, label %157
    i32 -2128446501, label %160
    i32 -1852992940, label %165
    i32 1537768219, label %174
    i32 -1382485514, label %202
    i32 -385137348, label %235
    i32 928821210, label %237
    i32 1771094458, label %240
    i32 1620182499, label %256
    i32 -558541549, label %286
    i32 1424163379, label %289
    i32 -2103906533, label %298
    i32 1084205762, label %314
    i32 2022372887, label %347
    i32 231970787, label %349
    i32 1854284885, label %356
    i32 41219668, label %360
    i32 -1492783267, label %363
    i32 -713727918, label %371
    i32 -1021292160, label %392
    i32 -1294352561, label %399
    i32 743711286, label %403
  ]

; <label>:30:                                     ; preds = %28
  br label %439

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 -1658252379, i32 -1492783267
  store i32 %50, i32* %25
  br label %439

; <label>:51:                                     ; preds = %28
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = load volatile i64*, i64** %12
  store i64 %0, i64* %57, align 8
  %58 = load volatile i64*, i64** %11
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %12
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -855366735
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -855366735
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1509915331, i32 -1492783267
  store i32 %77, i32* %25
  br label %439

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 -2072277742, i32 -195606238
  store i32 %80, i32* %25
  br label %439

; <label>:81:                                     ; preds = %28
  %82 = load volatile i64*, i64** %10
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, -1
  %85 = select i1 %84, i32 1788750318, i32 -2033650102
  store i32 %85, i32* %25
  br label %439

; <label>:86:                                     ; preds = %28
  %87 = load volatile i64*, i64** %12
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %88, %90
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -2072277742, i32 -2033650102
  store i32 %93, i32* %25
  br label %439

; <label>:94:                                     ; preds = %28
  %95 = load volatile i64*, i64** %13
  store i64 0, i64* %95, align 8
  store i32 41219668, i32* %25
  br label %439

; <label>:96:                                     ; preds = %28
  %97 = load volatile i64*, i64** %9
  store i64 1, i64* %97, align 8
  store i32 1535918988, i32* %25
  br label %439

; <label>:98:                                     ; preds = %28
  %99 = load volatile i64*, i64** %11
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %100, 0
  %102 = select i1 %101, i32 1625326231, i32 1854284885
  store i32 %102, i32* %25
  br label %439

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 719037558
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 719037558
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1126508306, i32 -713727918
  store i32 %118, i32* %25
  br label %439

; <label>:119:                                    ; preds = %28
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %121, -1
  %123 = xor i64 1, -1
  %124 = xor i64 8039094789064630255, -1
  %125 = or i64 %122, %123
  %126 = or i64 8039094789064630255, %124
  %127 = xor i64 %125, -1
  %128 = and i64 %127, %126
  %129 = and i64 %121, 1
  %130 = icmp ne i64 %128, 0
  store i1 %130, i1* %7
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 132013610, i32 -713727918
  store i32 %156, i32* %25
  br label %439

; <label>:157:                                    ; preds = %28
  %158 = load volatile i1, i1* %7
  %159 = select i1 %158, i32 -2128446501, i32 1771094458
  store i32 %159, i32* %25
  br label %439

; <label>:160:                                    ; preds = %28
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, -1
  %164 = select i1 %163, i32 -1852992940, i32 1537768219
  store i32 %164, i32* %25
  br label %439

; <label>:165:                                    ; preds = %28
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %12
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %169
  %171 = load volatile i64*, i64** %10
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %170, %172
  store i32 928821210, i32* %25
  store i64 %173, i64* %26
  br label %439

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, -733555833
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -733555833
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1382485514, i32 -1021292160
  store i32 %201, i32* %25
  br label %439

; <label>:202:                                    ; preds = %28
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %12
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %206
  store i64 %207, i64* %6
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, 853687284
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 853687284
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -385137348, i32 -1021292160
  store i32 %234, i32* %25
  br label %439

; <label>:235:                                    ; preds = %28
  store i32 928821210, i32* %25
  %236 = load volatile i64, i64* %6
  store i64 %236, i64* %26
  br label %439

; <label>:237:                                    ; preds = %28
  %238 = load i64, i64* %26
  %239 = load volatile i64*, i64** %9
  store i64 %238, i64* %239, align 8
  store i32 1771094458, i32* %25
  br label %439

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = add i32 %241, 18805347
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 18805347
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1620182499, i32 -1294352561
  store i32 %255, i32* %25
  br label %439

; <label>:256:                                    ; preds = %28
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  %259 = icmp ne i64 %258, -1
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -558541549, i32 -1294352561
  store i32 %285, i32* %25
  br label %439

; <label>:286:                                    ; preds = %28
  %287 = load volatile i1, i1* %5
  %288 = select i1 %287, i32 1424163379, i32 -2103906533
  store i32 %288, i32* %25
  br label %439

; <label>:289:                                    ; preds = %28
  %290 = load volatile i64*, i64** %12
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %12
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %291, %293
  %295 = load volatile i64*, i64** %10
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %294, %296
  store i32 231970787, i32* %25
  store i64 %297, i64* %27
  br label %439

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, -672254391
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -672254391
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1084205762, i32 743711286
  store i32 %313, i32* %25
  br label %439

; <label>:314:                                    ; preds = %28
  %315 = load volatile i64*, i64** %12
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %12
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %316, %318
  store i64 %319, i64* %4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -154499876
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -154499876
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2022372887, i32 743711286
  store i32 %346, i32* %25
  br label %439

; <label>:347:                                    ; preds = %28
  store i32 231970787, i32* %25
  %348 = load volatile i64, i64* %4
  store i64 %348, i64* %27
  br label %439

; <label>:349:                                    ; preds = %28
  %350 = load i64, i64* %27
  %351 = load volatile i64*, i64** %12
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %11
  %353 = load i64, i64* %352, align 8
  %354 = ashr i64 %353, 1
  %355 = load volatile i64*, i64** %11
  store i64 %354, i64* %355, align 8
  store i32 1535918988, i32* %25
  br label %439

; <label>:356:                                    ; preds = %28
  %357 = load volatile i64*, i64** %9
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %13
  store i64 %358, i64* %359, align 8
  store i32 41219668, i32* %25
  br label %439

; <label>:360:                                    ; preds = %28
  %361 = load volatile i64*, i64** %13
  %362 = load i64, i64* %361, align 8
  ret i64 %362

; <label>:363:                                    ; preds = %28
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  store i64 %0, i64* %365, align 8
  store i64 %1, i64* %366, align 8
  store i64 %2, i64* %367, align 8
  %369 = load i64, i64* %365, align 8
  %370 = icmp eq i64 %369, 0
  store i32 -1658252379, i32* %25
  br label %439

; <label>:371:                                    ; preds = %28
  %372 = load volatile i64*, i64** %11
  %373 = load i64, i64* %372, align 8
  %374 = add i64 0, -2396415891532980582
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -2396415891532980582
  %377 = sub i64 0, %373
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = xor i64 %373, -1
  %384 = xor i64 1, -1
  %385 = xor i64 -543459695269683341, -1
  %386 = or i64 %383, %384
  %387 = or i64 -543459695269683341, %385
  %388 = xor i64 %386, -1
  %389 = and i64 %388, %387
  %390 = and i64 %373, 1
  %391 = icmp ne i64 %389, 0
  store i32 -1126508306, i32* %25
  br label %439

; <label>:392:                                    ; preds = %28
  %393 = load volatile i64*, i64** %9
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %12
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %394, %396
  %398 = mul nsw i64 %394, %396
  store i32 -1382485514, i32* %25
  br label %439

; <label>:399:                                    ; preds = %28
  %400 = load volatile i64*, i64** %10
  %401 = load i64, i64* %400, align 8
  %402 = icmp ne i64 %401, -1
  store i32 1620182499, i32* %25
  br label %439

; <label>:403:                                    ; preds = %28
  %404 = load volatile i64*, i64** %12
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %12
  %407 = load i64, i64* %406, align 8
  %408 = shl i64 %405, %407
  %409 = add i64 0, 1513277174548234289
  %410 = sub i64 %409, %405
  %411 = sub i64 %410, 1513277174548234289
  %412 = sub i64 0, %405
  %413 = sub i64 0, %407
  %414 = sub i64 %411, %413
  %415 = add i64 %411, %407
  %416 = shl i64 %405, %407
  %417 = add i64 0, 8376936606115907059
  %418 = sub i64 %417, %405
  %419 = sub i64 %418, 8376936606115907059
  %420 = sub i64 0, %405
  %421 = sub i64 0, %407
  %422 = sub i64 %419, %421
  %423 = add i64 %419, %407
  %424 = shl i64 %405, %407
  %425 = sub i64 0, -1472337967684760019
  %426 = sub i64 %425, %405
  %427 = add i64 %426, -1472337967684760019
  %428 = sub i64 0, %405
  %429 = sub i64 %427, 1746559538367847292
  %430 = add i64 %429, %407
  %431 = add i64 %430, 1746559538367847292
  %432 = add i64 %427, %407
  %433 = sub i64 0, %407
  %434 = add i64 %405, %433
  %435 = sub i64 %405, %407
  %436 = mul i64 %434, %407
  %437 = shl i64 %405, %407
  %438 = mul nsw i64 %405, %407
  store i32 1084205762, i32* %25
  br label %439

; <label>:439:                                    ; preds = %403, %399, %392, %371, %363, %356, %349, %347, %314, %298, %289, %286, %256, %240, %237, %235, %202, %174, %165, %160, %157, %119, %103, %98, %96, %94, %86, %81, %78, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define void @_Z3seqxxx(%"class.std::vector"* noalias sret, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x i64], align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
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
  br i1 %56, label %58, label %1476

; <label>:58:                                     ; preds = %32, %1476
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 1
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64* %64, i64** %63, align 8
  %65 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %65, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  %66 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, 906371381
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 906371381
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1476

; <label>:97:                                     ; preds = %58
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %0, i64* %68, i64 %70, %"class.std::allocator"* dereferenceable(1) %10)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %1429

; <label>:99:                                     ; preds = %97
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %11, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %1471

; <label>:103:                                    ; preds = %4
  store i64 0, i64* %14, align 8
  br label %104

; <label>:104:                                    ; preds = %169, %103
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = add i32 %105, -1413009394
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1413009394
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %1489

; <label>:131:                                    ; preds = %104, %1489
  %132 = load i64, i64* %14, align 8
  %133 = load i64, i64* %5, align 8
  %134 = icmp slt i64 %132, %133
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = add i32 %135, -1311610397
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1311610397
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %1489

; <label>:149:                                    ; preds = %131
  br i1 %134, label %150, label %176

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = xor i64 %151, -1
  %154 = and i64 %152, %153
  %155 = xor i64 %152, -1
  %156 = and i64 %151, %155
  %157 = or i64 %154, %156
  %158 = xor i64 %151, %152
  %159 = load i64, i64* %14, align 8
  %160 = shl i64 1, %159
  %161 = xor i64 %160, -1
  %162 = xor i64 %157, %161
  %163 = and i64 %162, %157
  %164 = and i64 %157, %160
  %165 = icmp ne i64 %163, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %150
  %167 = load i64, i64* %14, align 8
  store i64 %167, i64* %13, align 8
  br label %176

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %14, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  store i64 %174, i64* %14, align 8
  br label %104

; <label>:176:                                    ; preds = %166, %149
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %177

; <label>:177:                                    ; preds = %311, %176
  %178 = load i64, i64* %17, align 8
  %179 = load i64, i64* %13, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %317

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1856299455
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1856299455
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %1493

; <label>:208:                                    ; preds = %181, %1493
  %209 = load i64, i64* %6, align 8
  %210 = load i64, i64* %17, align 8
  %211 = shl i64 1, %210
  %212 = xor i64 %211, -1
  %213 = xor i64 %209, %212
  %214 = and i64 %213, %209
  %215 = and i64 %209, %211
  %216 = icmp ne i64 %214, 0
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 991892434
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 991892434
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %1493

; <label>:243:                                    ; preds = %208
  br i1 %216, label %244, label %253

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %17, align 8
  %246 = shl i64 1, %245
  %247 = load i64, i64* %15, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, %246
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, %246
  store i64 %251, i64* %15, align 8
  br label %253

; <label>:253:                                    ; preds = %244, %243
  %254 = load i64, i64* %7, align 8
  %255 = load i64, i64* %17, align 8
  %256 = shl i64 1, %255
  %257 = xor i64 %256, -1
  %258 = xor i64 %254, %257
  %259 = and i64 %258, %254
  %260 = and i64 %254, %256
  %261 = icmp ne i64 %259, 0
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %253
  %263 = load i64, i64* %17, align 8
  %264 = shl i64 1, %263
  %265 = load i64, i64* %16, align 8
  %266 = sub i64 %265, -1432771980086174846
  %267 = add i64 %266, %264
  %268 = add i64 %267, -1432771980086174846
  %269 = add nsw i64 %265, %264
  store i64 %268, i64* %16, align 8
  br label %270

; <label>:270:                                    ; preds = %262, %253
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %1545

; <label>:284:                                    ; preds = %270, %1545
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1545

; <label>:310:                                    ; preds = %284
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %17, align 8
  %313 = sub i64 %312, -809664442855984182
  %314 = add i64 %313, 1
  %315 = add i64 %314, -809664442855984182
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %17, align 8
  br label %177

; <label>:317:                                    ; preds = %177
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = add i32 %318, 773221048
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 773221048
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1546

; <label>:344:                                    ; preds = %317, %1546
  %345 = load i64, i64* %13, align 8
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, 1
  store i64 %347, i64* %18, align 8
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, 1523950187
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1523950187
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %1546

; <label>:363:                                    ; preds = %344
  br label %364

; <label>:364:                                    ; preds = %528, %363
  %365 = load i64, i64* %18, align 8
  %366 = load i64, i64* %5, align 8
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %368, label %534

; <label>:368:                                    ; preds = %364
  %369 = load i64, i64* %6, align 8
  %370 = load i64, i64* %18, align 8
  %371 = shl i64 1, %370
  %372 = xor i64 %371, -1
  %373 = xor i64 %369, %372
  %374 = and i64 %373, %369
  %375 = and i64 %369, %371
  %376 = icmp ne i64 %374, 0
  br i1 %376, label %377, label %419

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = add i32 %378, -54110853
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -54110853
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1551

; <label>:392:                                    ; preds = %377, %1551
  %393 = load i64, i64* %18, align 8
  %394 = add i64 %393, 1067034940465445542
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 1067034940465445542
  %397 = sub nsw i64 %393, 1
  %398 = shl i64 1, %396
  %399 = load i64, i64* %15, align 8
  %400 = add i64 %399, 1088170073402575337
  %401 = add i64 %400, %398
  %402 = sub i64 %401, 1088170073402575337
  %403 = add nsw i64 %399, %398
  store i64 %402, i64* %15, align 8
  %404 = load i32, i32* @x.8
  %405 = load i32, i32* @y.9
  %406 = sub i32 %404, -894908076
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -894908076
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %1551

; <label>:418:                                    ; preds = %392
  br label %419

; <label>:419:                                    ; preds = %418, %368
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = add i32 %420, 531842672
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 531842672
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %1632

; <label>:434:                                    ; preds = %419, %1632
  %435 = load i64, i64* %7, align 8
  %436 = load i64, i64* %18, align 8
  %437 = shl i64 1, %436
  %438 = xor i64 %435, -1
  %439 = xor i64 %437, -1
  %440 = xor i64 8912979046616253264, -1
  %441 = or i64 %438, %439
  %442 = or i64 8912979046616253264, %440
  %443 = xor i64 %441, -1
  %444 = and i64 %443, %442
  %445 = and i64 %435, %437
  %446 = icmp ne i64 %444, 0
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 1513915939
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1513915939
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1632

; <label>:461:                                    ; preds = %434
  br i1 %446, label %462, label %474

; <label>:462:                                    ; preds = %461
  %463 = load i64, i64* %18, align 8
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub nsw i64 %463, 1
  %467 = shl i64 1, %465
  %468 = load i64, i64* %16, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, %467
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, %467
  store i64 %472, i64* %16, align 8
  br label %474

; <label>:474:                                    ; preds = %462, %461
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = add i32 %475, -1715689690
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1715689690
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %1685

; <label>:501:                                    ; preds = %474, %1685
  %502 = load i32, i32* @x.8
  %503 = load i32, i32* @y.9
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %1685

; <label>:527:                                    ; preds = %501
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i64, i64* %18, align 8
  %530 = add i64 %529, -56534113504022346
  %531 = add i64 %530, 1
  %532 = sub i64 %531, -56534113504022346
  %533 = add nsw i64 %529, 1
  store i64 %532, i64* %18, align 8
  br label %364

; <label>:534:                                    ; preds = %364
  %535 = load i64, i64* %5, align 8
  %536 = sub i64 %535, -4089641989885500461
  %537 = sub i64 %536, 1
  %538 = add i64 %537, -4089641989885500461
  %539 = sub nsw i64 %535, 1
  %540 = load i64, i64* %15, align 8
  %541 = load i64, i64* %15, align 8
  %542 = xor i64 %541, -1
  %543 = and i64 1, %542
  %544 = xor i64 1, -1
  %545 = and i64 %541, %544
  %546 = or i64 %543, %545
  %547 = xor i64 %541, 1
  call void @_Z3seqxxx(%"class.std::vector"* sret %19, i64 %538, i64 %540, i64 %546)
  %548 = load i64, i64* %5, align 8
  %549 = add i64 %548, -2517661664074380517
  %550 = sub i64 %549, 1
  %551 = sub i64 %550, -2517661664074380517
  %552 = sub nsw i64 %548, 1
  %553 = load i64, i64* %15, align 8
  %554 = xor i64 %553, -1
  %555 = and i64 1, %554
  %556 = xor i64 1, -1
  %557 = and i64 %553, %556
  %558 = or i64 %555, %557
  %559 = xor i64 %553, 1
  %560 = load i64, i64* %16, align 8
  invoke void @_Z3seqxxx(%"class.std::vector"* sret %20, i64 %551, i64 %558, i64 %560)
          to label %561 unwind label %705

; <label>:561:                                    ; preds = %534
  %562 = load i32, i32* @x.8
  %563 = load i32, i32* @y.9
  %564 = add i32 %562, -399203674
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -399203674
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %1686

; <label>:576:                                    ; preds = %561, %1686
  store i64 0, i64* %21, align 8
  %577 = load i32, i32* @x.8
  %578 = load i32, i32* @y.9
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1686

; <label>:590:                                    ; preds = %576
  br label %591

; <label>:591:                                    ; preds = %698, %590
  %592 = load i64, i64* %21, align 8
  %593 = load i64, i64* %5, align 8
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %596 = sub nsw i64 %593, 1
  %597 = shl i64 1, %595
  %598 = icmp slt i64 %592, %597
  br i1 %598, label %599, label %713

; <label>:599:                                    ; preds = %591
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1687

; <label>:625:                                    ; preds = %599, %1687
  %626 = load i64, i64* %21, align 8
  %627 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %20, i64 %626) #3
  %628 = load i32, i32* @x.8
  %629 = load i32, i32* @y.9
  %630 = add i32 %628, 1635721880
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1635721880
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %1687

; <label>:654:                                    ; preds = %625
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %19, i64* dereferenceable(8) %627)
          to label %655 unwind label %709

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.8
  %657 = load i32, i32* @y.9
  %658 = sub i32 %656, -2109793150
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -2109793150
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1690

; <label>:670:                                    ; preds = %655, %1690
  %671 = load i32, i32* @x.8
  %672 = load i32, i32* @y.9
  %673 = add i32 %671, -518166134
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -518166134
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1690

; <label>:697:                                    ; preds = %670
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i64, i64* %21, align 8
  %700 = sub i64 0, %699
  %701 = sub i64 0, 1
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %699, 1
  store i64 %703, i64* %21, align 8
  br label %591

; <label>:705:                                    ; preds = %534
  %706 = landingpad { i8*, i32 }
          cleanup
  %707 = extractvalue { i8*, i32 } %706, 0
  store i8* %707, i8** %11, align 8
  %708 = extractvalue { i8*, i32 } %706, 1
  store i32 %708, i32* %12, align 4
  br label %1386

; <label>:709:                                    ; preds = %654
  %710 = landingpad { i8*, i32 }
          cleanup
  %711 = extractvalue { i8*, i32 } %710, 0
  store i8* %711, i8** %11, align 8
  %712 = extractvalue { i8*, i32 } %710, 1
  store i32 %712, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %20) #3
  br label %1386

; <label>:713:                                    ; preds = %591
  store i64 0, i64* %22, align 8
  br label %714

; <label>:714:                                    ; preds = %1019, %713
  %715 = load i64, i64* %22, align 8
  %716 = load i64, i64* %5, align 8
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub nsw i64 %716, 1
  %720 = shl i64 1, %718
  %721 = icmp slt i64 %715, %720
  br i1 %721, label %722, label %1026

; <label>:722:                                    ; preds = %714
  %723 = load i32, i32* @x.8
  %724 = load i32, i32* @y.9
  %725 = sub i32 %723, -443775471
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -443775471
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1691

; <label>:737:                                    ; preds = %722, %1691
  %738 = load i64, i64* %22, align 8
  %739 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %738) #3
  %740 = load i64, i64* %739, align 8
  store i64 %740, i64* %23, align 8
  %741 = load i64, i64* %22, align 8
  %742 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %741) #3
  store i64 0, i64* %742, align 8
  store i64 0, i64* %24, align 8
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = add i32 %743, -475474215
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -475474215
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %1691

; <label>:769:                                    ; preds = %737
  br label %770

; <label>:770:                                    ; preds = %827, %769
  %771 = load i64, i64* %24, align 8
  %772 = load i64, i64* %13, align 8
  %773 = icmp slt i64 %771, %772
  br i1 %773, label %774, label %834

; <label>:774:                                    ; preds = %770
  %775 = load i64, i64* %23, align 8
  %776 = load i64, i64* %24, align 8
  %777 = shl i64 1, %776
  %778 = xor i64 %775, -1
  %779 = xor i64 %777, -1
  %780 = xor i64 -8150615644790690004, -1
  %781 = or i64 %778, %779
  %782 = or i64 -8150615644790690004, %780
  %783 = xor i64 %781, -1
  %784 = and i64 %783, %782
  %785 = and i64 %775, %777
  %786 = icmp ne i64 %784, 0
  br i1 %786, label %787, label %826

; <label>:787:                                    ; preds = %774
  %788 = load i32, i32* @x.8
  %789 = load i32, i32* @y.9
  %790 = add i32 %788, 2097306120
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 2097306120
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %1697

; <label>:802:                                    ; preds = %787, %1697
  %803 = load i64, i64* %24, align 8
  %804 = shl i64 1, %803
  %805 = load i64, i64* %22, align 8
  %806 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %805) #3
  %807 = load i64, i64* %806, align 8
  %808 = add i64 %807, -1573706085461971579
  %809 = add i64 %808, %804
  %810 = sub i64 %809, -1573706085461971579
  %811 = add nsw i64 %807, %804
  store i64 %810, i64* %806, align 8
  %812 = load i32, i32* @x.8
  %813 = load i32, i32* @y.9
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  br i1 %823, label %825, label %1697

; <label>:825:                                    ; preds = %802
  br label %826

; <label>:826:                                    ; preds = %825, %774
  br label %827

; <label>:827:                                    ; preds = %826
  %828 = load i64, i64* %24, align 8
  %829 = sub i64 0, %828
  %830 = sub i64 0, 1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add nsw i64 %828, 1
  store i64 %832, i64* %24, align 8
  br label %770

; <label>:834:                                    ; preds = %770
  %835 = load i64, i64* %13, align 8
  store i64 %835, i64* %25, align 8
  br label %836

; <label>:836:                                    ; preds = %947, %834
  %837 = load i64, i64* %25, align 8
  %838 = load i64, i64* %5, align 8
  %839 = icmp slt i64 %837, %838
  br i1 %839, label %840, label %953

; <label>:840:                                    ; preds = %836
  %841 = load i32, i32* @x.8
  %842 = load i32, i32* @y.9
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  br i1 %864, label %866, label %1750

; <label>:866:                                    ; preds = %840, %1750
  %867 = load i64, i64* %23, align 8
  %868 = load i64, i64* %25, align 8
  %869 = shl i64 1, %868
  %870 = xor i64 %869, -1
  %871 = xor i64 %867, %870
  %872 = and i64 %871, %867
  %873 = and i64 %867, %869
  %874 = icmp ne i64 %872, 0
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 %875, 1005744725
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1005744725
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  br i1 %887, label %889, label %1750

; <label>:889:                                    ; preds = %866
  br i1 %874, label %890, label %904

; <label>:890:                                    ; preds = %889
  %891 = load i64, i64* %25, align 8
  %892 = sub i64 0, %891
  %893 = sub i64 0, 1
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add nsw i64 %891, 1
  %897 = shl i64 1, %895
  %898 = load i64, i64* %22, align 8
  %899 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %898) #3
  %900 = load i64, i64* %899, align 8
  %901 = sub i64 0, %897
  %902 = sub i64 %900, %901
  %903 = add nsw i64 %900, %897
  store i64 %902, i64* %899, align 8
  br label %904

; <label>:904:                                    ; preds = %890, %889
  %905 = load i32, i32* @x.8
  %906 = load i32, i32* @y.9
  %907 = add i32 %905, -136923710
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -136923710
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  br i1 %917, label %919, label %1820

; <label>:919:                                    ; preds = %904, %1820
  %920 = load i32, i32* @x.8
  %921 = load i32, i32* @y.9
  %922 = sub i32 %920, 2117418119
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 2117418119
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  br i1 %944, label %946, label %1820

; <label>:946:                                    ; preds = %919
  br label %947

; <label>:947:                                    ; preds = %946
  %948 = load i64, i64* %25, align 8
  %949 = sub i64 %948, -2024300532881008224
  %950 = add i64 %949, 1
  %951 = add i64 %950, -2024300532881008224
  %952 = add nsw i64 %948, 1
  store i64 %951, i64* %25, align 8
  br label %836

; <label>:953:                                    ; preds = %836
  %954 = load i64, i64* %6, align 8
  %955 = load i64, i64* %13, align 8
  %956 = shl i64 1, %955
  %957 = xor i64 %954, -1
  %958 = xor i64 %956, -1
  %959 = xor i64 5177776936506933501, -1
  %960 = or i64 %957, %958
  %961 = or i64 5177776936506933501, %959
  %962 = xor i64 %960, -1
  %963 = and i64 %962, %961
  %964 = and i64 %954, %956
  %965 = icmp ne i64 %963, 0
  br i1 %965, label %966, label %1018

; <label>:966:                                    ; preds = %953
  %967 = load i32, i32* @x.8
  %968 = load i32, i32* @y.9
  %969 = sub i32 %967, -1099158782
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1099158782
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  br i1 %979, label %981, label %1821

; <label>:981:                                    ; preds = %966, %1821
  %982 = load i64, i64* %13, align 8
  %983 = shl i64 1, %982
  %984 = load i64, i64* %22, align 8
  %985 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %984) #3
  %986 = load i64, i64* %985, align 8
  %987 = sub i64 %986, 3609617543347579934
  %988 = add i64 %987, %983
  %989 = add i64 %988, 3609617543347579934
  %990 = add nsw i64 %986, %983
  store i64 %989, i64* %985, align 8
  %991 = load i32, i32* @x.8
  %992 = load i32, i32* @y.9
  %993 = add i32 %991, 1382351591
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1382351591
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  br i1 %1015, label %1017, label %1821

; <label>:1017:                                   ; preds = %981
  br label %1018

; <label>:1018:                                   ; preds = %1017, %953
  br label %1019

; <label>:1019:                                   ; preds = %1018
  %1020 = load i64, i64* %22, align 8
  %1021 = sub i64 0, %1020
  %1022 = sub i64 0, 1
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add nsw i64 %1020, 1
  store i64 %1024, i64* %22, align 8
  br label %714

; <label>:1026:                                   ; preds = %714
  %1027 = load i64, i64* %5, align 8
  %1028 = sub i64 0, 1
  %1029 = add i64 %1027, %1028
  %1030 = sub nsw i64 %1027, 1
  %1031 = shl i64 1, %1029
  store i64 %1031, i64* %26, align 8
  br label %1032

; <label>:1032:                                   ; preds = %1380, %1026
  %1033 = load i32, i32* @x.8
  %1034 = load i32, i32* @y.9
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  br i1 %1044, label %1046, label %1882

; <label>:1046:                                   ; preds = %1032, %1882
  %1047 = load i64, i64* %26, align 8
  %1048 = load i64, i64* %5, align 8
  %1049 = shl i64 1, %1048
  %1050 = icmp slt i64 %1047, %1049
  %1051 = load i32, i32* @x.8
  %1052 = load i32, i32* @y.9
  %1053 = sub i32 %1051, 1798421041
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1798421041
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  br i1 %1063, label %1065, label %1882

; <label>:1065:                                   ; preds = %1046
  br i1 %1050, label %1066, label %1385

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x.8
  %1068 = load i32, i32* @y.9
  %1069 = add i32 %1067, 2042770304
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 2042770304
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1915

; <label>:1081:                                   ; preds = %1066, %1915
  %1082 = load i64, i64* %26, align 8
  %1083 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1082) #3
  %1084 = load i64, i64* %1083, align 8
  store i64 %1084, i64* %27, align 8
  %1085 = load i64, i64* %26, align 8
  %1086 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1085) #3
  store i64 0, i64* %1086, align 8
  store i64 0, i64* %28, align 8
  %1087 = load i32, i32* @x.8
  %1088 = load i32, i32* @y.9
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  br i1 %1110, label %1112, label %1915

; <label>:1112:                                   ; preds = %1081
  br label %1113

; <label>:1113:                                   ; preds = %1137, %1112
  %1114 = load i64, i64* %28, align 8
  %1115 = load i64, i64* %13, align 8
  %1116 = icmp slt i64 %1114, %1115
  br i1 %1116, label %1117, label %1143

; <label>:1117:                                   ; preds = %1113
  %1118 = load i64, i64* %27, align 8
  %1119 = load i64, i64* %28, align 8
  %1120 = shl i64 1, %1119
  %1121 = xor i64 %1120, -1
  %1122 = xor i64 %1118, %1121
  %1123 = and i64 %1122, %1118
  %1124 = and i64 %1118, %1120
  %1125 = icmp ne i64 %1123, 0
  br i1 %1125, label %1126, label %1136

; <label>:1126:                                   ; preds = %1117
  %1127 = load i64, i64* %28, align 8
  %1128 = shl i64 1, %1127
  %1129 = load i64, i64* %26, align 8
  %1130 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1129) #3
  %1131 = load i64, i64* %1130, align 8
  %1132 = add i64 %1131, -1042406029019551953
  %1133 = add i64 %1132, %1128
  %1134 = sub i64 %1133, -1042406029019551953
  %1135 = add nsw i64 %1131, %1128
  store i64 %1134, i64* %1130, align 8
  br label %1136

; <label>:1136:                                   ; preds = %1126, %1117
  br label %1137

; <label>:1137:                                   ; preds = %1136
  %1138 = load i64, i64* %28, align 8
  %1139 = add i64 %1138, 1469091995094105557
  %1140 = add i64 %1139, 1
  %1141 = sub i64 %1140, 1469091995094105557
  %1142 = add nsw i64 %1138, 1
  store i64 %1141, i64* %28, align 8
  br label %1113

; <label>:1143:                                   ; preds = %1113
  %1144 = load i32, i32* @x.8
  %1145 = load i32, i32* @y.9
  %1146 = add i32 %1144, 307214890
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 307214890
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 true, true
  %1157 = and i1 %1154, true
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, true
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 true, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  br i1 %1168, label %1170, label %1921

; <label>:1170:                                   ; preds = %1143, %1921
  %1171 = load i64, i64* %13, align 8
  store i64 %1171, i64* %29, align 8
  %1172 = load i32, i32* @x.8
  %1173 = load i32, i32* @y.9
  %1174 = sub i32 %1172, -1045043787
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1045043787
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1921

; <label>:1198:                                   ; preds = %1170
  br label %1199

; <label>:1199:                                   ; preds = %1314, %1198
  %1200 = load i64, i64* %29, align 8
  %1201 = load i64, i64* %5, align 8
  %1202 = icmp slt i64 %1200, %1201
  br i1 %1202, label %1203, label %1315

; <label>:1203:                                   ; preds = %1199
  %1204 = load i64, i64* %27, align 8
  %1205 = load i64, i64* %29, align 8
  %1206 = shl i64 1, %1205
  %1207 = xor i64 %1206, -1
  %1208 = xor i64 %1204, %1207
  %1209 = and i64 %1208, %1204
  %1210 = and i64 %1204, %1206
  %1211 = icmp ne i64 %1209, 0
  br i1 %1211, label %1212, label %1267

; <label>:1212:                                   ; preds = %1203
  %1213 = load i32, i32* @x.8
  %1214 = load i32, i32* @y.9
  %1215 = sub i32 %1213, 1538549512
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 1538549512
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  br i1 %1225, label %1227, label %1923

; <label>:1227:                                   ; preds = %1212, %1923
  %1228 = load i64, i64* %29, align 8
  %1229 = add i64 %1228, 216291611054798943
  %1230 = add i64 %1229, 1
  %1231 = sub i64 %1230, 216291611054798943
  %1232 = add nsw i64 %1228, 1
  %1233 = shl i64 1, %1231
  %1234 = load i64, i64* %26, align 8
  %1235 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1234) #3
  %1236 = load i64, i64* %1235, align 8
  %1237 = sub i64 0, %1233
  %1238 = sub i64 %1236, %1237
  %1239 = add nsw i64 %1236, %1233
  store i64 %1238, i64* %1235, align 8
  %1240 = load i32, i32* @x.8
  %1241 = load i32, i32* @y.9
  %1242 = sub i32 %1240, 2079021721
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 2079021721
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  br i1 %1264, label %1266, label %1923

; <label>:1266:                                   ; preds = %1227
  br label %1267

; <label>:1267:                                   ; preds = %1266, %1203
  br label %1268

; <label>:1268:                                   ; preds = %1267
  %1269 = load i32, i32* @x.8
  %1270 = load i32, i32* @y.9
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  br i1 %1292, label %1294, label %1951

; <label>:1294:                                   ; preds = %1268, %1951
  %1295 = load i64, i64* %29, align 8
  %1296 = sub i64 0, %1295
  %1297 = sub i64 0, 1
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add nsw i64 %1295, 1
  store i64 %1299, i64* %29, align 8
  %1301 = load i32, i32* @x.8
  %1302 = load i32, i32* @y.9
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  br i1 %1312, label %1314, label %1951

; <label>:1314:                                   ; preds = %1294
  br label %1199

; <label>:1315:                                   ; preds = %1199
  %1316 = load i32, i32* @x.8
  %1317 = load i32, i32* @y.9
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  br i1 %1339, label %1341, label %1968

; <label>:1341:                                   ; preds = %1315, %1968
  %1342 = load i64, i64* %7, align 8
  %1343 = load i64, i64* %13, align 8
  %1344 = shl i64 1, %1343
  %1345 = xor i64 %1342, -1
  %1346 = xor i64 %1344, -1
  %1347 = xor i64 8981012736796948779, -1
  %1348 = or i64 %1345, %1346
  %1349 = or i64 8981012736796948779, %1347
  %1350 = xor i64 %1348, -1
  %1351 = and i64 %1350, %1349
  %1352 = and i64 %1342, %1344
  %1353 = icmp ne i64 %1351, 0
  %1354 = load i32, i32* @x.8
  %1355 = load i32, i32* @y.9
  %1356 = add i32 %1354, -892066479
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -892066479
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  br i1 %1366, label %1368, label %1968

; <label>:1368:                                   ; preds = %1341
  br i1 %1353, label %1369, label %1379

; <label>:1369:                                   ; preds = %1368
  %1370 = load i64, i64* %13, align 8
  %1371 = shl i64 1, %1370
  %1372 = load i64, i64* %26, align 8
  %1373 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1372) #3
  %1374 = load i64, i64* %1373, align 8
  %1375 = sub i64 %1374, -3987811016940376153
  %1376 = add i64 %1375, %1371
  %1377 = add i64 %1376, -3987811016940376153
  %1378 = add nsw i64 %1374, %1371
  store i64 %1377, i64* %1373, align 8
  br label %1379

; <label>:1379:                                   ; preds = %1369, %1368
  br label %1380

; <label>:1380:                                   ; preds = %1379
  %1381 = load i64, i64* %26, align 8
  %1382 = sub i64 0, 1
  %1383 = sub i64 %1381, %1382
  %1384 = add nsw i64 %1381, 1
  store i64 %1383, i64* %26, align 8
  br label %1032

; <label>:1385:                                   ; preds = %1065
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %19) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %20) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %1429

; <label>:1386:                                   ; preds = %709, %705
  %1387 = load i32, i32* @x.8
  %1388 = load i32, i32* @y.9
  %1389 = add i32 %1387, -1497130870
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, -1497130870
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 false, true
  %1400 = and i1 %1397, false
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, false
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 false, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  br i1 %1411, label %1413, label %2024

; <label>:1413:                                   ; preds = %1386, %2024
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  %1414 = load i32, i32* @x.8
  %1415 = load i32, i32* @y.9
  %1416 = sub i32 %1414, 248231261
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 248231261
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  br i1 %1426, label %1428, label %2024

; <label>:1428:                                   ; preds = %1413
  br label %1471

; <label>:1429:                                   ; preds = %1385, %98
  %1430 = load i32, i32* @x.8
  %1431 = load i32, i32* @y.9
  %1432 = add i32 %1430, -639016819
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -639016819
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  br i1 %1442, label %1444, label %2025

; <label>:1444:                                   ; preds = %1429, %2025
  %1445 = load i32, i32* @x.8
  %1446 = load i32, i32* @y.9
  %1447 = sub i32 0, 1
  %1448 = add i32 %1445, %1447
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1445, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1446, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 true, true
  %1457 = and i1 %1454, true
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, true
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 true, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  br i1 %1468, label %1470, label %2025

; <label>:1470:                                   ; preds = %1444
  ret void

; <label>:1471:                                   ; preds = %1428, %99
  %1472 = load i8*, i8** %11, align 8
  %1473 = load i32, i32* %12, align 4
  %1474 = insertvalue { i8*, i32 } undef, i8* %1472, 0
  %1475 = insertvalue { i8*, i32 } %1474, i32 %1473, 1
  resume { i8*, i32 } %1475

; <label>:1476:                                   ; preds = %58, %32
  %1477 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  %1478 = load i64, i64* %6, align 8
  store i64 %1478, i64* %1477, align 8
  %1479 = getelementptr inbounds i64, i64* %1477, i64 1
  %1480 = load i64, i64* %7, align 8
  store i64 %1480, i64* %1479, align 8
  %1481 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %1482 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64* %1482, i64** %1481, align 8
  %1483 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %1483, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  %1484 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %1485 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1484, i32 0, i32 0
  %1486 = load i64*, i64** %1485, align 8
  %1487 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1484, i32 0, i32 1
  %1488 = load i64, i64* %1487, align 8
  br label %58

; <label>:1489:                                   ; preds = %131, %104
  %1490 = load i64, i64* %14, align 8
  %1491 = load i64, i64* %5, align 8
  %1492 = icmp slt i64 %1490, %1491
  br label %131

; <label>:1493:                                   ; preds = %208, %181
  %1494 = load i64, i64* %6, align 8
  %1495 = load i64, i64* %17, align 8
  %1496 = add i64 0, 3714415642362298090
  %1497 = sub i64 %1496, 1
  %1498 = sub i64 %1497, 3714415642362298090
  %1499 = sub i64 0, 1
  %1500 = add i64 %1498, 6912926690716744632
  %1501 = add i64 %1500, %1495
  %1502 = sub i64 %1501, 6912926690716744632
  %1503 = add i64 %1498, %1495
  %1504 = shl i64 1, %1495
  %1505 = shl i64 1, %1495
  %1506 = shl i64 1, %1495
  %1507 = add i64 1, 5442657295819704040
  %1508 = sub i64 %1507, %1495
  %1509 = sub i64 %1508, 5442657295819704040
  %1510 = sub i64 1, %1495
  %1511 = mul i64 %1509, %1495
  %1512 = shl i64 1, %1495
  %1513 = sub i64 0, %1495
  %1514 = add i64 1, %1513
  %1515 = sub i64 1, %1495
  %1516 = mul i64 %1514, %1495
  %1517 = shl i64 1, %1495
  %1518 = sub i64 %1494, 2847952128280430112
  %1519 = sub i64 %1518, %1517
  %1520 = add i64 %1519, 2847952128280430112
  %1521 = sub i64 %1494, %1517
  %1522 = mul i64 %1520, %1517
  %1523 = shl i64 %1494, %1517
  %1524 = sub i64 0, 5960023766024543340
  %1525 = sub i64 %1524, %1494
  %1526 = add i64 %1525, 5960023766024543340
  %1527 = sub i64 0, %1494
  %1528 = sub i64 0, %1526
  %1529 = sub i64 0, %1517
  %1530 = add i64 %1528, %1529
  %1531 = sub i64 0, %1530
  %1532 = add i64 %1526, %1517
  %1533 = sub i64 0, -4390039917670413249
  %1534 = sub i64 %1533, %1494
  %1535 = add i64 %1534, -4390039917670413249
  %1536 = sub i64 0, %1494
  %1537 = sub i64 0, %1517
  %1538 = sub i64 %1535, %1537
  %1539 = add i64 %1535, %1517
  %1540 = xor i64 %1517, -1
  %1541 = xor i64 %1494, %1540
  %1542 = and i64 %1541, %1494
  %1543 = and i64 %1494, %1517
  %1544 = icmp ne i64 %1542, 0
  br label %208

; <label>:1545:                                   ; preds = %284, %270
  br label %284

; <label>:1546:                                   ; preds = %344, %317
  %1547 = load i64, i64* %13, align 8
  %1548 = sub i64 0, 1
  %1549 = sub i64 %1547, %1548
  %1550 = add nsw i64 %1547, 1
  store i64 %1549, i64* %18, align 8
  br label %344

; <label>:1551:                                   ; preds = %392, %377
  %1552 = load i64, i64* %18, align 8
  %1553 = sub i64 %1552, 2236550143512163198
  %1554 = sub i64 %1553, 1
  %1555 = add i64 %1554, 2236550143512163198
  %1556 = sub i64 %1552, 1
  %1557 = mul i64 %1555, 1
  %1558 = shl i64 %1552, 1
  %1559 = sub i64 %1552, 3714300631745817388
  %1560 = sub i64 %1559, 1
  %1561 = add i64 %1560, 3714300631745817388
  %1562 = sub i64 %1552, 1
  %1563 = mul i64 %1561, 1
  %1564 = sub i64 %1552, 4128676069593640560
  %1565 = sub i64 %1564, 1
  %1566 = add i64 %1565, 4128676069593640560
  %1567 = sub i64 %1552, 1
  %1568 = mul i64 %1566, 1
  %1569 = sub i64 %1552, 6807087370132449076
  %1570 = sub i64 %1569, 1
  %1571 = add i64 %1570, 6807087370132449076
  %1572 = sub i64 %1552, 1
  %1573 = mul i64 %1571, 1
  %1574 = sub i64 0, 7616424821292319625
  %1575 = sub i64 %1574, %1552
  %1576 = add i64 %1575, 7616424821292319625
  %1577 = sub i64 0, %1552
  %1578 = sub i64 0, 1
  %1579 = sub i64 %1576, %1578
  %1580 = add i64 %1576, 1
  %1581 = sub i64 %1552, -7350927975356109740
  %1582 = sub i64 %1581, 1
  %1583 = add i64 %1582, -7350927975356109740
  %1584 = sub nsw i64 %1552, 1
  %1585 = sub i64 0, 5876891042347400193
  %1586 = sub i64 %1585, 1
  %1587 = add i64 %1586, 5876891042347400193
  %1588 = sub i64 0, 1
  %1589 = add i64 %1587, 6599396649727674746
  %1590 = add i64 %1589, %1583
  %1591 = sub i64 %1590, 6599396649727674746
  %1592 = add i64 %1587, %1583
  %1593 = shl i64 1, %1583
  %1594 = load i64, i64* %15, align 8
  %1595 = add i64 %1594, 424705079693741767
  %1596 = sub i64 %1595, %1593
  %1597 = sub i64 %1596, 424705079693741767
  %1598 = sub i64 %1594, %1593
  %1599 = mul i64 %1597, %1593
  %1600 = add i64 %1594, 5289481259822313014
  %1601 = sub i64 %1600, %1593
  %1602 = sub i64 %1601, 5289481259822313014
  %1603 = sub i64 %1594, %1593
  %1604 = mul i64 %1602, %1593
  %1605 = add i64 %1594, -8880527587897207496
  %1606 = sub i64 %1605, %1593
  %1607 = sub i64 %1606, -8880527587897207496
  %1608 = sub i64 %1594, %1593
  %1609 = mul i64 %1607, %1593
  %1610 = sub i64 0, %1593
  %1611 = add i64 %1594, %1610
  %1612 = sub i64 %1594, %1593
  %1613 = mul i64 %1611, %1593
  %1614 = sub i64 0, -1425084757064062395
  %1615 = sub i64 %1614, %1594
  %1616 = add i64 %1615, -1425084757064062395
  %1617 = sub i64 0, %1594
  %1618 = sub i64 0, %1593
  %1619 = sub i64 %1616, %1618
  %1620 = add i64 %1616, %1593
  %1621 = sub i64 0, %1594
  %1622 = add i64 0, %1621
  %1623 = sub i64 0, %1594
  %1624 = sub i64 0, %1593
  %1625 = sub i64 %1622, %1624
  %1626 = add i64 %1622, %1593
  %1627 = shl i64 %1594, %1593
  %1628 = sub i64 %1594, -7290894699487893821
  %1629 = add i64 %1628, %1593
  %1630 = add i64 %1629, -7290894699487893821
  %1631 = add nsw i64 %1594, %1593
  store i64 %1630, i64* %15, align 8
  br label %392

; <label>:1632:                                   ; preds = %434, %419
  %1633 = load i64, i64* %7, align 8
  %1634 = load i64, i64* %18, align 8
  %1635 = sub i64 0, %1634
  %1636 = add i64 1, %1635
  %1637 = sub i64 1, %1634
  %1638 = mul i64 %1636, %1634
  %1639 = sub i64 1, 3671236342181652660
  %1640 = sub i64 %1639, %1634
  %1641 = add i64 %1640, 3671236342181652660
  %1642 = sub i64 1, %1634
  %1643 = mul i64 %1641, %1634
  %1644 = sub i64 0, 1
  %1645 = add i64 0, %1644
  %1646 = sub i64 0, 1
  %1647 = add i64 %1645, -5613394015895034701
  %1648 = add i64 %1647, %1634
  %1649 = sub i64 %1648, -5613394015895034701
  %1650 = add i64 %1645, %1634
  %1651 = sub i64 0, %1634
  %1652 = add i64 1, %1651
  %1653 = sub i64 1, %1634
  %1654 = mul i64 %1652, %1634
  %1655 = add i64 1, 3021805745201592838
  %1656 = sub i64 %1655, %1634
  %1657 = sub i64 %1656, 3021805745201592838
  %1658 = sub i64 1, %1634
  %1659 = mul i64 %1657, %1634
  %1660 = sub i64 1, -6318220787834749653
  %1661 = sub i64 %1660, %1634
  %1662 = add i64 %1661, -6318220787834749653
  %1663 = sub i64 1, %1634
  %1664 = mul i64 %1662, %1634
  %1665 = shl i64 1, %1634
  %1666 = sub i64 0, %1665
  %1667 = add i64 %1633, %1666
  %1668 = sub i64 %1633, %1665
  %1669 = mul i64 %1667, %1665
  %1670 = add i64 %1633, 1894401026178330463
  %1671 = sub i64 %1670, %1665
  %1672 = sub i64 %1671, 1894401026178330463
  %1673 = sub i64 %1633, %1665
  %1674 = mul i64 %1672, %1665
  %1675 = shl i64 %1633, %1665
  %1676 = xor i64 %1633, -1
  %1677 = xor i64 %1665, -1
  %1678 = xor i64 1865960021045174149, -1
  %1679 = or i64 %1676, %1677
  %1680 = or i64 1865960021045174149, %1678
  %1681 = xor i64 %1679, -1
  %1682 = and i64 %1681, %1680
  %1683 = and i64 %1633, %1665
  %1684 = icmp ne i64 %1682, 0
  br label %434

; <label>:1685:                                   ; preds = %501, %474
  br label %501

; <label>:1686:                                   ; preds = %576, %561
  store i64 0, i64* %21, align 8
  br label %576

; <label>:1687:                                   ; preds = %625, %599
  %1688 = load i64, i64* %21, align 8
  %1689 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %20, i64 %1688) #3
  br label %625

; <label>:1690:                                   ; preds = %670, %655
  br label %670

; <label>:1691:                                   ; preds = %737, %722
  %1692 = load i64, i64* %22, align 8
  %1693 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1692) #3
  %1694 = load i64, i64* %1693, align 8
  store i64 %1694, i64* %23, align 8
  %1695 = load i64, i64* %22, align 8
  %1696 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1695) #3
  store i64 0, i64* %1696, align 8
  store i64 0, i64* %24, align 8
  br label %737

; <label>:1697:                                   ; preds = %802, %787
  %1698 = load i64, i64* %24, align 8
  %1699 = sub i64 0, -4458213023882992582
  %1700 = sub i64 %1699, 1
  %1701 = add i64 %1700, -4458213023882992582
  %1702 = sub i64 0, 1
  %1703 = sub i64 0, %1701
  %1704 = sub i64 0, %1698
  %1705 = add i64 %1703, %1704
  %1706 = sub i64 0, %1705
  %1707 = add i64 %1701, %1698
  %1708 = sub i64 1, -2083282175448504141
  %1709 = sub i64 %1708, %1698
  %1710 = add i64 %1709, -2083282175448504141
  %1711 = sub i64 1, %1698
  %1712 = mul i64 %1710, %1698
  %1713 = sub i64 0, %1698
  %1714 = add i64 1, %1713
  %1715 = sub i64 1, %1698
  %1716 = mul i64 %1714, %1698
  %1717 = shl i64 1, %1698
  %1718 = shl i64 1, %1698
  %1719 = load i64, i64* %22, align 8
  %1720 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1719) #3
  %1721 = load i64, i64* %1720, align 8
  %1722 = sub i64 %1721, -6107098427953601409
  %1723 = sub i64 %1722, %1718
  %1724 = add i64 %1723, -6107098427953601409
  %1725 = sub i64 %1721, %1718
  %1726 = mul i64 %1724, %1718
  %1727 = shl i64 %1721, %1718
  %1728 = sub i64 0, -1764445492910935347
  %1729 = sub i64 %1728, %1721
  %1730 = add i64 %1729, -1764445492910935347
  %1731 = sub i64 0, %1721
  %1732 = sub i64 %1730, -1910896826653664023
  %1733 = add i64 %1732, %1718
  %1734 = add i64 %1733, -1910896826653664023
  %1735 = add i64 %1730, %1718
  %1736 = sub i64 0, %1718
  %1737 = add i64 %1721, %1736
  %1738 = sub i64 %1721, %1718
  %1739 = mul i64 %1737, %1718
  %1740 = add i64 %1721, 5223698663567964694
  %1741 = sub i64 %1740, %1718
  %1742 = sub i64 %1741, 5223698663567964694
  %1743 = sub i64 %1721, %1718
  %1744 = mul i64 %1742, %1718
  %1745 = sub i64 0, %1721
  %1746 = sub i64 0, %1718
  %1747 = add i64 %1745, %1746
  %1748 = sub i64 0, %1747
  %1749 = add nsw i64 %1721, %1718
  store i64 %1748, i64* %1720, align 8
  br label %802

; <label>:1750:                                   ; preds = %866, %840
  %1751 = load i64, i64* %23, align 8
  %1752 = load i64, i64* %25, align 8
  %1753 = add i64 1, -8000555145078942
  %1754 = sub i64 %1753, %1752
  %1755 = sub i64 %1754, -8000555145078942
  %1756 = sub i64 1, %1752
  %1757 = mul i64 %1755, %1752
  %1758 = sub i64 0, %1752
  %1759 = add i64 1, %1758
  %1760 = sub i64 1, %1752
  %1761 = mul i64 %1759, %1752
  %1762 = sub i64 0, -6796251825020188913
  %1763 = sub i64 %1762, 1
  %1764 = add i64 %1763, -6796251825020188913
  %1765 = sub i64 0, 1
  %1766 = sub i64 %1764, -6175579294788733076
  %1767 = add i64 %1766, %1752
  %1768 = add i64 %1767, -6175579294788733076
  %1769 = add i64 %1764, %1752
  %1770 = shl i64 1, %1752
  %1771 = sub i64 0, 1
  %1772 = add i64 0, %1771
  %1773 = sub i64 0, 1
  %1774 = sub i64 0, %1772
  %1775 = sub i64 0, %1752
  %1776 = add i64 %1774, %1775
  %1777 = sub i64 0, %1776
  %1778 = add i64 %1772, %1752
  %1779 = shl i64 1, %1752
  %1780 = add i64 %1751, 2835092159153617113
  %1781 = sub i64 %1780, %1779
  %1782 = sub i64 %1781, 2835092159153617113
  %1783 = sub i64 %1751, %1779
  %1784 = mul i64 %1782, %1779
  %1785 = add i64 0, -3546234691360584424
  %1786 = sub i64 %1785, %1751
  %1787 = sub i64 %1786, -3546234691360584424
  %1788 = sub i64 0, %1751
  %1789 = sub i64 %1787, 4728435580506794085
  %1790 = add i64 %1789, %1779
  %1791 = add i64 %1790, 4728435580506794085
  %1792 = add i64 %1787, %1779
  %1793 = sub i64 0, %1751
  %1794 = add i64 0, %1793
  %1795 = sub i64 0, %1751
  %1796 = add i64 %1794, -1202428841238980661
  %1797 = add i64 %1796, %1779
  %1798 = sub i64 %1797, -1202428841238980661
  %1799 = add i64 %1794, %1779
  %1800 = add i64 0, -5215797263956965590
  %1801 = sub i64 %1800, %1751
  %1802 = sub i64 %1801, -5215797263956965590
  %1803 = sub i64 0, %1751
  %1804 = add i64 %1802, 2983117227971163755
  %1805 = add i64 %1804, %1779
  %1806 = sub i64 %1805, 2983117227971163755
  %1807 = add i64 %1802, %1779
  %1808 = add i64 0, 587106099206588260
  %1809 = sub i64 %1808, %1751
  %1810 = sub i64 %1809, 587106099206588260
  %1811 = sub i64 0, %1751
  %1812 = sub i64 0, %1779
  %1813 = sub i64 %1810, %1812
  %1814 = add i64 %1810, %1779
  %1815 = xor i64 %1779, -1
  %1816 = xor i64 %1751, %1815
  %1817 = and i64 %1816, %1751
  %1818 = and i64 %1751, %1779
  %1819 = icmp ne i64 %1817, 0
  br label %866

; <label>:1820:                                   ; preds = %919, %904
  br label %919

; <label>:1821:                                   ; preds = %981, %966
  %1822 = load i64, i64* %13, align 8
  %1823 = sub i64 0, 1
  %1824 = add i64 0, %1823
  %1825 = sub i64 0, 1
  %1826 = add i64 %1824, 7435005154880172640
  %1827 = add i64 %1826, %1822
  %1828 = sub i64 %1827, 7435005154880172640
  %1829 = add i64 %1824, %1822
  %1830 = sub i64 0, 1
  %1831 = add i64 0, %1830
  %1832 = sub i64 0, 1
  %1833 = add i64 %1831, -3609190847136777330
  %1834 = add i64 %1833, %1822
  %1835 = sub i64 %1834, -3609190847136777330
  %1836 = add i64 %1831, %1822
  %1837 = shl i64 1, %1822
  %1838 = sub i64 1, -6663303989576855807
  %1839 = sub i64 %1838, %1822
  %1840 = add i64 %1839, -6663303989576855807
  %1841 = sub i64 1, %1822
  %1842 = mul i64 %1840, %1822
  %1843 = sub i64 0, %1822
  %1844 = add i64 1, %1843
  %1845 = sub i64 1, %1822
  %1846 = mul i64 %1844, %1822
  %1847 = shl i64 1, %1822
  %1848 = shl i64 1, %1822
  %1849 = add i64 1, -7231260094597993478
  %1850 = sub i64 %1849, %1822
  %1851 = sub i64 %1850, -7231260094597993478
  %1852 = sub i64 1, %1822
  %1853 = mul i64 %1851, %1822
  %1854 = shl i64 1, %1822
  %1855 = load i64, i64* %22, align 8
  %1856 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1855) #3
  %1857 = load i64, i64* %1856, align 8
  %1858 = shl i64 %1857, %1854
  %1859 = shl i64 %1857, %1854
  %1860 = sub i64 %1857, 194161371084391781
  %1861 = sub i64 %1860, %1854
  %1862 = add i64 %1861, 194161371084391781
  %1863 = sub i64 %1857, %1854
  %1864 = mul i64 %1862, %1854
  %1865 = sub i64 0, -1153631536570260330
  %1866 = sub i64 %1865, %1857
  %1867 = add i64 %1866, -1153631536570260330
  %1868 = sub i64 0, %1857
  %1869 = sub i64 0, %1854
  %1870 = sub i64 %1867, %1869
  %1871 = add i64 %1867, %1854
  %1872 = add i64 %1857, 2742619734198973476
  %1873 = sub i64 %1872, %1854
  %1874 = sub i64 %1873, 2742619734198973476
  %1875 = sub i64 %1857, %1854
  %1876 = mul i64 %1874, %1854
  %1877 = sub i64 0, %1857
  %1878 = sub i64 0, %1854
  %1879 = add i64 %1877, %1878
  %1880 = sub i64 0, %1879
  %1881 = add nsw i64 %1857, %1854
  store i64 %1880, i64* %1856, align 8
  br label %981

; <label>:1882:                                   ; preds = %1046, %1032
  %1883 = load i64, i64* %26, align 8
  %1884 = load i64, i64* %5, align 8
  %1885 = sub i64 0, %1884
  %1886 = add i64 1, %1885
  %1887 = sub i64 1, %1884
  %1888 = mul i64 %1886, %1884
  %1889 = sub i64 1, -4411575373442875066
  %1890 = sub i64 %1889, %1884
  %1891 = add i64 %1890, -4411575373442875066
  %1892 = sub i64 1, %1884
  %1893 = mul i64 %1891, %1884
  %1894 = sub i64 0, 1
  %1895 = add i64 0, %1894
  %1896 = sub i64 0, 1
  %1897 = sub i64 0, %1884
  %1898 = sub i64 %1895, %1897
  %1899 = add i64 %1895, %1884
  %1900 = sub i64 0, 1
  %1901 = add i64 0, %1900
  %1902 = sub i64 0, 1
  %1903 = sub i64 0, %1884
  %1904 = sub i64 %1901, %1903
  %1905 = add i64 %1901, %1884
  %1906 = shl i64 1, %1884
  %1907 = shl i64 1, %1884
  %1908 = sub i64 1, -7496540048671661055
  %1909 = sub i64 %1908, %1884
  %1910 = add i64 %1909, -7496540048671661055
  %1911 = sub i64 1, %1884
  %1912 = mul i64 %1910, %1884
  %1913 = shl i64 1, %1884
  %1914 = icmp slt i64 %1883, %1913
  br label %1046

; <label>:1915:                                   ; preds = %1081, %1066
  %1916 = load i64, i64* %26, align 8
  %1917 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1916) #3
  %1918 = load i64, i64* %1917, align 8
  store i64 %1918, i64* %27, align 8
  %1919 = load i64, i64* %26, align 8
  %1920 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1919) #3
  store i64 0, i64* %1920, align 8
  store i64 0, i64* %28, align 8
  br label %1081

; <label>:1921:                                   ; preds = %1170, %1143
  %1922 = load i64, i64* %13, align 8
  store i64 %1922, i64* %29, align 8
  br label %1170

; <label>:1923:                                   ; preds = %1227, %1212
  %1924 = load i64, i64* %29, align 8
  %1925 = shl i64 %1924, 1
  %1926 = sub i64 %1924, -3098543520077113717
  %1927 = add i64 %1926, 1
  %1928 = add i64 %1927, -3098543520077113717
  %1929 = add nsw i64 %1924, 1
  %1930 = shl i64 1, %1928
  %1931 = shl i64 1, %1928
  %1932 = load i64, i64* %26, align 8
  %1933 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %1932) #3
  %1934 = load i64, i64* %1933, align 8
  %1935 = shl i64 %1934, %1931
  %1936 = shl i64 %1934, %1931
  %1937 = shl i64 %1934, %1931
  %1938 = sub i64 0, 920815767022100430
  %1939 = sub i64 %1938, %1934
  %1940 = add i64 %1939, 920815767022100430
  %1941 = sub i64 0, %1934
  %1942 = sub i64 %1940, -1319972737328095109
  %1943 = add i64 %1942, %1931
  %1944 = add i64 %1943, -1319972737328095109
  %1945 = add i64 %1940, %1931
  %1946 = sub i64 0, %1934
  %1947 = sub i64 0, %1931
  %1948 = add i64 %1946, %1947
  %1949 = sub i64 0, %1948
  %1950 = add nsw i64 %1934, %1931
  store i64 %1949, i64* %1933, align 8
  br label %1227

; <label>:1951:                                   ; preds = %1294, %1268
  %1952 = load i64, i64* %29, align 8
  %1953 = shl i64 %1952, 1
  %1954 = shl i64 %1952, 1
  %1955 = add i64 %1952, 3957626524329742341
  %1956 = sub i64 %1955, 1
  %1957 = sub i64 %1956, 3957626524329742341
  %1958 = sub i64 %1952, 1
  %1959 = mul i64 %1957, 1
  %1960 = sub i64 0, 1
  %1961 = add i64 %1952, %1960
  %1962 = sub i64 %1952, 1
  %1963 = mul i64 %1961, 1
  %1964 = add i64 %1952, -5704136176615275429
  %1965 = add i64 %1964, 1
  %1966 = sub i64 %1965, -5704136176615275429
  %1967 = add nsw i64 %1952, 1
  store i64 %1966, i64* %29, align 8
  br label %1294

; <label>:1968:                                   ; preds = %1341, %1315
  %1969 = load i64, i64* %7, align 8
  %1970 = load i64, i64* %13, align 8
  %1971 = sub i64 0, 2092950531496508186
  %1972 = sub i64 %1971, 1
  %1973 = add i64 %1972, 2092950531496508186
  %1974 = sub i64 0, 1
  %1975 = sub i64 0, %1973
  %1976 = sub i64 0, %1970
  %1977 = add i64 %1975, %1976
  %1978 = sub i64 0, %1977
  %1979 = add i64 %1973, %1970
  %1980 = sub i64 1, 877702362088518174
  %1981 = sub i64 %1980, %1970
  %1982 = add i64 %1981, 877702362088518174
  %1983 = sub i64 1, %1970
  %1984 = mul i64 %1982, %1970
  %1985 = sub i64 0, 1
  %1986 = add i64 0, %1985
  %1987 = sub i64 0, 1
  %1988 = sub i64 %1986, -3064006544594501213
  %1989 = add i64 %1988, %1970
  %1990 = add i64 %1989, -3064006544594501213
  %1991 = add i64 %1986, %1970
  %1992 = sub i64 0, %1970
  %1993 = add i64 1, %1992
  %1994 = sub i64 1, %1970
  %1995 = mul i64 %1993, %1970
  %1996 = shl i64 1, %1970
  %1997 = shl i64 1, %1970
  %1998 = add i64 0, 579306480256108347
  %1999 = sub i64 %1998, %1969
  %2000 = sub i64 %1999, 579306480256108347
  %2001 = sub i64 0, %1969
  %2002 = sub i64 0, %2000
  %2003 = sub i64 0, %1997
  %2004 = add i64 %2002, %2003
  %2005 = sub i64 0, %2004
  %2006 = add i64 %2000, %1997
  %2007 = sub i64 0, %1969
  %2008 = add i64 0, %2007
  %2009 = sub i64 0, %1969
  %2010 = add i64 %2008, -9115116088519781365
  %2011 = add i64 %2010, %1997
  %2012 = sub i64 %2011, -9115116088519781365
  %2013 = add i64 %2008, %1997
  %2014 = sub i64 %1969, 8008317532532745956
  %2015 = sub i64 %2014, %1997
  %2016 = add i64 %2015, 8008317532532745956
  %2017 = sub i64 %1969, %1997
  %2018 = mul i64 %2016, %1997
  %2019 = xor i64 %1997, -1
  %2020 = xor i64 %1969, %2019
  %2021 = and i64 %2020, %1969
  %2022 = and i64 %1969, %1997
  %2023 = icmp ne i64 %2021, 0
  br label %1341

; <label>:2024:                                   ; preds = %1413, %1386
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %1413

; <label>:2025:                                   ; preds = %1444, %1429
  br label %1444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, 462528230
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 462528230
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -248236842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -248236842, label %18
    i32 20947814, label %26
    i32 1833441310, label %45
    i32 759277908, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 20947814, i32 759277908
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -15032625
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -15032625
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1833441310, i32 759277908
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 20947814, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i64* %18, i64* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 2121842447
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2121842447
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 980756691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 980756691, label %18
    i32 -2119683617, label %38
    i32 -1318561717, label %57
    i32 511293179, label %58
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
  %37 = select i1 %35, i32 -2119683617, i32 511293179
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = add i32 %42, 891265630
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 891265630
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1318561717, i32 511293179
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -2119683617, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -1633129369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1633129369, label %23
    i32 -285158393, label %28
    i32 -62521245, label %56
    i32 1484892825, label %100
    i32 1807475864, label %101
    i32 -1624479306, label %117
    i32 1856813815, label %135
    i32 -1096720183, label %136
    i32 -176329928, label %137
    i32 -35116011, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -285158393, i32 1807475864
  store i32 %27, i32* %19
  br label %157

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = add i32 %29, 1584535053
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1584535053
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -62521245, i32 -176329928
  store i32 %55, i32* %19
  br label %157

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i64* %65, i64* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %70, align 8
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 %73, -1540478475
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1540478475
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1484892825, i32 -176329928
  store i32 %99, i32* %19
  br label %157

; <label>:100:                                    ; preds = %20
  store i32 -1096720183, i32* %19
  br label %157

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.16
  %103 = load i32, i32* @y.17
  %104 = sub i32 %102, 780871292
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 780871292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1624479306, i32 -35116011
  store i32 %116, i32* %19
  br label %157

; <label>:117:                                    ; preds = %20
  %118 = load i64*, i64** %7, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %119, i64* dereferenceable(8) %118)
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = sub i32 %120, 521553767
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 521553767
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1856813815, i32 -35116011
  store i32 %134, i32* %19
  br label %157

; <label>:135:                                    ; preds = %20
  store i32 -1096720183, i32* %19
  br label %157

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load i64*, i64** %145, align 8
  %147 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %141, i64* %146, i64* dereferenceable(8) %147)
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  store i64* %153, i64** %151, align 8
  store i32 -62521245, i32* %19
  br label %157

; <label>:154:                                    ; preds = %20
  %155 = load i64*, i64** %7, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %156, i64* dereferenceable(8) %155)
  store i32 -1624479306, i32* %19
  br label %157

; <label>:157:                                    ; preds = %154, %137, %135, %117, %101, %100, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 1259155465
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1259155465
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1468208878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1468208878, label %19
    i32 1851521391, label %39
    i32 543852588, label %73
    i32 966426453, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1851521391, i32 966426453
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %43, %"struct.std::_Vector_base"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 543852588, i32 966426453
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  %76 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %80 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %79) #3
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %78, %"struct.std::_Vector_base"* dereferenceable(24) %81) #3
  store i32 1851521391, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, -1519900641
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1519900641
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %66

; <label>:33:                                     ; preds = %18, %66
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %33, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = add i32 %1, 1882754120
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1882754120
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %332

; <label>:27:                                     ; preds = %0, %332
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i32 0, i32* %28, align 4
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %30)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %31)
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, -665912690
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -665912690
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %332

; <label>:74:                                     ; preds = %27
  br label %75

; <label>:75:                                     ; preds = %206, %74
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = add i32 %76, -1629859697
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1629859697
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %353

; <label>:102:                                    ; preds = %75, %353
  %103 = load i64, i64* %33, align 8
  %104 = load i64, i64* %29, align 8
  %105 = icmp slt i64 %103, %104
  %106 = load i32, i32* @x.24
  %107 = load i32, i32* @y.25
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %353

; <label>:131:                                    ; preds = %102
  br i1 %105, label %132, label %212

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %30, align 8
  %134 = load i64, i64* %31, align 8
  %135 = xor i64 %133, -1
  %136 = and i64 6302400635543271989, %135
  %137 = xor i64 6302400635543271989, -1
  %138 = and i64 %133, %137
  %139 = xor i64 %134, -1
  %140 = and i64 %139, 6302400635543271989
  %141 = and i64 %134, %137
  %142 = or i64 %136, %138
  %143 = or i64 %140, %141
  %144 = xor i64 %142, %143
  %145 = xor i64 %133, %134
  %146 = load i64, i64* %33, align 8
  %147 = shl i64 1, %146
  %148 = xor i64 %144, -1
  %149 = xor i64 %147, -1
  %150 = xor i64 2694366708754049653, -1
  %151 = or i64 %148, %149
  %152 = or i64 2694366708754049653, %150
  %153 = xor i64 %151, -1
  %154 = and i64 %153, %152
  %155 = and i64 %144, %147
  %156 = icmp ne i64 %154, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %132
  %158 = load i64, i64* %32, align 8
  %159 = sub i64 %158, -1745494598470117821
  %160 = add i64 %159, 1
  %161 = add i64 %160, -1745494598470117821
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %32, align 8
  br label %163

; <label>:163:                                    ; preds = %157, %132
  %164 = load i32, i32* @x.24
  %165 = load i32, i32* @y.25
  %166 = add i32 %164, -389500250
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -389500250
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %357

; <label>:178:                                    ; preds = %163, %357
  %179 = load i32, i32* @x.24
  %180 = load i32, i32* @y.25
  %181 = sub i32 %179, -1580707918
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1580707918
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %357

; <label>:205:                                    ; preds = %178
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %33, align 8
  %208 = add i64 %207, -6812005146242724271
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -6812005146242724271
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %33, align 8
  br label %75

; <label>:212:                                    ; preds = %131
  %213 = load i64, i64* %32, align 8
  %214 = srem i64 %213, 2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %212
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %28, align 4
  br label %272

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.24
  %220 = load i32, i32* @y.25
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %358

; <label>:244:                                    ; preds = %218, %358
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i64, i64* %29, align 8
  %247 = load i64, i64* %30, align 8
  %248 = load i64, i64* %31, align 8
  call void @_Z3seqxxx(%"class.std::vector"* sret %34, i64 %246, i64 %247, i64 %248)
  %249 = load i32, i32* @x.24
  %250 = load i32, i32* @y.25
  %251 = sub i32 %249, -1936718085
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1936718085
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %358

; <label>:263:                                    ; preds = %244
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsIxERSoS0_St6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::vector"* %34)
          to label %265 unwind label %268

; <label>:265:                                    ; preds = %263
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %267 unwind label %268

; <label>:267:                                    ; preds = %265
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  store i32 0, i32* %28, align 4
  br label %272

; <label>:268:                                    ; preds = %265, %263
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %35, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %36, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  br label %327

; <label>:272:                                    ; preds = %267, %216
  %273 = load i32, i32* @x.24
  %274 = load i32, i32* @y.25
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %363

; <label>:298:                                    ; preds = %272, %363
  %299 = load i32, i32* %28, align 4
  %300 = load i32, i32* @x.24
  %301 = load i32, i32* @y.25
  %302 = add i32 %300, -892314113
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -892314113
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %363

; <label>:326:                                    ; preds = %298
  ret i32 %299

; <label>:327:                                    ; preds = %268
  %328 = load i8*, i8** %35, align 8
  %329 = load i32, i32* %36, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  resume { i8*, i32 } %331

; <label>:332:                                    ; preds = %27, %0
  %333 = alloca i32, align 4
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca %"class.std::vector", align 8
  %340 = alloca i8*
  %341 = alloca i32
  store i32 0, i32* %333, align 4
  %342 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %345
  %347 = bitcast i8* %346 to %"class.std::basic_ios"*
  %348 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %347, %"class.std::basic_ostream"* null)
  %349 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %350, i64* dereferenceable(8) %335)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %351, i64* dereferenceable(8) %336)
  store i64 0, i64* %337, align 8
  store i64 0, i64* %338, align 8
  br label %27

; <label>:353:                                    ; preds = %102, %75
  %354 = load i64, i64* %33, align 8
  %355 = load i64, i64* %29, align 8
  %356 = icmp slt i64 %354, %355
  br label %102

; <label>:357:                                    ; preds = %178, %163
  br label %178

; <label>:358:                                    ; preds = %244, %218
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %360 = load i64, i64* %29, align 8
  %361 = load i64, i64* %30, align 8
  %362 = load i64, i64* %31, align 8
  call void @_Z3seqxxx(%"class.std::vector"* sret %34, i64 %360, i64 %361, i64 %362)
  br label %244

; <label>:363:                                    ; preds = %298, %272
  %364 = load i32, i32* %28, align 4
  br label %298
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsIxERSoS0_St6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 640559216, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %124
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 640559216, label %9
    i32 -1755589060, label %15
    i32 -628372024, label %30
    i32 421654020, label %74
    i32 -1780941906, label %75
    i32 -1169176490, label %81
    i32 -1096969533, label %83
  ]

; <label>:8:                                      ; preds = %6
  br label %124

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %13 = icmp ult i64 %11, %12
  %14 = select i1 %13, i32 -1755589060, i32 -1169176490
  store i32 %14, i32* %5
  br label %124

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.26
  %17 = load i32, i32* @y.27
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -628372024, i32 -1096969533
  store i32 %29, i32* %5
  br label %124

; <label>:30:                                     ; preds = %6
  %31 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %31, i64 %35)
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -317471899
  %39 = add i32 %38, 1
  %40 = add i32 %39, -317471899
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* %45)
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = add i32 %47, -1448085193
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1448085193
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
  %73 = select i1 %71, i32 421654020, i32 -1096969533
  store i32 %73, i32* %5
  br label %124

; <label>:74:                                     ; preds = %6
  store i32 -1780941906, i32* %5
  br label %124

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1580007005
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1580007005
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  store i32 640559216, i32* %5
  br label %124

; <label>:81:                                     ; preds = %6
  %82 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %82

; <label>:83:                                     ; preds = %6
  %84 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %88)
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 %90, -1955842445
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1955842445
  %95 = sub i32 %90, 1
  %96 = mul i32 %94, 1
  %97 = sub i32 0, %90
  %98 = add i32 0, %97
  %99 = sub i32 0, %90
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add i32 %98, 1
  %103 = add i32 %90, 1106337356
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1106337356
  %106 = sub i32 %90, 1
  %107 = mul i32 %105, 1
  %108 = shl i32 %90, 1
  %109 = sub i32 0, 1
  %110 = add i32 %90, %109
  %111 = sub i32 %90, 1
  %112 = mul i32 %110, 1
  %113 = shl i32 %90, 1
  %114 = shl i32 %90, 1
  %115 = sub i32 %90, -688381418
  %116 = add i32 %115, 1
  %117 = add i32 %116, -688381418
  %118 = add nsw i32 %90, 1
  %119 = sext i32 %117 to i64
  %120 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* %122)
  store i32 -628372024, i32* %5
  br label %124

; <label>:124:                                    ; preds = %83, %75, %74, %30, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 -1685199848, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1685199848, label %18
    i32 403189838, label %38
    i32 -1068163128, label %71
    i32 -1759577755, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 403189838, i32 -1759577755
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = sub i32 %44, 1513383106
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1513383106
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
  %70 = select i1 %68, i32 -1068163128, i32 -1759577755
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, %"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 403189838, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
  %8 = sub i32 %6, -1177544368
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1177544368
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2113941930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2113941930, label %20
    i32 792601504, label %40
    i32 -1286231072, label %92
    i32 -104299018, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 792601504, i32 -104299018
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::forward_iterator_tag", align 1
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %47, i64* %48)
  store i64 %49, i64* %45, align 8
  %50 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %51 = load i64, i64* %45, align 8
  %52 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %50, i64 %51)
  %53 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 0
  store i64* %52, i64** %55, align 8
  %56 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %45, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 2
  store i64* %61, i64** %64, align 8
  %65 = load i64*, i64** %43, align 8
  %66 = load i64*, i64** %44, align 8
  %67 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
  %73 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %65, i64* %66, i64* %70, %"class.std::allocator"* dereferenceable(1) %72)
  %74 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  store i64* %73, i64** %76, align 8
  %77 = load i32, i32* @x.34
  %78 = load i32, i32* @y.35
  %79 = add i32 %77, -1568156034
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1568156034
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1286231072, i32 -104299018
  store i32 %91, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.std::forward_iterator_tag", align 1
  %95 = alloca %"class.std::vector"*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %95, align 8
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %97, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %100, i64* %101)
  store i64 %102, i64* %98, align 8
  %103 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %104 = load i64, i64* %98, align 8
  %105 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %103, i64 %104)
  %106 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 0
  store i64* %105, i64** %108, align 8
  %109 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = load i64, i64* %98, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 2
  store i64* %114, i64** %117, align 8
  %118 = load i64*, i64** %96, align 8
  %119 = load i64*, i64** %97, align 8
  %120 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  %126 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %118, i64* %119, i64* %123, %"class.std::allocator"* dereferenceable(1) %125)
  %127 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %128, i32 0, i32 1
  store i64* %126, i64** %129, align 8
  store i32 792601504, i32* %16
  br label %130

; <label>:130:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -608072483113186480
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -608072483113186480
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.40
  %24 = load i32, i32* @y.41
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
  br i1 %34, label %36, label %60

; <label>:36:                                     ; preds = %22, %60
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.40
  %39 = load i32, i32* @y.41
  %40 = sub i32 %38, 431306071
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 431306071
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %36, %22
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61) #3
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -631121996
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -631121996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -34925331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -34925331, label %19
    i32 -1938038944, label %39
    i32 -623741395, label %70
    i32 1842264384, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1938038944, i32 1842264384
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.46
  %44 = load i32, i32* @y.47
  %45 = add i32 %43, 1194502938
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1194502938
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -623741395, i32 1842264384
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 -1938038944, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1633214040, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1633214040, label %15
    i32 -1467858306, label %19
    i32 1790358855, label %25
    i32 -1710074183, label %26
    i32 991054902, label %43
    i32 784962377, label %71
    i32 1866528337, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1467858306, i32 1790358855
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -1710074183, i32* %10
  store i64* %24, i64** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -1710074183, i32* %10
  store i64* null, i64** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.50
  %29 = load i32, i32* @y.51
  %30 = add i32 %28, 1790781362
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1790781362
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 991054902, i32 1866528337
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = sub i32 %44, 1785839126
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1785839126
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
  %70 = select i1 %68, i32 784962377, i32 1866528337
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %12
  store i32 991054902, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.52
  %9 = load i32, i32* @y.53
  %10 = sub i32 %8, 1625855548
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1625855548
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 123751250, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 123751250, label %22
    i32 -1612338964, label %30
    i32 1215805731, label %54
    i32 -142864767, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1612338964, i32 -142864767
  store i32 %29, i32* %18
  br label %65

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %35, i64* %36, i64* %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.52
  %40 = load i32, i32* @y.53
  %41 = sub i32 %39, 1560560117
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1560560117
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1215805731, i32 -142864767
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %5
  ret i64* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %60, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %61, i64* %62, i64* %63)
  store i32 -1612338964, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
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
  store i32 860502653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 860502653, label %18
    i32 226815336, label %38
    i32 -2142270566, label %57
    i32 1363953651, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 226815336, i32 1363953651
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.54
  %44 = load i32, i32* @y.55
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2142270566, i32 1363953651
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 226815336, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, -3979995524535054617
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -3979995524535054617
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 1821904677
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1821904677
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -306478746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -306478746, label %18
    i32 180383335, label %38
    i32 -515190775, label %68
    i32 -1870266365, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 180383335, i32 -1870266365
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = sub i32 %41, 1296937298
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1296937298
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
  %67 = select i1 %65, i32 -515190775, i32 -1870266365
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %71, align 8
  store i32 180383335, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = sub i32 %8, -863014086
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -863014086
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 964422945, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 964422945, label %22
    i32 -572935065, label %30
    i32 859453873, label %66
    i32 -985797607, label %69
    i32 1971847114, label %70
    i32 1770825266, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -572935065, i32 1770825266
  store i32 %29, i32* %18
  br label %84

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.62
  %41 = load i32, i32* @y.63
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 859453873, i32 1770825266
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -985797607, i32 1971847114
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  ret i64* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -572935065, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = sub i32 %7, -1303380075
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1303380075
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 313276280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 313276280, label %21
    i32 -891336574, label %29
    i32 260234584, label %67
    i32 -1961967406, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -891336574, i32 -1961967406
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = sub i32 %40, 345609133
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 345609133
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
  %66 = select i1 %64, i32 260234584, i32 -1961967406
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %74, i64* %76, i64* %78)
  store i32 -891336574, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 -1237098795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1237098795, label %18
    i32 310027910, label %26
    i32 -816802220, label %56
    i32 473892779, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 310027910, i32 473892779
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -816802220, i32 473892779
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %60)
  store i32 310027910, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = add i32 %5, -1733145720
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1733145720
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -330548131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -330548131, label %19
    i32 780085298, label %39
    i32 1803138234, label %70
    i32 -1117395185, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 780085298, i32 -1117395185
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.78
  %44 = load i32, i32* @y.79
  %45 = sub i32 %43, -2084189300
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2084189300
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1803138234, i32 -1117395185
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %74)
  store i32 780085298, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1099835538, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1099835538, label %23
    i32 -265563895, label %27
    i32 -650152815, label %34
    i32 1006537243, label %62
    i32 -1556296202, label %81
    i32 94169348, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -265563895, i32 -650152815
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %6, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -650152815, i32* %19
  br label %87

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.82
  %36 = load i32, i32* @y.83
  %37 = sub i32 %35, 811646503
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 811646503
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
  %61 = select i1 %59, i32 1006537243, i32 94169348
  store i32 %61, i32* %19
  br label %87

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64* %65, i64** %4
  %66 = load i32, i32* @x.82
  %67 = load i32, i32* @y.83
  %68 = sub i32 %66, -624520509
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -624520509
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1556296202, i32 94169348
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i32 1006537243, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -128022643, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -128022643, label %15
    i32 -1253855304, label %19
    i32 -891249018, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1253855304, i32 -891249018
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -891249018, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
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
  store i32 -1525681664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525681664, label %19
    i32 -1406168431, label %39
    i32 814984897, label %73
    i32 1585997103, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1406168431, i32 1585997103
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.98
  %47 = load i32, i32* @y.99
  %48 = add i32 %46, -524515823
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -524515823
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
  %72 = select i1 %70, i32 814984897, i32 1585997103
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1406168431, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -1594431437
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1594431437
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -387498539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -387498539, label %19
    i32 1537949677, label %39
    i32 -1475021388, label %66
    i32 -90282635, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1537949677, i32 -90282635
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %43, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %46, i64** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %49, i64** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.114
  %53 = load i32, i32* @y.115
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
  %65 = select i1 %63, i32 -1475021388, i32 -90282635
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %69 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %68, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %71, i64** dereferenceable(8) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %74, i64** dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 2
  %78 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %77, i64** dereferenceable(8) %79) #3
  store i32 1537949677, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = add i32 %5, 1681068928
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1681068928
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 593916705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 593916705, label %19
    i32 996871519, label %27
    i32 1243419635, label %57
    i32 48283171, label %59
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
  %26 = select i1 %24, i32 996871519, i32 48283171
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i64**, i64*** %28, align 8
  store i64** %29, i64*** %2
  %30 = load i32, i32* @x.118
  %31 = load i32, i32* @y.119
  %32 = sub i32 %30, -400476525
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -400476525
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
  %56 = select i1 %54, i32 1243419635, i32 48283171
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64**, i64*** %2
  ret i64** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64**, align 8
  store i64** %0, i64*** %60, align 8
  %61 = load i64**, i64*** %60, align 8
  store i32 996871519, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.122
  %26 = load i32, i32* @y.123
  %27 = sub i32 %25, -64724923
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -64724923
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %457

; <label>:39:                                     ; preds = %24, %457
  store i64* null, i64** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.122
  %52 = load i32, i32* @y.123
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
  br i1 %62, label %64, label %457

; <label>:64:                                     ; preds = %39
  %65 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %43, i64* %47, i64* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  store i64* %65, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %7, align 8
  br label %250

; <label>:69:                                     ; preds = %64, %2
  %70 = load i32, i32* @x.122
  %71 = load i32, i32* @y.123
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %469

; <label>:83:                                     ; preds = %69, %469
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.122
  %88 = load i32, i32* @y.123
  %89 = add i32 %87, 1350961291
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1350961291
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %469

; <label>:113:                                    ; preds = %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load i64*, i64** %7, align 8
  %118 = icmp ne i64* %117, null
  br i1 %118, label %184, label %119

; <label>:119:                                    ; preds = %114
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121 to %"class.std::allocator"*
  %123 = load i64*, i64** %6, align 8
  %124 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %122, i64* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %244

; <label>:127:                                    ; preds = %248, %244, %242, %119
  %128 = load i32, i32* @x.122
  %129 = load i32, i32* @y.123
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %473

; <label>:153:                                    ; preds = %127, %473
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x.122
  %158 = load i32, i32* @y.123
  %159 = add i32 %157, -562812623
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -562812623
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %473

; <label>:183:                                    ; preds = %153
  invoke void @__cxa_end_catch()
          to label %249 unwind label %370

; <label>:184:                                    ; preds = %114
  %185 = load i32, i32* @x.122
  %186 = load i32, i32* @y.123
  %187 = sub i32 %185, 244093101
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 244093101
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %477

; <label>:211:                                    ; preds = %184, %477
  %212 = load i64*, i64** %6, align 8
  %213 = load i64*, i64** %7, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %214) #3
  %216 = load i32, i32* @x.122
  %217 = load i32, i32* @y.123
  %218 = add i32 %216, 887701486
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 887701486
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %477

; <label>:242:                                    ; preds = %211
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %212, i64* %213, %"class.std::allocator"* dereferenceable(1) %215)
          to label %243 unwind label %127

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243, %126
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = load i64*, i64** %6, align 8
  %247 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %245, i64* %246, i64 %247)
          to label %248 unwind label %127

; <label>:248:                                    ; preds = %244
  invoke void @__cxa_rethrow() #12
          to label %414 unwind label %127

; <label>:249:                                    ; preds = %183
  br label %323

; <label>:250:                                    ; preds = %66
  %251 = load i32, i32* @x.122
  %252 = load i32, i32* @y.123
  %253 = add i32 %251, -1412228871
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1412228871
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %482

; <label>:265:                                    ; preds = %250, %482
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %271, i32 0, i32 1
  %273 = load i64*, i64** %272, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %274) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %269, i64* %273, %"class.std::allocator"* dereferenceable(1) %275)
  %276 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %282, i32 0, i32 2
  %284 = load i64*, i64** %283, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %286, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8
  %289 = ptrtoint i64* %284 to i64
  %290 = ptrtoint i64* %288 to i64
  %291 = sub i64 0, %290
  %292 = add i64 %289, %291
  %293 = sub i64 %289, %290
  %294 = sdiv exact i64 %292, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %276, i64* %280, i64 %294)
  %295 = load i64*, i64** %6, align 8
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %297, i32 0, i32 0
  store i64* %295, i64** %298, align 8
  %299 = load i64*, i64** %7, align 8
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %301, i32 0, i32 1
  store i64* %299, i64** %302, align 8
  %303 = load i64*, i64** %6, align 8
  %304 = load i64, i64* %5, align 8
  %305 = getelementptr inbounds i64, i64* %303, i64 %304
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %307, i32 0, i32 2
  store i64* %305, i64** %308, align 8
  %309 = load i32, i32* @x.122
  %310 = load i32, i32* @y.123
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %482

; <label>:322:                                    ; preds = %265
  ret void

; <label>:323:                                    ; preds = %249
  %324 = load i32, i32* @x.122
  %325 = load i32, i32* @y.123
  %326 = add i32 %324, -614556327
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -614556327
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %579

; <label>:338:                                    ; preds = %323, %579
  %339 = load i8*, i8** %8, align 8
  %340 = load i32, i32* %9, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  %343 = load i32, i32* @x.122
  %344 = load i32, i32* @y.123
  %345 = add i32 %343, -1705422635
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1705422635
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %579

; <label>:369:                                    ; preds = %338
  resume { i8*, i32 } %342

; <label>:370:                                    ; preds = %183
  %371 = load i32, i32* @x.122
  %372 = load i32, i32* @y.123
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %584

; <label>:384:                                    ; preds = %370, %584
  %385 = landingpad { i8*, i32 }
          catch i8* null
  %386 = extractvalue { i8*, i32 } %385, 0
  call void @__clang_call_terminate(i8* %386) #11
  %387 = load i32, i32* @x.122
  %388 = load i32, i32* @y.123
  %389 = add i32 %387, -1332258360
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1332258360
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %584

; <label>:413:                                    ; preds = %384
  unreachable

; <label>:414:                                    ; preds = %248
  %415 = load i32, i32* @x.122
  %416 = load i32, i32* @y.123
  %417 = add i32 %415, 1391580513
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1391580513
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %587

; <label>:441:                                    ; preds = %414, %587
  %442 = load i32, i32* @x.122
  %443 = load i32, i32* @y.123
  %444 = add i32 %442, -768231542
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -768231542
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %587

; <label>:456:                                    ; preds = %441
  unreachable

; <label>:457:                                    ; preds = %39, %24
  store i64* null, i64** %7, align 8
  %458 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %459 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %459, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8
  %462 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %463 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %462, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %463, i32 0, i32 1
  %465 = load i64*, i64** %464, align 8
  %466 = load i64*, i64** %6, align 8
  %467 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %468 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %467) #3
  br label %39

; <label>:469:                                    ; preds = %83, %69
  %470 = landingpad { i8*, i32 }
          catch i8* null
  %471 = extractvalue { i8*, i32 } %470, 0
  store i8* %471, i8** %8, align 8
  %472 = extractvalue { i8*, i32 } %470, 1
  store i32 %472, i32* %9, align 4
  br label %83

; <label>:473:                                    ; preds = %153, %127
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = extractvalue { i8*, i32 } %474, 0
  store i8* %475, i8** %8, align 8
  %476 = extractvalue { i8*, i32 } %474, 1
  store i32 %476, i32* %9, align 4
  br label %153

; <label>:477:                                    ; preds = %211, %184
  %478 = load i64*, i64** %6, align 8
  %479 = load i64*, i64** %7, align 8
  %480 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %481 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %480) #3
  br label %211

; <label>:482:                                    ; preds = %265, %250
  %483 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %484 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %484, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8
  %487 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %488 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %488, i32 0, i32 1
  %490 = load i64*, i64** %489, align 8
  %491 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %492 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %491) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %486, i64* %490, %"class.std::allocator"* dereferenceable(1) %492)
  %493 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %494 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %495 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %495, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8
  %498 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %499, i32 0, i32 2
  %501 = load i64*, i64** %500, align 8
  %502 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %503, i32 0, i32 0
  %505 = load i64*, i64** %504, align 8
  %506 = ptrtoint i64* %501 to i64
  %507 = ptrtoint i64* %505 to i64
  %508 = sub i64 0, %506
  %509 = add i64 0, %508
  %510 = sub i64 0, %506
  %511 = sub i64 0, %509
  %512 = sub i64 0, %507
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %507
  %516 = shl i64 %506, %507
  %517 = shl i64 %506, %507
  %518 = sub i64 0, -1520201912343358402
  %519 = sub i64 %518, %506
  %520 = add i64 %519, -1520201912343358402
  %521 = sub i64 0, %506
  %522 = sub i64 %520, -2267480640870711879
  %523 = add i64 %522, %507
  %524 = add i64 %523, -2267480640870711879
  %525 = add i64 %520, %507
  %526 = sub i64 0, 3684972621817659644
  %527 = sub i64 %526, %506
  %528 = add i64 %527, 3684972621817659644
  %529 = sub i64 0, %506
  %530 = sub i64 %528, -7981964892841735374
  %531 = add i64 %530, %507
  %532 = add i64 %531, -7981964892841735374
  %533 = add i64 %528, %507
  %534 = add i64 %506, -8111190882984702330
  %535 = sub i64 %534, %507
  %536 = sub i64 %535, -8111190882984702330
  %537 = sub i64 %506, %507
  %538 = mul i64 %536, %507
  %539 = sub i64 0, %507
  %540 = add i64 %506, %539
  %541 = sub i64 %506, %507
  %542 = sub i64 0, %540
  %543 = add i64 0, %542
  %544 = sub i64 0, %540
  %545 = sub i64 0, %543
  %546 = sub i64 0, 8
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 8
  %550 = sub i64 0, 8
  %551 = add i64 %540, %550
  %552 = sub i64 %540, 8
  %553 = mul i64 %551, 8
  %554 = add i64 0, -8454139102949440915
  %555 = sub i64 %554, %540
  %556 = sub i64 %555, -8454139102949440915
  %557 = sub i64 0, %540
  %558 = add i64 %556, -3497934330038157669
  %559 = add i64 %558, 8
  %560 = sub i64 %559, -3497934330038157669
  %561 = add i64 %556, 8
  %562 = shl i64 %540, 8
  %563 = shl i64 %540, 8
  %564 = sdiv exact i64 %540, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %493, i64* %497, i64 %564)
  %565 = load i64*, i64** %6, align 8
  %566 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %567 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %566, i32 0, i32 0
  %568 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %567, i32 0, i32 0
  store i64* %565, i64** %568, align 8
  %569 = load i64*, i64** %7, align 8
  %570 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %571 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %570, i32 0, i32 0
  %572 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %571, i32 0, i32 1
  store i64* %569, i64** %572, align 8
  %573 = load i64*, i64** %6, align 8
  %574 = load i64, i64* %5, align 8
  %575 = getelementptr inbounds i64, i64* %573, i64 %574
  %576 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %577 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %576, i32 0, i32 0
  %578 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %577, i32 0, i32 2
  store i64* %575, i64** %578, align 8
  br label %265

; <label>:579:                                    ; preds = %338, %323
  %580 = load i8*, i8** %8, align 8
  %581 = load i32, i32* %9, align 4
  %582 = insertvalue { i8*, i32 } undef, i8* %580, 0
  %583 = insertvalue { i8*, i32 } %582, i32 %581, 1
  br label %338

; <label>:584:                                    ; preds = %384, %370
  %585 = landingpad { i8*, i32 }
          catch i8* null
  %586 = extractvalue { i8*, i32 } %585, 0
  call void @__clang_call_terminate(i8* %586) #11
  br label %384

; <label>:587:                                    ; preds = %441, %414
  br label %441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
  %8 = add i32 %6, -186927511
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -186927511
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -892667250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -892667250, label %20
    i32 -1660316385, label %28
    i32 1374759483, label %65
    i32 -1370254906, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1660316385, i32 -1370254906
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.124
  %40 = load i32, i32* @y.125
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1374759483, i32 -1370254906
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = bitcast i64* %71 to i8*
  %73 = bitcast i8* %72 to i64*
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  store i32 -1660316385, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.128
  %15 = load i32, i32* @y.129
  %16 = add i32 %14, 1685689651
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1685689651
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1100790952, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %301
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1100790952, label %29
    i32 -1746052558, label %49
    i32 1433102030, label %83
    i32 -2140348821, label %86
    i32 -1642043614, label %89
    i32 -1479757988, label %105
    i32 -1358943690, label %151
    i32 1927961860, label %154
    i32 -407530726, label %182
    i32 1174066358, label %215
    i32 1758067598, label %218
    i32 -1411403605, label %221
    i32 -1238062131, label %224
    i32 1585413129, label %226
    i32 -2130455928, label %270
    i32 1782799457, label %295
  ]

; <label>:28:                                     ; preds = %26
  br label %301

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1746052558, i32 1585413129
  store i32 %48, i32* %24
  br label %301

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.128
  %69 = load i32, i32* @y.129
  %70 = sub i32 %68, -743466931
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -743466931
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1433102030, i32 1585413129
  store i32 %82, i32* %24
  br label %301

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -2140348821, i32 -1642043614
  store i32 %85, i32* %24
  br label %301

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.128
  %91 = load i32, i32* @y.129
  %92 = add i32 %90, 1236518982
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1236518982
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1479757988, i32 -2130455928
  store i32 %104, i32* %24
  br label %301

; <label>:105:                                    ; preds = %26
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %107 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %109 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %108) #3
  %110 = load volatile i64*, i64** %8
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %11
  %112 = load volatile i64*, i64** %8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %111)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 %107, %115
  %117 = add i64 %107, %114
  %118 = load volatile i64*, i64** %9
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %121) #3
  %123 = icmp ult i64 %120, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.128
  %125 = load i32, i32* @y.129
  %126 = sub i32 %124, -547237318
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -547237318
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1358943690, i32 -2130455928
  store i32 %150, i32* %24
  br label %301

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 1758067598, i32 1927961860
  store i32 %153, i32* %24
  br label %301

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* @x.128
  %156 = load i32, i32* @y.129
  %157 = add i32 %155, 1892469292
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1892469292
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -407530726, i32 1782799457
  store i32 %181, i32* %24
  br label %301

; <label>:182:                                    ; preds = %26
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %186 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %185) #3
  %187 = icmp ugt i64 %184, %186
  store i1 %187, i1* %4
  %188 = load i32, i32* @x.128
  %189 = load i32, i32* @y.129
  %190 = sub i32 %188, 617029598
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 617029598
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1174066358, i32 1782799457
  store i32 %214, i32* %24
  br label %301

; <label>:215:                                    ; preds = %26
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 1758067598, i32 -1411403605
  store i32 %217, i32* %24
  br label %301

; <label>:218:                                    ; preds = %26
  %219 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %220 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %219) #3
  store i32 -1238062131, i32* %24
  store i64 %220, i64* %25
  br label %301

; <label>:221:                                    ; preds = %26
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  store i32 -1238062131, i32* %24
  store i64 %223, i64* %25
  br label %301

; <label>:224:                                    ; preds = %26
  %225 = load i64, i64* %25
  ret i64 %225

; <label>:226:                                    ; preds = %26
  %227 = alloca %"class.std::vector"*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i8*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %227, align 8
  store i64 %1, i64* %228, align 8
  store i8* %2, i8** %229, align 8
  %232 = load %"class.std::vector"*, %"class.std::vector"** %227, align 8
  %233 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %232) #3
  %234 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %232) #3
  %235 = add i64 0, -1213393962260488784
  %236 = sub i64 %235, %233
  %237 = sub i64 %236, -1213393962260488784
  %238 = sub i64 0, %233
  %239 = add i64 %237, 6045813752906329735
  %240 = add i64 %239, %234
  %241 = sub i64 %240, 6045813752906329735
  %242 = add i64 %237, %234
  %243 = sub i64 0, %233
  %244 = add i64 0, %243
  %245 = sub i64 0, %233
  %246 = add i64 %244, -5463601545019423479
  %247 = add i64 %246, %234
  %248 = sub i64 %247, -5463601545019423479
  %249 = add i64 %244, %234
  %250 = add i64 0, 7597608373591411855
  %251 = sub i64 %250, %233
  %252 = sub i64 %251, 7597608373591411855
  %253 = sub i64 0, %233
  %254 = sub i64 0, %234
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %234
  %257 = add i64 0, 2011151653554388691
  %258 = sub i64 %257, %233
  %259 = sub i64 %258, 2011151653554388691
  %260 = sub i64 0, %233
  %261 = sub i64 0, %234
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %234
  %264 = add i64 %233, 8505376481044825817
  %265 = sub i64 %264, %234
  %266 = sub i64 %265, 8505376481044825817
  %267 = sub i64 %233, %234
  %268 = load i64, i64* %228, align 8
  %269 = icmp ult i64 %266, %268
  store i32 -1746052558, i32* %24
  br label %301

; <label>:270:                                    ; preds = %26
  %271 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %272 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %271) #3
  %273 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %274 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %273) #3
  %275 = load volatile i64*, i64** %8
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %11
  %277 = load volatile i64*, i64** %8
  %278 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %277, i64* dereferenceable(8) %276)
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %272, -1232322847478922971
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, -1232322847478922971
  %283 = sub i64 %272, %279
  %284 = mul i64 %282, %279
  %285 = add i64 %272, -8540523998964490606
  %286 = add i64 %285, %279
  %287 = sub i64 %286, -8540523998964490606
  %288 = add i64 %272, %279
  %289 = load volatile i64*, i64** %9
  store i64 %287, i64* %289, align 8
  %290 = load volatile i64*, i64** %9
  %291 = load i64, i64* %290, align 8
  %292 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %293 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %292) #3
  %294 = icmp ult i64 %291, %293
  store i32 -1479757988, i32* %24
  br label %301

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %9
  %297 = load i64, i64* %296, align 8
  %298 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %299 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %298) #3
  %300 = icmp ugt i64 %297, %299
  store i32 -407530726, i32* %24
  br label %301

; <label>:301:                                    ; preds = %295, %270, %226, %221, %218, %215, %182, %154, %151, %105, %89, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = add i32 %5, -621430303
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -621430303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832047860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832047860, label %19
    i32 1328934796, label %39
    i32 117809080, label %83
    i32 1107976348, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %136

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
  %38 = select i1 %36, i32 1328934796, i32 1107976348
  store i32 %38, i32* %15
  br label %136

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.130
  %57 = load i32, i32* @y.131
  %58 = add i32 %56, -973479008
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -973479008
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 117809080, i32 1107976348
  store i32 %82, i32* %15
  br label %136

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %91 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = add i64 %96, -6967468692294984517
  %101 = sub i64 %100, %97
  %102 = sub i64 %101, -6967468692294984517
  %103 = sub i64 %96, %97
  %104 = mul i64 %102, %97
  %105 = add i64 %96, -5824093226262114265
  %106 = sub i64 %105, %97
  %107 = sub i64 %106, -5824093226262114265
  %108 = sub i64 %96, %97
  %109 = mul i64 %107, %97
  %110 = sub i64 0, %96
  %111 = add i64 0, %110
  %112 = sub i64 0, %96
  %113 = sub i64 0, %97
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %97
  %116 = add i64 0, 8265377348115933007
  %117 = sub i64 %116, %96
  %118 = sub i64 %117, 8265377348115933007
  %119 = sub i64 0, %96
  %120 = sub i64 %118, -1381779268685336036
  %121 = add i64 %120, %97
  %122 = add i64 %121, -1381779268685336036
  %123 = add i64 %118, %97
  %124 = add i64 %96, 2439656484716521942
  %125 = sub i64 %124, %97
  %126 = sub i64 %125, 2439656484716521942
  %127 = sub i64 %96, %97
  %128 = shl i64 %126, 8
  %129 = sub i64 0, %126
  %130 = add i64 0, %129
  %131 = sub i64 0, %126
  %132 = sub i64 0, 8
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 8
  %135 = sdiv exact i64 %126, 8
  store i32 1328934796, i32* %15
  br label %136

; <label>:136:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.132
  %9 = load i32, i32* @y.133
  %10 = sub i32 %8, 1095754023
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1095754023
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1707605822, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1707605822, label %22
    i32 -1942481226, label %42
    i32 -362624662, label %89
    i32 508810986, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -1942481226, i32 508810986
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = load i64*, i64** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %58, i64* %60, i64* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store i64* %61, i64** %5
  %62 = load i32, i32* @x.132
  %63 = load i32, i32* @y.133
  %64 = add i32 %62, -125011335
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -125011335
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -362624662, i32 508810986
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca %"class.std::allocator"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  store i64* %2, i64** %94, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %95, align 8
  %98 = load i64*, i64** %92, align 8
  %99 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = load i64*, i64** %93, align 8
  %102 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store i64* %102, i64** %103, align 8
  %104 = load i64*, i64** %94, align 8
  %105 = load %"class.std::allocator"*, %"class.std::allocator"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %107, i64* %109, i64* %104, %"class.std::allocator"* dereferenceable(1) %105)
  store i32 -1942481226, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.138
  %10 = load i32, i32* @y.139
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1301137472, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1301137472, label %22
    i32 -1081598749, label %30
    i32 461227835, label %58
    i32 -1827469382, label %61
    i32 417745822, label %89
    i32 -461043997, label %119
    i32 446304612, label %120
    i32 1293210486, label %124
    i32 -375784346, label %127
    i32 450145931, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1081598749, i32 -375784346
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.138
  %44 = load i32, i32* @y.139
  %45 = sub i32 %43, 2014624698
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2014624698
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 461227835, i32 -375784346
  store i32 %57, i32* %18
  br label %140

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1827469382, i32 446304612
  store i32 %60, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.138
  %63 = load i32, i32* @y.139
  %64 = add i32 %62, -1216972019
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1216972019
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 417745822, i32 450145931
  store i32 %88, i32* %18
  br label %140

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.138
  %94 = load i32, i32* @y.139
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -461043997, i32 450145931
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 1293210486, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 1293210486, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %132, %134
  store i32 -1081598749, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 417745822, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %89, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, 513754902
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 513754902
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1424395547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1424395547, label %19
    i32 2123106967, label %27
    i32 -1669317750, label %60
    i32 371846153, label %62
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
  %26 = select i1 %24, i32 2123106967, i32 371846153
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %28, i64* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.146
  %34 = load i32, i32* @y.147
  %35 = sub i32 %33, -677591500
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -677591500
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
  %59 = select i1 %57, i32 -1669317750, i32 371846153
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 2123106967, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
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
  store i32 -304090060, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -304090060, label %20
    i32 1287772180, label %28
    i32 -750531825, label %73
    i32 -882175997, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1287772180, i32 -882175997
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.148
  %48 = load i32, i32* @y.149
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -750531825, i32 -882175997
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i64*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64*, i64** %78, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %90, i64* %92, i64* %88)
  store i32 1287772180, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.160
  %11 = load i32, i32* @y.161
  %12 = sub i32 %10, 110109507
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 110109507
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -930057583, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -930057583, label %24
    i32 1882083979, label %44
    i32 -118086674, label %90
    i32 819508823, label %93
    i32 505212483, label %103
    i32 -991372896, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %171

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
  %43 = select i1 %41, i32 1882083979, i32 -991372896
  store i32 %43, i32* %20
  br label %171

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.160
  %65 = load i32, i32* @y.161
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -118086674, i32 -991372896
  store i32 %89, i32* %20
  br label %171

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 819508823, i32 505212483
  store i32 %92, i32* %20
  br label %171

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = bitcast i64* %98 to i8*
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 8, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 8, i1 false)
  store i32 505212483, i32* %20
  br label %171

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  ret i64* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64, align 8
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  store i64* %2, i64** %112, align 8
  %114 = load i64*, i64** %111, align 8
  %115 = load i64*, i64** %110, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 0, %116
  %119 = add i64 0, %118
  %120 = sub i64 0, %116
  %121 = sub i64 %119, -476151864587443107
  %122 = add i64 %121, %117
  %123 = add i64 %122, -476151864587443107
  %124 = add i64 %119, %117
  %125 = add i64 0, 7670035282103243826
  %126 = sub i64 %125, %116
  %127 = sub i64 %126, 7670035282103243826
  %128 = sub i64 0, %116
  %129 = sub i64 0, %127
  %130 = sub i64 0, %117
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %117
  %134 = add i64 0, -5792895220798958519
  %135 = sub i64 %134, %116
  %136 = sub i64 %135, -5792895220798958519
  %137 = sub i64 0, %116
  %138 = sub i64 0, %117
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %117
  %141 = sub i64 0, %117
  %142 = add i64 %116, %141
  %143 = sub i64 %116, %117
  %144 = sub i64 0, 8
  %145 = add i64 %142, %144
  %146 = sub i64 %142, 8
  %147 = mul i64 %145, 8
  %148 = shl i64 %142, 8
  %149 = sub i64 0, 8
  %150 = add i64 %142, %149
  %151 = sub i64 %142, 8
  %152 = mul i64 %150, 8
  %153 = shl i64 %142, 8
  %154 = shl i64 %142, 8
  %155 = add i64 %142, 5668536444471647769
  %156 = sub i64 %155, 8
  %157 = sub i64 %156, 5668536444471647769
  %158 = sub i64 %142, 8
  %159 = mul i64 %157, 8
  %160 = sub i64 0, -2503323583021323810
  %161 = sub i64 %160, %142
  %162 = add i64 %161, -2503323583021323810
  %163 = sub i64 0, %142
  %164 = sub i64 0, 8
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 8
  %167 = shl i64 %142, 8
  %168 = sdiv exact i64 %142, 8
  store i64 %168, i64* %113, align 8
  %169 = load i64, i64* %113, align 8
  %170 = icmp ne i64 %169, 0
  store i32 1882083979, i32* %20
  br label %171

; <label>:171:                                    ; preds = %109, %93, %90, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
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
  store i32 42500335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 42500335, label %18
    i32 831319429, label %38
    i32 775634414, label %68
    i32 -1993283139, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 831319429, i32 -1993283139
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.168
  %43 = load i32, i32* @y.169
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
  %67 = select i1 %65, i32 775634414, i32 -1993283139
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i64* %1, i64** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 831319429, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240257917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
