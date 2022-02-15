; ModuleID = 'Project_CodeNet_C++1400/p02786/s821065679.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s821065679.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ar = global [140000 x i8] zeroinitializer, align 16
@a = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Count is: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"moves is: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821065679.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0

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
define void @_Z19SieveOfEratosthenesx(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 537204926
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 537204926
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
  br i1 %27, label %29, label %386

; <label>:29:                                     ; preds = %2, %386
  %30 = alloca i64, align 8
  %31 = alloca i1, align 1
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store i64 %1, i64* %30, align 8
  store i1 false, i1* %31, align 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #3
  %39 = load i64, i64* %30, align 8
  %40 = add i64 %39, 5097495750568894815
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 5097495750568894815
  %43 = add nsw i64 %39, 1
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %32, align 8
  %45 = alloca i8, i64 %42, align 16
  call void @llvm.memset.p0i8.i64(i8* %45, i8 1, i64 %42, i32 16, i1 false)
  store i32 1, i32* %33, align 4
  store i64 2, i64* %34, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 877030714
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 877030714
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %386

; <label>:60:                                     ; preds = %29
  br label %61

; <label>:61:                                     ; preds = %169, %60
  %62 = load i64, i64* %34, align 8
  %63 = load i64, i64* %34, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %30, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %175

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %34, align 8
  %69 = getelementptr inbounds i8, i8* %45, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %168

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %34, align 8
  %76 = load i64, i64* %34, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %35, align 8
  br label %78

; <label>:78:                                     ; preds = %161, %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %424

; <label>:104:                                    ; preds = %78, %424
  %105 = load i64, i64* %35, align 8
  %106 = load i64, i64* %30, align 8
  %107 = icmp sle i64 %105, %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -411126050
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -411126050
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %424

; <label>:122:                                    ; preds = %104
  br i1 %107, label %123, label %162

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %35, align 8
  %125 = getelementptr inbounds i8, i8* %45, i64 %124
  store i8 0, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1164903923
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1164903923
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %428

; <label>:141:                                    ; preds = %126, %428
  %142 = load i64, i64* %34, align 8
  %143 = load i64, i64* %35, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, %142
  store i64 %145, i64* %35, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 643741014
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 643741014
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %428

; <label>:161:                                    ; preds = %141
  br label %78

; <label>:162:                                    ; preds = %122
  %163 = load i32, i32* %33, align 4
  %164 = sub i32 %163, 295898404
  %165 = add i32 %164, 1
  %166 = add i32 %165, 295898404
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %33, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %67
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %34, align 8
  %171 = sub i64 %170, -777604485617882164
  %172 = add i64 %171, 1
  %173 = add i64 %172, -777604485617882164
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %34, align 8
  br label %61

; <label>:175:                                    ; preds = %61
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -698664874
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -698664874
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %456

; <label>:190:                                    ; preds = %175, %456
  store i64 2, i64* %36, align 8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -609894828
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -609894828
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %456

; <label>:217:                                    ; preds = %190
  br label %218

; <label>:218:                                    ; preds = %334, %217
  %219 = load i64, i64* %36, align 8
  %220 = load i64, i64* %30, align 8
  %221 = icmp sle i64 %219, %220
  br i1 %221, label %222, label %335

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %36, align 8
  %224 = getelementptr inbounds i8, i8* %45, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %222
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %36)
          to label %228 unwind label %229

; <label>:228:                                    ; preds = %227
  br label %233

; <label>:229:                                    ; preds = %227
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %37, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %38, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %381

; <label>:233:                                    ; preds = %228, %222
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 957803957
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 957803957
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %457

; <label>:260:                                    ; preds = %233, %457
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  br i1 %284, label %286, label %457

; <label>:286:                                    ; preds = %260
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -72978419
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -72978419
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %458

; <label>:302:                                    ; preds = %287, %458
  %303 = load i64, i64* %36, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  store i64 %307, i64* %36, align 8
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %458

; <label>:334:                                    ; preds = %302
  br label %218

; <label>:335:                                    ; preds = %218
  store i1 true, i1* %31, align 1
  %336 = load i8*, i8** %32, align 8
  call void @llvm.stackrestore(i8* %336)
  %337 = load i1, i1* %31, align 1
  br i1 %337, label %339, label %338

; <label>:338:                                    ; preds = %335
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %339

; <label>:339:                                    ; preds = %338, %335
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %480

; <label>:365:                                    ; preds = %339, %480
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -1214001555
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1214001555
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %480

; <label>:380:                                    ; preds = %365
  ret void

; <label>:381:                                    ; preds = %229
  %382 = load i8*, i8** %37, align 8
  %383 = load i32, i32* %38, align 4
  %384 = insertvalue { i8*, i32 } undef, i8* %382, 0
  %385 = insertvalue { i8*, i32 } %384, i32 %383, 1
  resume { i8*, i32 } %385

; <label>:386:                                    ; preds = %29, %2
  %387 = alloca i64, align 8
  %388 = alloca i1, align 1
  %389 = alloca i8*, align 8
  %390 = alloca i32, align 4
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i8*
  %395 = alloca i32
  store i64 %1, i64* %387, align 8
  store i1 false, i1* %388, align 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #3
  %396 = load i64, i64* %387, align 8
  %397 = add i64 0, -8144381808987964723
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, -8144381808987964723
  %400 = sub i64 0, %396
  %401 = sub i64 0, %399
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, 1
  %406 = sub i64 0, 1
  %407 = add i64 %396, %406
  %408 = sub i64 %396, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 0, %396
  %411 = add i64 0, %410
  %412 = sub i64 0, %396
  %413 = add i64 %411, -6263257067638558440
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -6263257067638558440
  %416 = add i64 %411, 1
  %417 = shl i64 %396, 1
  %418 = sub i64 %396, 3029569957739948305
  %419 = add i64 %418, 1
  %420 = add i64 %419, 3029569957739948305
  %421 = add nsw i64 %396, 1
  %422 = call i8* @llvm.stacksave()
  store i8* %422, i8** %389, align 8
  %423 = alloca i8, i64 %420, align 16
  call void @llvm.memset.p0i8.i64(i8* %423, i8 1, i64 %420, i32 16, i1 false)
  store i32 1, i32* %390, align 4
  store i64 2, i64* %391, align 8
  br label %29

; <label>:424:                                    ; preds = %104, %78
  %425 = load i64, i64* %35, align 8
  %426 = load i64, i64* %30, align 8
  %427 = icmp sle i64 %425, %426
  br label %104

; <label>:428:                                    ; preds = %141, %126
  %429 = load i64, i64* %34, align 8
  %430 = load i64, i64* %35, align 8
  %431 = sub i64 0, %429
  %432 = add i64 %430, %431
  %433 = sub i64 %430, %429
  %434 = mul i64 %432, %429
  %435 = shl i64 %430, %429
  %436 = sub i64 0, %430
  %437 = add i64 0, %436
  %438 = sub i64 0, %430
  %439 = sub i64 0, %437
  %440 = sub i64 0, %429
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %429
  %444 = shl i64 %430, %429
  %445 = sub i64 0, %430
  %446 = add i64 0, %445
  %447 = sub i64 0, %430
  %448 = sub i64 %446, 2210570011859506061
  %449 = add i64 %448, %429
  %450 = add i64 %449, 2210570011859506061
  %451 = add i64 %446, %429
  %452 = add i64 %430, 3592604110295793794
  %453 = add i64 %452, %429
  %454 = sub i64 %453, 3592604110295793794
  %455 = add nsw i64 %430, %429
  store i64 %454, i64* %35, align 8
  br label %141

; <label>:456:                                    ; preds = %190, %175
  store i64 2, i64* %36, align 8
  br label %190

; <label>:457:                                    ; preds = %260, %233
  br label %260

; <label>:458:                                    ; preds = %302, %287
  %459 = load i64, i64* %36, align 8
  %460 = sub i64 0, -850704361466516973
  %461 = sub i64 %460, %459
  %462 = add i64 %461, -850704361466516973
  %463 = sub i64 0, %459
  %464 = sub i64 0, 1
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 1
  %467 = sub i64 0, -4916865183640282281
  %468 = sub i64 %467, %459
  %469 = add i64 %468, -4916865183640282281
  %470 = sub i64 0, %459
  %471 = sub i64 0, %469
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, 1
  %476 = add i64 %459, 2397791435716290019
  %477 = add i64 %476, 1
  %478 = sub i64 %477, 2397791435716290019
  %479 = add nsw i64 %459, 1
  store i64 %478, i64* %36, align 8
  br label %302

; <label>:480:                                    ; preds = %365, %339
  br label %365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1046167663
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1046167663
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %69

; <label>:20:                                     ; preds = %5, %69
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -928047578
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -928047578
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %69

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -416955214
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -416955214
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %70

; <label>:51:                                     ; preds = %36, %70
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 394814766
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 394814766
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %70

; <label>:68:                                     ; preds = %51
  unreachable

; <label>:69:                                     ; preds = %20, %5
  br label %20

; <label>:70:                                     ; preds = %51, %36
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #12
  br label %51
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  store i32 1380496325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1380496325, label %23
    i32 722242746, label %28
    i32 -1872160315, label %44
    i32 -1260391963, label %87
    i32 -1054268550, label %88
    i32 1334847186, label %104
    i32 390012028, label %134
    i32 -303758473, label %135
    i32 1460048713, label %163
    i32 -710340768, label %178
    i32 1947480107, label %179
    i32 479220299, label %196
    i32 2133909598, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 722242746, i32 -1054268550
  store i32 %27, i32* %19
  br label %200

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -1159647344
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1159647344
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1872160315, i32 1947480107
  store i32 %43, i32* %19
  br label %200

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8
  %54 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i64* %53, i64* dereferenceable(8) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 1
  store i64* %60, i64** %58, align 8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1260391963, i32 1947480107
  store i32 %86, i32* %19
  br label %200

; <label>:87:                                     ; preds = %20
  store i32 -303758473, i32* %19
  br label %200

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -65863034
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -65863034
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1334847186, i32 479220299
  store i32 %103, i32* %19
  br label %200

; <label>:104:                                    ; preds = %20
  %105 = load i64*, i64** %7, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %106, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1385334218
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1385334218
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 390012028, i32 479220299
  store i32 %133, i32* %19
  br label %200

; <label>:134:                                    ; preds = %20
  store i32 -303758473, i32* %19
  br label %200

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, -96548784
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -96548784
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1460048713, i32 2133909598
  store i32 %162, i32* %19
  br label %200

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -710340768, i32 2133909598
  store i32 %177, i32* %19
  br label %200

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %20
  %180 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %181 = bitcast %"class.std::vector"* %180 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %182 to %"class.std::allocator"*
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %185 = bitcast %"class.std::vector"* %184 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %186, i32 0, i32 1
  %188 = load i64*, i64** %187, align 8
  %189 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %183, i64* %188, i64* dereferenceable(8) %189)
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %191 = bitcast %"class.std::vector"* %190 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %192, i32 0, i32 1
  %194 = load i64*, i64** %193, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %193, align 8
  store i32 -1872160315, i32* %19
  br label %200

; <label>:196:                                    ; preds = %20
  %197 = load i64*, i64** %7, align 8
  %198 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %198, i64* dereferenceable(8) %197)
  store i32 1334847186, i32* %19
  br label %200

; <label>:199:                                    ; preds = %20
  store i32 1460048713, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %196, %179, %163, %135, %134, %104, %88, %87, %44, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1788588219
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1788588219
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 1222054997
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1222054997
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #12
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z8Divisorsx(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #3
  store i64 1, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %171, %2
  %10 = load i64, i64* %5, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = invoke double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
          to label %14 unwind label %71

; <label>:14:                                     ; preds = %9
  %15 = fcmp ole double %11, %13
  br i1 %15, label %16, label %172

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %136

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = add i32 %28, 321723384
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 321723384
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %235

; <label>:54:                                     ; preds = %27, %235
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 927186350
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 927186350
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %235

; <label>:69:                                     ; preds = %54
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %5)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  br label %135

; <label>:71:                                     ; preds = %133, %75, %69, %9
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %230

; <label>:75:                                     ; preds = %21
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %5)
          to label %76 unwind label %71

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 510146849
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 510146849
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %236

; <label>:103:                                    ; preds = %76, %236
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sdiv i64 %104, %105
  store i64 %106, i64* %8, align 8
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, -1753089343
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1753089343
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  br i1 %131, label %133, label %236

; <label>:133:                                    ; preds = %103
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %0, i64* dereferenceable(8) %8)
          to label %134 unwind label %71

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134, %70
  br label %136

; <label>:136:                                    ; preds = %135, %16
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
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
  br i1 %149, label %151, label %269

; <label>:151:                                    ; preds = %137, %269
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 %152, 9109432111667983175
  %154 = add i64 %153, 1
  %155 = add i64 %154, 9109432111667983175
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %5, align 8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 17602612
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 17602612
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %269

; <label>:171:                                    ; preds = %151
  br label %9

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, -2140605559
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2140605559
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %284

; <label>:199:                                    ; preds = %172, %284
  store i1 true, i1* %4, align 1
  %200 = load i1, i1* %4, align 1
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 338694411
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 338694411
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %284

; <label>:227:                                    ; preds = %199
  br i1 %200, label %229, label %228

; <label>:228:                                    ; preds = %227
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %229

; <label>:229:                                    ; preds = %228, %227
  ret void

; <label>:230:                                    ; preds = %71
  %231 = load i8*, i8** %6, align 8
  %232 = load i32, i32* %7, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

; <label>:235:                                    ; preds = %54, %27
  br label %54

; <label>:236:                                    ; preds = %103, %76
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 0, %237
  %240 = add i64 0, %239
  %241 = sub i64 0, %237
  %242 = add i64 %240, -816029728958172060
  %243 = add i64 %242, %238
  %244 = sub i64 %243, -816029728958172060
  %245 = add i64 %240, %238
  %246 = sub i64 %237, 4671867476698817266
  %247 = sub i64 %246, %238
  %248 = add i64 %247, 4671867476698817266
  %249 = sub i64 %237, %238
  %250 = mul i64 %248, %238
  %251 = sub i64 0, %238
  %252 = add i64 %237, %251
  %253 = sub i64 %237, %238
  %254 = mul i64 %252, %238
  %255 = add i64 %237, 4938694954481442294
  %256 = sub i64 %255, %238
  %257 = sub i64 %256, 4938694954481442294
  %258 = sub i64 %237, %238
  %259 = mul i64 %257, %238
  %260 = sub i64 0, 1689087730204318714
  %261 = sub i64 %260, %237
  %262 = add i64 %261, 1689087730204318714
  %263 = sub i64 0, %237
  %264 = sub i64 0, %238
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %238
  %267 = shl i64 %237, %238
  %268 = sdiv i64 %237, %238
  store i64 %268, i64* %8, align 8
  br label %103

; <label>:269:                                    ; preds = %151, %137
  %270 = load i64, i64* %5, align 8
  %271 = sub i64 0, %270
  %272 = add i64 0, %271
  %273 = sub i64 0, %270
  %274 = sub i64 %272, 7113677636060288714
  %275 = add i64 %274, 1
  %276 = add i64 %275, 7113677636060288714
  %277 = add i64 %272, 1
  %278 = shl i64 %270, 1
  %279 = sub i64 0, %270
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %270, 1
  store i64 %282, i64* %5, align 8
  br label %151

; <label>:284:                                    ; preds = %199, %172
  store i1 true, i1* %4, align 1
  %285 = load i1, i1* %4, align 1
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10validPointiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 -1175614642, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %129
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1175614642, label %16
    i32 1380406647, label %20
    i32 1075990384, label %25
    i32 -462176204, label %29
    i32 -1121728978, label %57
    i32 -1929357543, label %76
    i32 842057399, label %78
    i32 -2126039715, label %107
    i32 -1114405234, label %122
    i32 1921958059, label %124
    i32 -617403030, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1380406647, i32 842057399
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %129

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1075990384, i32 842057399
  store i32 %24, i32* %11
  store i1 false, i1* %12
  br label %129

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -462176204, i32 842057399
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %129

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, -450537737
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -450537737
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
  %56 = select i1 %54, i32 -1121728978, i32 1921958059
  store i32 %56, i32* %11
  br label %129

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, -727104812
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -727104812
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1929357543, i32 1921958059
  store i32 %75, i32* %11
  br label %129

; <label>:76:                                     ; preds = %13
  store i32 842057399, i32* %11
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i1, i1* %12
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, -1086800565
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1086800565
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
  %106 = select i1 %104, i32 -2126039715, i32 -617403030
  store i32 %106, i32* %11
  br label %129

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1114405234, i32 -617403030
  store i32 %121, i32* %11
  br label %129

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %4
  ret i1 %123

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  store i32 -1121728978, i32* %11
  br label %129

; <label>:128:                                    ; preds = %13
  store i32 -2126039715, i32* %11
  br label %129

; <label>:129:                                    ; preds = %128, %124, %107, %78, %76, %57, %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %2
  %25 = alloca i32
  store i32 -1823966768, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %317
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1823966768, label %29
    i32 -644817646, label %33
    i32 -1767874740, label %36
    i32 1306600694, label %40
    i32 1603230522, label %56
    i32 -1284508893, label %74
    i32 -1541459607, label %75
    i32 -1360376613, label %76
    i32 1832039085, label %80
    i32 -1085265432, label %96
    i32 761358893, label %131
    i32 -1318893179, label %132
    i32 1345169686, label %160
    i32 2063767939, label %180
    i32 -1228487083, label %181
    i32 -307296976, label %197
    i32 -705362972, label %217
    i32 -262519939, label %220
    i32 590053541, label %227
    i32 1404054236, label %234
    i32 -1308678761, label %245
    i32 348428108, label %246
    i32 461471957, label %247
    i32 -1120536306, label %250
    i32 -843926938, label %307
    i32 338502700, label %312
  ]

; <label>:28:                                     ; preds = %26
  br label %317

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -644817646, i32 -1767874740
  store i32 %32, i32* %25
  br label %317

; <label>:33:                                     ; preds = %26
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348428108, i32* %25
  br label %317

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 2
  %39 = select i1 %38, i32 1306600694, i32 -1541459607
  store i32 %39, i32* %25
  br label %317

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = add i32 %41, -1307484328
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1307484328
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1603230522, i32 461471957
  store i32 %55, i32* %25
  br label %317

; <label>:56:                                     ; preds = %26
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = add i32 %59, 799505267
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 799505267
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1284508893, i32 461471957
  store i32 %73, i32* %25
  br label %317

; <label>:74:                                     ; preds = %26
  store i32 -1308678761, i32* %25
  br label %317

; <label>:75:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  store i32 -1360376613, i32* %25
  br label %317

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %4, align 8
  %78 = icmp ne i64 %77, 1
  %79 = select i1 %78, i32 1832039085, i32 -1318893179
  store i32 %79, i32* %25
  br label %317

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1630514223
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1630514223
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1085265432, i32 -1120536306
  store i32 %95, i32* %25
  br label %317

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %4, align 8
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %99, 3164379983516199321
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 3164379983516199321
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %6, align 8
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, -1629432851
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1629432851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 761358893, i32 -1120536306
  store i32 %130, i32* %25
  br label %317

; <label>:131:                                    ; preds = %26
  store i32 -1360376613, i32* %25
  br label %317

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = add i32 %133, -706329672
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -706329672
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1345169686, i32 -843926938
  store i32 %159, i32* %25
  br label %317

; <label>:160:                                    ; preds = %26
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %162 = load i64, i64* %6, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %161, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 %165, 1098040656
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1098040656
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2063767939, i32 -843926938
  store i32 %179, i32* %25
  br label %317

; <label>:180:                                    ; preds = %26
  store i32 -1228487083, i32* %25
  br label %317

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = add i32 %182, 1487821385
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1487821385
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -307296976, i32 338502700
  store i32 %196, i32* %25
  br label %317

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %6, align 8
  %201 = icmp slt i64 %199, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 %202, 1364135918
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1364135918
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -705362972, i32 338502700
  store i32 %216, i32* %25
  br label %317

; <label>:217:                                    ; preds = %26
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 -262519939, i32 1404054236
  store i32 %219, i32* %25
  br label %317

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %7, align 4
  %222 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %221)
  %223 = load i64, i64* %5, align 8
  %224 = uitofp i64 %223 to double
  %225 = fadd double %224, %222
  %226 = fptoui double %225 to i64
  store i64 %226, i64* %5, align 8
  store i32 590053541, i32* %25
  br label %317

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  store i32 -1228487083, i32* %25
  br label %317

; <label>:234:                                    ; preds = %26
  %235 = load i64, i64* %5, align 8
  %236 = uitofp i64 %235 to double
  %237 = load i64, i64* %6, align 8
  %238 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %237)
  %239 = fadd double %236, %238
  %240 = fptoui double %239 to i64
  store i64 %240, i64* %5, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i64, i64* %5, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1308678761, i32* %25
  br label %317

; <label>:245:                                    ; preds = %26
  store i32 348428108, i32* %25
  br label %317

; <label>:246:                                    ; preds = %26
  ret i32 0

; <label>:247:                                    ; preds = %26
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603230522, i32* %25
  br label %317

; <label>:250:                                    ; preds = %26
  %251 = load i64, i64* %4, align 8
  %252 = shl i64 %251, 2
  %253 = sub i64 %251, 9164366502331285924
  %254 = sub i64 %253, 2
  %255 = add i64 %254, 9164366502331285924
  %256 = sub i64 %251, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 0, %251
  %259 = add i64 0, %258
  %260 = sub i64 0, %251
  %261 = add i64 %259, 6173629269712179820
  %262 = add i64 %261, 2
  %263 = sub i64 %262, 6173629269712179820
  %264 = add i64 %259, 2
  %265 = sub i64 %251, -1281869632761058857
  %266 = sub i64 %265, 2
  %267 = add i64 %266, -1281869632761058857
  %268 = sub i64 %251, 2
  %269 = mul i64 %267, 2
  %270 = sub i64 0, -5647457548384305100
  %271 = sub i64 %270, %251
  %272 = add i64 %271, -5647457548384305100
  %273 = sub i64 0, %251
  %274 = sub i64 %272, -8394187025470354149
  %275 = add i64 %274, 2
  %276 = add i64 %275, -8394187025470354149
  %277 = add i64 %272, 2
  %278 = add i64 0, 8130937250429003949
  %279 = sub i64 %278, %251
  %280 = sub i64 %279, 8130937250429003949
  %281 = sub i64 0, %251
  %282 = sub i64 0, %280
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 2
  %287 = sdiv i64 %251, 2
  store i64 %287, i64* %4, align 8
  %288 = load i64, i64* %6, align 8
  %289 = shl i64 %288, 1
  %290 = shl i64 %288, 1
  %291 = add i64 %288, -8756175862331632770
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -8756175862331632770
  %294 = sub i64 %288, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %288, 1
  %297 = shl i64 %288, 1
  %298 = shl i64 %288, 1
  %299 = sub i64 0, 1
  %300 = add i64 %288, %299
  %301 = sub i64 %288, 1
  %302 = mul i64 %300, 1
  %303 = add i64 %288, 1764802328558879861
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 1764802328558879861
  %306 = add nsw i64 %288, 1
  store i64 %305, i64* %6, align 8
  store i32 -1085265432, i32* %25
  br label %317

; <label>:307:                                    ; preds = %26
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %309 = load i64, i64* %6, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %308, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1345169686, i32* %25
  br label %317

; <label>:312:                                    ; preds = %26
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %6, align 8
  %316 = icmp slt i64 %314, %315
  store i32 -307296976, i32* %25
  br label %317

; <label>:317:                                    ; preds = %312, %307, %250, %247, %245, %234, %227, %220, %217, %197, %181, %180, %160, %132, %131, %96, %80, %76, %75, %74, %56, %40, %36, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 1452750851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1452750851, label %17
    i32 127208132, label %37
    i32 -743151109, label %59
    i32 1994536476, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 127208132, i32 1994536476
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  store i64* null, i64** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 2
  store i64* null, i64** %43, align 8
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, -1226790734
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1226790734
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -743151109, i32 1994536476
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 0
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 1
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 2
  store i64* null, i64** %66, align 8
  store i32 127208132, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %17 = sub i64 %15, -8760548778324041671
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8760548778324041671
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
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
  store i32 -992364939, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -992364939, label %15
    i32 1935534966, label %19
    i32 2112112778, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1935534966, i32 2112112778
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 2112112778, i32* %11
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  store i32 -1196898075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1196898075, label %19
    i32 1208966915, label %39
    i32 287005672, label %61
    i32 -1407255831, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1208966915, i32 -1407255831
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
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
  %60 = select i1 %58, i32 287005672, i32 -1407255831
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64*, i64** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %67, i64* %68, i64 %69)
  store i32 1208966915, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, 996310548
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 996310548
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 468520578, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 468520578, label %20
    i32 -178190184, label %40
    i32 -425805972, label %75
    i32 -1224582875, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -178190184, i32 -1224582875
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -425805972, i32 -1224582875
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64* %2, i64** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, i64* %82, i64* dereferenceable(8) %84)
  store i32 -178190184, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = add i32 %25, 1323842441
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1323842441
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %493

; <label>:51:                                     ; preds = %24, %493
  store i64* null, i64** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %493

; <label>:88:                                     ; preds = %51
  %89 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %88
  store i64* %89, i64** %7, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %7, align 8
  br label %292

; <label>:93:                                     ; preds = %88, %2
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = sub i32 %94, 95412438
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 95412438
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
  br i1 %118, label %120, label %505

; <label>:120:                                    ; preds = %93, %505
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = add i32 %124, -446599701
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -446599701
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %505

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %8, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load i64*, i64** %7, align 8
  %155 = icmp ne i64* %154, null
  br i1 %155, label %197, label %156

; <label>:156:                                    ; preds = %151
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load i64*, i64** %6, align 8
  %161 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %159, i64* %162)
          to label %163 unwind label %193

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %509

; <label>:177:                                    ; preds = %163, %509
  %178 = load i32, i32* @x.59
  %179 = load i32, i32* @y.60
  %180 = add i32 %178, 438355754
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 438355754
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %509

; <label>:192:                                    ; preds = %177
  br label %233

; <label>:193:                                    ; preds = %290, %233, %231, %156
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %291 unwind label %436

; <label>:197:                                    ; preds = %151
  %198 = load i32, i32* @x.59
  %199 = load i32, i32* @y.60
  %200 = sub i32 %198, 654340843
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 654340843
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %510

; <label>:212:                                    ; preds = %197, %510
  %213 = load i64*, i64** %6, align 8
  %214 = load i64*, i64** %7, align 8
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  %217 = load i32, i32* @x.59
  %218 = load i32, i32* @y.60
  %219 = add i32 %217, 1122119889
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1122119889
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %510

; <label>:231:                                    ; preds = %212
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %213, i64* %214, %"class.std::allocator"* dereferenceable(1) %216)
          to label %232 unwind label %193

; <label>:232:                                    ; preds = %231
  br label %233

; <label>:233:                                    ; preds = %232, %192
  %234 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %235 = load i64*, i64** %6, align 8
  %236 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %234, i64* %235, i64 %236)
          to label %237 unwind label %193

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.59
  %239 = load i32, i32* @y.60
  %240 = sub i32 %238, -211710239
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -211710239
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %515

; <label>:264:                                    ; preds = %237, %515
  %265 = load i32, i32* @x.59
  %266 = load i32, i32* @y.60
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  br i1 %288, label %290, label %515

; <label>:290:                                    ; preds = %264
  invoke void @__cxa_rethrow() #14
          to label %492 unwind label %193

; <label>:291:                                    ; preds = %193
  br label %378

; <label>:292:                                    ; preds = %90
  %293 = load i32, i32* @x.59
  %294 = load i32, i32* @y.60
  %295 = add i32 %293, 1686107296
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1686107296
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %516

; <label>:319:                                    ; preds = %292, %516
  %320 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %321, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8
  %324 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %325, i32 0, i32 1
  %327 = load i64*, i64** %326, align 8
  %328 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %329 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %328) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %323, i64* %327, %"class.std::allocator"* dereferenceable(1) %329)
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %332, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %336, i32 0, i32 2
  %338 = load i64*, i64** %337, align 8
  %339 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %340, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8
  %343 = ptrtoint i64* %338 to i64
  %344 = ptrtoint i64* %342 to i64
  %345 = sub i64 0, %344
  %346 = add i64 %343, %345
  %347 = sub i64 %343, %344
  %348 = sdiv exact i64 %346, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %330, i64* %334, i64 %348)
  %349 = load i64*, i64** %6, align 8
  %350 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %351, i32 0, i32 0
  store i64* %349, i64** %352, align 8
  %353 = load i64*, i64** %7, align 8
  %354 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %355, i32 0, i32 1
  store i64* %353, i64** %356, align 8
  %357 = load i64*, i64** %6, align 8
  %358 = load i64, i64* %5, align 8
  %359 = getelementptr inbounds i64, i64* %357, i64 %358
  %360 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %361, i32 0, i32 2
  store i64* %359, i64** %362, align 8
  %363 = load i32, i32* @x.59
  %364 = load i32, i32* @y.60
  %365 = sub i32 %363, -739281219
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -739281219
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %516

; <label>:377:                                    ; preds = %319
  ret void

; <label>:378:                                    ; preds = %291
  %379 = load i32, i32* @x.59
  %380 = load i32, i32* @y.60
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %575

; <label>:404:                                    ; preds = %378, %575
  %405 = load i8*, i8** %8, align 8
  %406 = load i32, i32* %9, align 4
  %407 = insertvalue { i8*, i32 } undef, i8* %405, 0
  %408 = insertvalue { i8*, i32 } %407, i32 %406, 1
  %409 = load i32, i32* @x.59
  %410 = load i32, i32* @y.60
  %411 = add i32 %409, -991713587
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -991713587
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %575

; <label>:435:                                    ; preds = %404
  resume { i8*, i32 } %408

; <label>:436:                                    ; preds = %193
  %437 = load i32, i32* @x.59
  %438 = load i32, i32* @y.60
  %439 = sub i32 %437, 1666189657
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1666189657
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %580

; <label>:463:                                    ; preds = %436, %580
  %464 = landingpad { i8*, i32 }
          catch i8* null
  %465 = extractvalue { i8*, i32 } %464, 0
  call void @__clang_call_terminate(i8* %465) #12
  %466 = load i32, i32* @x.59
  %467 = load i32, i32* @y.60
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %580

; <label>:491:                                    ; preds = %463
  unreachable

; <label>:492:                                    ; preds = %290
  unreachable

; <label>:493:                                    ; preds = %51, %24
  store i64* null, i64** %7, align 8
  %494 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %495 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %495, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8
  %498 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %499, i32 0, i32 1
  %501 = load i64*, i64** %500, align 8
  %502 = load i64*, i64** %6, align 8
  %503 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %504 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %503) #3
  br label %51

; <label>:505:                                    ; preds = %120, %93
  %506 = landingpad { i8*, i32 }
          catch i8* null
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %8, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %9, align 4
  br label %120

; <label>:509:                                    ; preds = %177, %163
  br label %177

; <label>:510:                                    ; preds = %212, %197
  %511 = load i64*, i64** %6, align 8
  %512 = load i64*, i64** %7, align 8
  %513 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %514 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %513) #3
  br label %212

; <label>:515:                                    ; preds = %264, %237
  br label %264

; <label>:516:                                    ; preds = %319, %292
  %517 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %518 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %518, i32 0, i32 0
  %520 = load i64*, i64** %519, align 8
  %521 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %522 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %522, i32 0, i32 1
  %524 = load i64*, i64** %523, align 8
  %525 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %526 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %525) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %520, i64* %524, %"class.std::allocator"* dereferenceable(1) %526)
  %527 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %528 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %529, i32 0, i32 0
  %531 = load i64*, i64** %530, align 8
  %532 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %533, i32 0, i32 2
  %535 = load i64*, i64** %534, align 8
  %536 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %537 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %536, i32 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %537, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8
  %540 = ptrtoint i64* %535 to i64
  %541 = ptrtoint i64* %539 to i64
  %542 = sub i64 %540, -4180600197166435598
  %543 = sub i64 %542, %541
  %544 = add i64 %543, -4180600197166435598
  %545 = sub i64 %540, %541
  %546 = mul i64 %544, %541
  %547 = sub i64 %540, 965727731301729981
  %548 = sub i64 %547, %541
  %549 = add i64 %548, 965727731301729981
  %550 = sub i64 %540, %541
  %551 = sub i64 0, -5401113893539076151
  %552 = sub i64 %551, %549
  %553 = add i64 %552, -5401113893539076151
  %554 = sub i64 0, %549
  %555 = add i64 %553, -1183297777853377651
  %556 = add i64 %555, 8
  %557 = sub i64 %556, -1183297777853377651
  %558 = add i64 %553, 8
  %559 = shl i64 %549, 8
  %560 = sdiv exact i64 %549, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %527, i64* %531, i64 %560)
  %561 = load i64*, i64** %6, align 8
  %562 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %563 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %562, i32 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %563, i32 0, i32 0
  store i64* %561, i64** %564, align 8
  %565 = load i64*, i64** %7, align 8
  %566 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %567 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %566, i32 0, i32 0
  %568 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %567, i32 0, i32 1
  store i64* %565, i64** %568, align 8
  %569 = load i64*, i64** %6, align 8
  %570 = load i64, i64* %5, align 8
  %571 = getelementptr inbounds i64, i64* %569, i64 %570
  %572 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %573 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %573, i32 0, i32 2
  store i64* %571, i64** %574, align 8
  br label %319

; <label>:575:                                    ; preds = %404, %378
  %576 = load i8*, i8** %8, align 8
  %577 = load i32, i32* %9, align 4
  %578 = insertvalue { i8*, i32 } undef, i8* %576, 0
  %579 = insertvalue { i8*, i32 } %578, i32 %577, 1
  br label %404

; <label>:580:                                    ; preds = %463, %436
  %581 = landingpad { i8*, i32 }
          catch i8* null
  %582 = extractvalue { i8*, i32 } %581, 0
  call void @__clang_call_terminate(i8* %582) #12
  br label %463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1694794927
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1694794927
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1657656007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1657656007, label %19
    i32 -1750928277, label %27
    i32 -1936660128, label %45
    i32 708240861, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1750928277, i32 708240861
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, -1945269386
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1945269386
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1936660128, i32 708240861
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1750928277, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = add i32 %14, 1208604013
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1208604013
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1822386267, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %283
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1822386267, label %29
    i32 1205903306, label %37
    i32 -597206599, label %72
    i32 346396018, label %75
    i32 584274593, label %78
    i32 -606784352, label %105
    i32 -1937702480, label %151
    i32 450481692, label %154
    i32 1906954575, label %161
    i32 -1477840709, label %188
    i32 -730961680, label %206
    i32 391044058, label %208
    i32 -1083017651, label %211
    i32 1956495846, label %213
    i32 1901667539, label %243
    i32 -413074595, label %280
  ]

; <label>:28:                                     ; preds = %26
  br label %283

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1205903306, i32 1956495846
  store i32 %36, i32* %24
  br label %283

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %7
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = add i64 %47, 7327089857678776871
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 7327089857678776871
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %11
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 %57, 823389559
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 823389559
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -597206599, i32 1956495846
  store i32 %71, i32* %24
  br label %283

; <label>:72:                                     ; preds = %26
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 346396018, i32 584274593
  store i32 %74, i32* %24
  br label %283

; <label>:75:                                     ; preds = %26
  %76 = load volatile i8**, i8*** %10
  %77 = load i8*, i8** %76, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %77) #14
  unreachable

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.65
  %80 = load i32, i32* @y.66
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -606784352, i32 1901667539
  store i32 %104, i32* %24
  br label %283

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
  %115 = sub i64 %107, 8178228399928683215
  %116 = add i64 %115, %114
  %117 = add i64 %116, 8178228399928683215
  %118 = add i64 %107, %114
  %119 = load volatile i64*, i64** %9
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %123 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %122) #3
  %124 = icmp ult i64 %121, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.65
  %126 = load i32, i32* @y.66
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1937702480, i32 1901667539
  store i32 %150, i32* %24
  br label %283

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 1906954575, i32 450481692
  store i32 %153, i32* %24
  br label %283

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %158 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %157) #3
  %159 = icmp ugt i64 %156, %158
  %160 = select i1 %159, i32 1906954575, i32 391044058
  store i32 %160, i32* %24
  br label %283

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1477840709, i32 -413074595
  store i32 %187, i32* %24
  br label %283

; <label>:188:                                    ; preds = %26
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %190 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %189) #3
  store i64 %190, i64* %4
  %191 = load i32, i32* @x.65
  %192 = load i32, i32* @y.66
  %193 = add i32 %191, 589538562
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 589538562
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -730961680, i32 -413074595
  store i32 %205, i32* %24
  br label %283

; <label>:206:                                    ; preds = %26
  store i32 -1083017651, i32* %24
  %207 = load volatile i64, i64* %4
  store i64 %207, i64* %25
  br label %283

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  store i32 -1083017651, i32* %24
  store i64 %210, i64* %25
  br label %283

; <label>:211:                                    ; preds = %26
  %212 = load i64, i64* %25
  ret i64 %212

; <label>:213:                                    ; preds = %26
  %214 = alloca %"class.std::vector"*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %214, align 8
  store i64 %1, i64* %215, align 8
  store i8* %2, i8** %216, align 8
  %219 = load %"class.std::vector"*, %"class.std::vector"** %214, align 8
  %220 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %219) #3
  %221 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %219) #3
  %222 = shl i64 %220, %221
  %223 = sub i64 0, -7862612204501645370
  %224 = sub i64 %223, %220
  %225 = add i64 %224, -7862612204501645370
  %226 = sub i64 0, %220
  %227 = sub i64 0, %225
  %228 = sub i64 0, %221
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %221
  %232 = sub i64 0, %220
  %233 = add i64 0, %232
  %234 = sub i64 0, %220
  %235 = sub i64 0, %221
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %221
  %238 = sub i64 0, %221
  %239 = add i64 %220, %238
  %240 = sub i64 %220, %221
  %241 = load i64, i64* %215, align 8
  %242 = icmp ult i64 %239, %241
  store i32 1205903306, i32* %24
  br label %283

; <label>:243:                                    ; preds = %26
  %244 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %245 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %244) #3
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %247 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %246) #3
  %248 = load volatile i64*, i64** %8
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %11
  %250 = load volatile i64*, i64** %8
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %249)
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %245, -4992767418434532186
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, -4992767418434532186
  %256 = sub i64 %245, %252
  %257 = mul i64 %255, %252
  %258 = add i64 0, 7405492966658470986
  %259 = sub i64 %258, %245
  %260 = sub i64 %259, 7405492966658470986
  %261 = sub i64 0, %245
  %262 = add i64 %260, -1572769801774043151
  %263 = add i64 %262, %252
  %264 = sub i64 %263, -1572769801774043151
  %265 = add i64 %260, %252
  %266 = shl i64 %245, %252
  %267 = shl i64 %245, %252
  %268 = shl i64 %245, %252
  %269 = sub i64 0, %245
  %270 = sub i64 0, %252
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %245, %252
  %274 = load volatile i64*, i64** %9
  store i64 %272, i64* %274, align 8
  %275 = load volatile i64*, i64** %9
  %276 = load i64, i64* %275, align 8
  %277 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %278 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %277) #3
  %279 = icmp ult i64 %276, %278
  store i32 -606784352, i32* %24
  br label %283

; <label>:280:                                    ; preds = %26
  %281 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %282 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %281) #3
  store i32 -1477840709, i32* %24
  br label %283

; <label>:283:                                    ; preds = %280, %243, %213, %208, %206, %188, %161, %154, %151, %105, %78, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -407271446, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -407271446, label %14
    i32 1863009711, label %18
    i32 163051579, label %24
    i32 412206933, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1863009711, i32 163051579
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 412206933, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 412206933, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
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
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
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
  store i32 1670379332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1670379332, label %22
    i32 1041670967, label %30
    i32 -52928674, label %69
    i32 -39537678, label %72
    i32 1047509207, label %76
    i32 1192703194, label %80
    i32 2111434693, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1041670967, i32 2111434693
  store i32 %29, i32* %18
  br label %92

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
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -52928674, i32 2111434693
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -39537678, i32 1047509207
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 1192703194, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 1192703194, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  store i32 1041670967, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
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
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -454597218
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -454597218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -279427974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -279427974, label %19
    i32 -1235485010, label %27
    i32 -650070660, label %59
    i32 1577021555, label %61
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
  %26 = select i1 %24, i32 -1235485010, i32 1577021555
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = add i32 %32, -1116417200
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1116417200
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -650070660, i32 1577021555
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -1235485010, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, 85942014
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 85942014
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1405203728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1405203728, label %20
    i32 -674078059, label %28
    i32 1201612081, label %61
    i32 -730632023, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -674078059, i32 -730632023
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1201612081, i32 -730632023
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -674078059, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -934786592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -934786592, label %16
    i32 500132163, label %21
    i32 523981069, label %48
    i32 27167751, label %64
    i32 -1114743548, label %65
    i32 1044238016, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 500132163, i32 -1114743548
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.87
  %23 = load i32, i32* @y.88
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 523981069, i32 1044238016
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %49 = load i32, i32* @x.87
  %50 = load i32, i32* @y.88
  %51 = add i32 %49, -1854905355
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1854905355
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 27167751, i32 1044238016
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i64*
  ret i64* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 523981069, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, -1184943918
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1184943918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1790919109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1790919109, label %19
    i32 -353042397, label %39
    i32 -1105555244, label %63
    i32 -1725482059, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -353042397, i32 -1725482059
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.101
  %49 = load i32, i32* @y.102
  %50 = sub i32 %48, 148374414
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 148374414
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1105555244, i32 -1725482059
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %72)
  store i32 -353042397, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 845336347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 845336347, label %18
    i32 -660820235, label %38
    i32 -1101366405, label %57
    i32 1394399248, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -660820235, i32 1394399248
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = sub i32 %42, -1606372217
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1606372217
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1101366405, i32 1394399248
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -660820235, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -2226315640109678400
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2226315640109678400
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -307574409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -307574409, label %23
    i32 -1512445184, label %27
    i32 -791086343, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1512445184, i32 -791086343
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -791086343, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, 1562398290
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1562398290
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1635188575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1635188575, label %19
    i32 1576706196, label %27
    i32 -238012141, label %57
    i32 -1871861455, label %59
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
  %26 = select i1 %24, i32 1576706196, i32 -1871861455
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = sub i32 %30, 535132931
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 535132931
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
  %56 = select i1 %54, i32 -238012141, i32 -1871861455
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1576706196, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 950668156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 950668156, label %18
    i32 -322242394, label %26
    i32 1542989572, label %56
    i32 -1169461644, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -322242394, i32 -1169461644
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.117
  %31 = load i32, i32* @y.118
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
  %55 = select i1 %53, i32 1542989572, i32 -1169461644
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %59 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i64* %1, i64** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -322242394, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
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
  store i32 1119549545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1119549545, label %21
    i32 1647601060, label %41
    i32 1366902104, label %84
    i32 -281227275, label %87
    i32 -1534019309, label %106
    i32 -1118330036, label %111
    i32 -1024010658, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %125

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
  %40 = select i1 %38, i32 1647601060, i32 -1024010658
  store i32 %40, i32* %17
  br label %125

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile i64**, i64*** %5
  store i64* %1, i64** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = icmp ne i64* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.119
  %58 = load i32, i32* @y.120
  %59 = add i32 %57, -183030396
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -183030396
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1366902104, i32 -1024010658
  store i32 %83, i32* %17
  br label %125

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -281227275, i32 -1534019309
  store i32 %86, i32* %17
  br label %125

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %98) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %91, i64* %96, i64* dereferenceable(8) %99)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %103, align 8
  store i32 -1118330036, i32* %17
  br label %125

; <label>:106:                                    ; preds = %18
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %110, i64* dereferenceable(8) %109)
  store i32 -1118330036, i32* %17
  br label %125

; <label>:111:                                    ; preds = %18
  ret void

; <label>:112:                                    ; preds = %18
  %113 = alloca %"class.std::vector"*, align 8
  %114 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %113, align 8
  store i64* %1, i64** %114, align 8
  %115 = load %"class.std::vector"*, %"class.std::vector"** %113, align 8
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8
  %124 = icmp ne i64* %119, %123
  store i32 1647601060, i32* %17
  br label %125

; <label>:125:                                    ; preds = %112, %106, %87, %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %389

; <label>:38:                                     ; preds = %24, %389
  store i64* null, i64** %7, align 8
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load i32, i32* @x.127
  %51 = load i32, i32* @y.128
  %52 = add i32 %50, -507308759
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -507308759
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %389

; <label>:64:                                     ; preds = %38
  %65 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %42, i64* %46, i64* %47, %"class.std::allocator"* dereferenceable(1) %49)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  store i64* %65, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %7, align 8
  br label %281

; <label>:69:                                     ; preds = %64, %2
  %70 = load i32, i32* @x.127
  %71 = load i32, i32* @y.128
  %72 = add i32 %70, -1933515884
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1933515884
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %401

; <label>:96:                                     ; preds = %69, %401
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.127
  %101 = load i32, i32* @y.128
  %102 = add i32 %100, -144801024
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -144801024
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %401

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.127
  %129 = load i32, i32* @y.128
  %130 = sub i32 %128, 1424026381
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1424026381
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %405

; <label>:142:                                    ; preds = %127, %405
  %143 = load i8*, i8** %8, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load i64*, i64** %7, align 8
  %146 = icmp ne i64* %145, null
  %147 = load i32, i32* @x.127
  %148 = load i32, i32* @y.128
  %149 = add i32 %147, -1379175811
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1379175811
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %405

; <label>:173:                                    ; preds = %142
  br i1 %146, label %228, label %174

; <label>:174:                                    ; preds = %173
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176 to %"class.std::allocator"*
  %178 = load i64*, i64** %6, align 8
  %179 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %180 = getelementptr inbounds i64, i64* %178, i64 %179
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %177, i64* %180)
          to label %181 unwind label %224

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.127
  %183 = load i32, i32* @y.128
  %184 = add i32 %182, -1798149721
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1798149721
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %410

; <label>:196:                                    ; preds = %181, %410
  %197 = load i32, i32* @x.127
  %198 = load i32, i32* @y.128
  %199 = add i32 %197, -1710652080
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1710652080
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
  br i1 %221, label %223, label %410

; <label>:223:                                    ; preds = %196
  br label %234

; <label>:224:                                    ; preds = %279, %278, %228, %174
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %8, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %280 unwind label %331

; <label>:228:                                    ; preds = %173
  %229 = load i64*, i64** %6, align 8
  %230 = load i64*, i64** %7, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %231) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %229, i64* %230, %"class.std::allocator"* dereferenceable(1) %232)
          to label %233 unwind label %224

; <label>:233:                                    ; preds = %228
  br label %234

; <label>:234:                                    ; preds = %233, %223
  %235 = load i32, i32* @x.127
  %236 = load i32, i32* @y.128
  %237 = add i32 %235, 187308819
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 187308819
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %411

; <label>:249:                                    ; preds = %234, %411
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = load i64*, i64** %6, align 8
  %252 = load i64, i64* %5, align 8
  %253 = load i32, i32* @x.127
  %254 = load i32, i32* @y.128
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %411

; <label>:278:                                    ; preds = %249
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %250, i64* %251, i64 %252)
          to label %279 unwind label %224

; <label>:279:                                    ; preds = %278
  invoke void @__cxa_rethrow() #14
          to label %334 unwind label %224

; <label>:280:                                    ; preds = %224
  br label %326

; <label>:281:                                    ; preds = %66
  %282 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8
  %286 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %287, i32 0, i32 1
  %289 = load i64*, i64** %288, align 8
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %290) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %285, i64* %289, %"class.std::allocator"* dereferenceable(1) %291)
  %292 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %293 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %298, i32 0, i32 2
  %300 = load i64*, i64** %299, align 8
  %301 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %302, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8
  %305 = ptrtoint i64* %300 to i64
  %306 = ptrtoint i64* %304 to i64
  %307 = add i64 %305, -5852228401902027399
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -5852228401902027399
  %310 = sub i64 %305, %306
  %311 = sdiv exact i64 %309, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %292, i64* %296, i64 %311)
  %312 = load i64*, i64** %6, align 8
  %313 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %314, i32 0, i32 0
  store i64* %312, i64** %315, align 8
  %316 = load i64*, i64** %7, align 8
  %317 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %318, i32 0, i32 1
  store i64* %316, i64** %319, align 8
  %320 = load i64*, i64** %6, align 8
  %321 = load i64, i64* %5, align 8
  %322 = getelementptr inbounds i64, i64* %320, i64 %321
  %323 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %324, i32 0, i32 2
  store i64* %322, i64** %325, align 8
  ret void

; <label>:326:                                    ; preds = %280
  %327 = load i8*, i8** %8, align 8
  %328 = load i32, i32* %9, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  resume { i8*, i32 } %330

; <label>:331:                                    ; preds = %224
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  call void @__clang_call_terminate(i8* %333) #12
  unreachable

; <label>:334:                                    ; preds = %279
  %335 = load i32, i32* @x.127
  %336 = load i32, i32* @y.128
  %337 = sub i32 %335, -138564648
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -138564648
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %415

; <label>:361:                                    ; preds = %334, %415
  %362 = load i32, i32* @x.127
  %363 = load i32, i32* @y.128
  %364 = sub i32 %362, -346035882
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -346035882
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %415

; <label>:388:                                    ; preds = %361
  unreachable

; <label>:389:                                    ; preds = %38, %24
  store i64* null, i64** %7, align 8
  %390 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %391, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8
  %394 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %395, i32 0, i32 1
  %397 = load i64*, i64** %396, align 8
  %398 = load i64*, i64** %6, align 8
  %399 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %400 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %399) #3
  br label %38

; <label>:401:                                    ; preds = %96, %69
  %402 = landingpad { i8*, i32 }
          catch i8* null
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %8, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %9, align 4
  br label %96

; <label>:405:                                    ; preds = %142, %127
  %406 = load i8*, i8** %8, align 8
  %407 = call i8* @__cxa_begin_catch(i8* %406) #3
  %408 = load i64*, i64** %7, align 8
  %409 = icmp ne i64* %408, null
  br label %142

; <label>:410:                                    ; preds = %196, %181
  br label %196

; <label>:411:                                    ; preds = %249, %234
  %412 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %413 = load i64*, i64** %6, align 8
  %414 = load i64, i64* %5, align 8
  br label %249

; <label>:415:                                    ; preds = %361, %334
  br label %361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821065679.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = add i32 %3, 1603757099
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1603757099
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1530049559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1530049559, label %17
    i32 1969943106, label %37
    i32 -437860549, label %65
    i32 1480278996, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1969943106, i32 1480278996
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.131
  %39 = load i32, i32* @y.132
  %40 = add i32 %38, 295989563
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 295989563
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -437860549, i32 1480278996
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1969943106, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
