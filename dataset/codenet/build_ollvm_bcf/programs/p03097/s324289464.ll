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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %130, %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %193

; <label>:16:                                     ; preds = %7, %193
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @t, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %193

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %133

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %197

; <label>:53:                                     ; preds = %44, %197
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = shl i32 1, %57
  %59 = load i32, i32* %3, align 4
  %60 = or i32 %59, %58
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %197

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69, %35, %29
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %212

; <label>:79:                                     ; preds = %70, %212
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = ashr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %212

; <label>:93:                                     ; preds = %79
  br i1 %84, label %111, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 1, %107
  %109 = load i32, i32* %3, align 4
  %110 = or i32 %109, %108
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %94, %93
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %240

; <label>:120:                                    ; preds = %111, %240
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %7

; <label>:133:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %188, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @u, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @t, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %6, align 4
  %144 = ashr i32 %142, %143
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = shl i32 1, %160
  %162 = load i32, i32* %3, align 4
  %163 = or i32 %162, %161
  store i32 %163, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %147, %138
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = ashr i32 %165, %166
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %187, label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %187, label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 1, %183
  %185 = load i32, i32* %3, align 4
  %186 = or i32 %185, %184
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %179, %170, %164
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %134

; <label>:191:                                    ; preds = %134
  %192 = load i32, i32* %3, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %16, %7
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* @t, align 4
  %196 = icmp slt i32 %194, %195
  br label %16

; <label>:197:                                    ; preds = %53, %44
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 1, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 1, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 0, 1
  %207 = add i32 %206, %201
  %208 = shl i32 1, %201
  %209 = load i32, i32* %3, align 4
  %210 = shl i32 %209, %208
  %211 = or i32 %209, %208
  store i32 %211, i32* %3, align 4
  br label %53

; <label>:212:                                    ; preds = %79, %70
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 0, %213
  %219 = add i32 %218, %214
  %220 = sub i32 0, %213
  %221 = add i32 %220, %214
  %222 = shl i32 %213, %214
  %223 = sub i32 %213, %214
  %224 = mul i32 %223, %214
  %225 = sub i32 0, %213
  %226 = add i32 %225, %214
  %227 = ashr i32 %213, %214
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %227, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = sub i32 0, %227
  %237 = add i32 %236, 1
  %238 = and i32 %227, 1
  %239 = icmp ne i32 %238, 0
  br label %79

; <label>:240:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1087

; <label>:9:                                      ; preds = %0, %1087
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x %"class.std::vector"], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @A)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @B)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1087

; <label>:55:                                     ; preds = %9
  br label %56

; <label>:56:                                     ; preds = %244, %55
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1125

; <label>:65:                                     ; preds = %56, %1125
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1125

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %245

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1129

; <label>:87:                                     ; preds = %78, %1129
  %88 = load i32, i32* @A, align 4
  %89 = load i32, i32* %12, align 4
  %90 = ashr i32 %88, %89
  %91 = and i32 %90, 1
  %92 = load i32, i32* @B, align 4
  %93 = load i32, i32* %12, align 4
  %94 = ashr i32 %92, %93
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %91, %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1129

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = load i32, i32* @A, align 4
  %111 = load i32, i32* %12, align 4
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @B, align 4
  %117 = load i32, i32* %12, align 4
  %118 = ashr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* @u, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @u, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @u, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %129
  store i8 1, i8* %130, align 1
  br label %223

; <label>:131:                                    ; preds = %115, %109
  %132 = load i32, i32* @A, align 4
  %133 = load i32, i32* %12, align 4
  %134 = ashr i32 %132, %133
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %171, label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1176

; <label>:146:                                    ; preds = %137, %1176
  %147 = load i32, i32* @B, align 4
  %148 = load i32, i32* %12, align 4
  %149 = ashr i32 %147, %148
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1176

; <label>:160:                                    ; preds = %146
  br i1 %151, label %171, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* @u, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* @u, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @u, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  br label %222

; <label>:171:                                    ; preds = %160, %131
  %172 = load i32, i32* @A, align 4
  %173 = load i32, i32* %12, align 4
  %174 = ashr i32 %172, %173
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %211, label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1201

; <label>:186:                                    ; preds = %177, %1201
  %187 = load i32, i32* @B, align 4
  %188 = load i32, i32* %12, align 4
  %189 = ashr i32 %187, %188
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1201

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* @t, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* @t, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @t, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %209
  store i8 1, i8* %210, align 1
  br label %221

; <label>:211:                                    ; preds = %200, %171
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* @t, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @t, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @t, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %211, %201
  br label %222

; <label>:222:                                    ; preds = %221, %161
  br label %223

; <label>:223:                                    ; preds = %222, %121
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1227

; <label>:233:                                    ; preds = %224, %1227
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1227

; <label>:244:                                    ; preds = %233
  br label %56

; <label>:245:                                    ; preds = %77
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1243

; <label>:254:                                    ; preds = %245, %1243
  %255 = load i32, i32* %11, align 4
  %256 = srem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1243

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %270

; <label>:267:                                    ; preds = %266
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %1062

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 20
  br label %273

; <label>:273:                                    ; preds = %294, %270
  %274 = phi %"class.std::vector"* [ %271, %270 ], [ %284, %294 ]
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1253

; <label>:283:                                    ; preds = %273, %1253
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %274) #3
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 1
  %285 = icmp eq %"class.std::vector"* %284, %272
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1253

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %273

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 1
  store i32 0, i32* %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %296, i32* dereferenceable(4) %14)
          to label %297 unwind label %502

; <label>:297:                                    ; preds = %295
  %298 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 1
  store i32 1, i32* %17, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %298, i32* dereferenceable(4) %17)
          to label %299 unwind label %502

; <label>:299:                                    ; preds = %297
  store i32 3, i32* %18, align 4
  br label %300

; <label>:300:                                    ; preds = %733, %299
  %301 = load i32, i32* %18, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %734

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1256

; <label>:313:                                    ; preds = %304, %1256
  store i32 0, i32* %19, align 4
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1256

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %499, %322
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %18, align 4
  %326 = sub nsw i32 %325, 2
  %327 = shl i32 1, %326
  %328 = sub nsw i32 %327, 4
  %329 = icmp sle i32 %324, %328
  br i1 %329, label %330, label %506

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %332
  %334 = load i32, i32* %18, align 4
  %335 = sub nsw i32 %334, 2
  %336 = shl i32 0, %335
  %337 = load i32, i32* %18, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %339
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %340, i64 %342) #3
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %336, %344
  store i32 %345, i32* %20, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %333, i32* dereferenceable(4) %20)
          to label %346 unwind label %502

; <label>:346:                                    ; preds = %330
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %348
  %350 = load i32, i32* %18, align 4
  %351 = sub nsw i32 %350, 2
  %352 = shl i32 2, %351
  %353 = load i32, i32* %18, align 4
  %354 = sub nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %355
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %356, i64 %358) #3
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %352, %360
  store i32 %361, i32* %21, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %349, i32* dereferenceable(4) %21)
          to label %362 unwind label %502

; <label>:362:                                    ; preds = %346
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sub nsw i32 %366, 2
  %368 = shl i32 3, %367
  %369 = load i32, i32* %18, align 4
  %370 = sub nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %371
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %372, i64 %374) #3
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %368, %376
  store i32 %377, i32* %22, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %365, i32* dereferenceable(4) %22)
          to label %378 unwind label %502

; <label>:378:                                    ; preds = %362
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1257

; <label>:387:                                    ; preds = %378, %1257
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %389
  %391 = load i32, i32* %18, align 4
  %392 = sub nsw i32 %391, 2
  %393 = shl i32 1, %392
  %394 = load i32, i32* %18, align 4
  %395 = sub nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %396
  %398 = load i32, i32* %19, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %397, i64 %399) #3
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %393, %401
  store i32 %402, i32* %23, align 4
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1257

; <label>:411:                                    ; preds = %387
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %390, i32* dereferenceable(4) %23)
          to label %412 unwind label %502

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %414
  %416 = load i32, i32* %18, align 4
  %417 = sub nsw i32 %416, 2
  %418 = shl i32 1, %417
  %419 = load i32, i32* %18, align 4
  %420 = sub nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %421
  %423 = load i32, i32* %19, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %422, i64 %425) #3
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %418, %427
  store i32 %428, i32* %24, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %415, i32* dereferenceable(4) %24)
          to label %429 unwind label %502

; <label>:429:                                    ; preds = %412
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %431
  %433 = load i32, i32* %18, align 4
  %434 = sub nsw i32 %433, 2
  %435 = shl i32 3, %434
  %436 = load i32, i32* %18, align 4
  %437 = sub nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %438
  %440 = load i32, i32* %19, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %439, i64 %442) #3
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %435, %444
  store i32 %445, i32* %25, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %432, i32* dereferenceable(4) %25)
          to label %446 unwind label %502

; <label>:446:                                    ; preds = %429
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %448
  %450 = load i32, i32* %18, align 4
  %451 = sub nsw i32 %450, 2
  %452 = shl i32 2, %451
  %453 = load i32, i32* %18, align 4
  %454 = sub nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %455
  %457 = load i32, i32* %19, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %456, i64 %459) #3
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %452, %461
  store i32 %462, i32* %26, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %449, i32* dereferenceable(4) %26)
          to label %463 unwind label %502

; <label>:463:                                    ; preds = %446
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1302

; <label>:472:                                    ; preds = %463, %1302
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %474
  %476 = load i32, i32* %18, align 4
  %477 = sub nsw i32 %476, 2
  %478 = shl i32 0, %477
  %479 = load i32, i32* %18, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %481
  %483 = load i32, i32* %19, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %482, i64 %485) #3
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %478, %487
  store i32 %488, i32* %27, align 4
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1302

; <label>:497:                                    ; preds = %472
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %475, i32* dereferenceable(4) %27)
          to label %498 unwind label %502

; <label>:498:                                    ; preds = %497
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %19, align 4
  %501 = add nsw i32 %500, 2
  store i32 %501, i32* %19, align 4
  br label %323

; <label>:502:                                    ; preds = %868, %867, %807, %806, %711, %674, %619, %600, %581, %580, %525, %506, %497, %446, %429, %412, %411, %362, %346, %330, %297, %295
  %503 = landingpad { i8*, i32 }
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %15, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %16, align 4
  br label %1036

; <label>:506:                                    ; preds = %323
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %508
  %510 = load i32, i32* %18, align 4
  %511 = sub nsw i32 %510, 2
  %512 = shl i32 0, %511
  %513 = load i32, i32* %18, align 4
  %514 = sub nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %515
  %517 = load i32, i32* %18, align 4
  %518 = sub nsw i32 %517, 2
  %519 = shl i32 1, %518
  %520 = sub nsw i32 %519, 2
  %521 = sext i32 %520 to i64
  %522 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %516, i64 %521) #3
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %512, %523
  store i32 %524, i32* %28, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %509, i32* dereferenceable(4) %28)
          to label %525 unwind label %502

; <label>:525:                                    ; preds = %506
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %527
  %529 = load i32, i32* %18, align 4
  %530 = sub nsw i32 %529, 2
  %531 = shl i32 0, %530
  %532 = load i32, i32* %18, align 4
  %533 = sub nsw i32 %532, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = sub nsw i32 %536, 2
  %538 = shl i32 1, %537
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %535, i64 %540) #3
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %531, %542
  store i32 %543, i32* %29, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %528, i32* dereferenceable(4) %29)
          to label %544 unwind label %502

; <label>:544:                                    ; preds = %525
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1355

; <label>:553:                                    ; preds = %544, %1355
  %554 = load i32, i32* %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %555
  %557 = load i32, i32* %18, align 4
  %558 = sub nsw i32 %557, 2
  %559 = shl i32 2, %558
  %560 = load i32, i32* %18, align 4
  %561 = sub nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %562
  %564 = load i32, i32* %18, align 4
  %565 = sub nsw i32 %564, 2
  %566 = shl i32 1, %565
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %563, i64 %568) #3
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %559, %570
  store i32 %571, i32* %30, align 4
  %572 = load i32, i32* @x.6
  %573 = load i32, i32* @y.7
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1355

; <label>:580:                                    ; preds = %553
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %556, i32* dereferenceable(4) %30)
          to label %581 unwind label %502

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %583
  %585 = load i32, i32* %18, align 4
  %586 = sub nsw i32 %585, 2
  %587 = shl i32 2, %586
  %588 = load i32, i32* %18, align 4
  %589 = sub nsw i32 %588, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %590
  %592 = load i32, i32* %18, align 4
  %593 = sub nsw i32 %592, 2
  %594 = shl i32 1, %593
  %595 = sub nsw i32 %594, 2
  %596 = sext i32 %595 to i64
  %597 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %591, i64 %596) #3
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %587, %598
  store i32 %599, i32* %31, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %584, i32* dereferenceable(4) %31)
          to label %600 unwind label %502

; <label>:600:                                    ; preds = %581
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %602
  %604 = load i32, i32* %18, align 4
  %605 = sub nsw i32 %604, 2
  %606 = shl i32 3, %605
  %607 = load i32, i32* %18, align 4
  %608 = sub nsw i32 %607, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %609
  %611 = load i32, i32* %18, align 4
  %612 = sub nsw i32 %611, 2
  %613 = shl i32 1, %612
  %614 = sub nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  %616 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %610, i64 %615) #3
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %606, %617
  store i32 %618, i32* %32, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %603, i32* dereferenceable(4) %32)
          to label %619 unwind label %502

; <label>:619:                                    ; preds = %600
  %620 = load i32, i32* %18, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %621
  %623 = load i32, i32* %18, align 4
  %624 = sub nsw i32 %623, 2
  %625 = shl i32 1, %624
  %626 = load i32, i32* %18, align 4
  %627 = sub nsw i32 %626, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %628
  %630 = load i32, i32* %18, align 4
  %631 = sub nsw i32 %630, 2
  %632 = shl i32 1, %631
  %633 = sub nsw i32 %632, 2
  %634 = sext i32 %633 to i64
  %635 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %629, i64 %634) #3
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %625, %636
  store i32 %637, i32* %33, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %622, i32* dereferenceable(4) %33)
          to label %638 unwind label %502

; <label>:638:                                    ; preds = %619
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1433

; <label>:647:                                    ; preds = %638, %1433
  %648 = load i32, i32* %18, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %649
  %651 = load i32, i32* %18, align 4
  %652 = sub nsw i32 %651, 2
  %653 = shl i32 1, %652
  %654 = load i32, i32* %18, align 4
  %655 = sub nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %656
  %658 = load i32, i32* %18, align 4
  %659 = sub nsw i32 %658, 2
  %660 = shl i32 1, %659
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %657, i64 %662) #3
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %653, %664
  store i32 %665, i32* %34, align 4
  %666 = load i32, i32* @x.6
  %667 = load i32, i32* @y.7
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1433

; <label>:674:                                    ; preds = %647
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %650, i32* dereferenceable(4) %34)
          to label %675 unwind label %502

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @x.6
  %677 = load i32, i32* @y.7
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1501

; <label>:684:                                    ; preds = %675, %1501
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %686
  %688 = load i32, i32* %18, align 4
  %689 = sub nsw i32 %688, 2
  %690 = shl i32 3, %689
  %691 = load i32, i32* %18, align 4
  %692 = sub nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %693
  %695 = load i32, i32* %18, align 4
  %696 = sub nsw i32 %695, 2
  %697 = shl i32 1, %696
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %694, i64 %699) #3
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 %690, %701
  store i32 %702, i32* %35, align 4
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1501

; <label>:711:                                    ; preds = %684
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %687, i32* dereferenceable(4) %35)
          to label %712 unwind label %502

; <label>:712:                                    ; preds = %711
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1587

; <label>:722:                                    ; preds = %713, %1587
  %723 = load i32, i32* %18, align 4
  %724 = add nsw i32 %723, 2
  store i32 %724, i32* %18, align 4
  %725 = load i32, i32* @x.6
  %726 = load i32, i32* @y.7
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1587

; <label>:733:                                    ; preds = %722
  br label %300

; <label>:734:                                    ; preds = %300
  store i32 0, i32* %36, align 4
  br label %735

; <label>:735:                                    ; preds = %913, %734
  %736 = load i32, i32* %36, align 4
  %737 = load i32, i32* @N, align 4
  %738 = load i32, i32* %11, align 4
  %739 = sub nsw i32 %737, %738
  %740 = add nsw i32 %739, 1
  %741 = icmp slt i32 %736, %740
  br i1 %741, label %742, label %916

; <label>:742:                                    ; preds = %735
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1604

; <label>:751:                                    ; preds = %742, %1604
  store i32 0, i32* %37, align 4
  %752 = load i32, i32* @x.6
  %753 = load i32, i32* @y.7
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1604

; <label>:760:                                    ; preds = %751
  br label %761

; <label>:761:                                    ; preds = %911, %760
  %762 = load i32, i32* %37, align 4
  %763 = load i32, i32* %11, align 4
  %764 = load i32, i32* %36, align 4
  %765 = add nsw i32 %763, %764
  %766 = shl i32 1, %765
  %767 = icmp slt i32 %762, %766
  br i1 %767, label %768, label %912

; <label>:768:                                    ; preds = %761
  %769 = load i32, i32* @x.6
  %770 = load i32, i32* @y.7
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1605

; <label>:777:                                    ; preds = %768, %1605
  %778 = load i32, i32* %11, align 4
  %779 = load i32, i32* %36, align 4
  %780 = add nsw i32 %778, %779
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %782
  %784 = load i32, i32* %11, align 4
  %785 = load i32, i32* %36, align 4
  %786 = add nsw i32 %784, %785
  %787 = shl i32 1, %786
  %788 = load i32, i32* %11, align 4
  %789 = load i32, i32* %36, align 4
  %790 = add nsw i32 %788, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %791
  %793 = load i32, i32* %37, align 4
  %794 = sext i32 %793 to i64
  %795 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %792, i64 %794) #3
  %796 = load i32, i32* %795, align 4
  %797 = add nsw i32 %787, %796
  store i32 %797, i32* %38, align 4
  %798 = load i32, i32* @x.6
  %799 = load i32, i32* @y.7
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1605

; <label>:806:                                    ; preds = %777
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %783, i32* dereferenceable(4) %38)
          to label %807 unwind label %502

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %11, align 4
  %809 = load i32, i32* %36, align 4
  %810 = add nsw i32 %808, %809
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %812
  %814 = load i32, i32* %11, align 4
  %815 = load i32, i32* %36, align 4
  %816 = add nsw i32 %814, %815
  %817 = shl i32 0, %816
  %818 = load i32, i32* %11, align 4
  %819 = load i32, i32* %36, align 4
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %821
  %823 = load i32, i32* %37, align 4
  %824 = sext i32 %823 to i64
  %825 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %822, i64 %824) #3
  %826 = load i32, i32* %825, align 4
  %827 = add nsw i32 %817, %826
  store i32 %827, i32* %39, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %813, i32* dereferenceable(4) %39)
          to label %828 unwind label %502

; <label>:828:                                    ; preds = %807
  %829 = load i32, i32* @x.6
  %830 = load i32, i32* @y.7
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1643

; <label>:837:                                    ; preds = %828, %1643
  %838 = load i32, i32* %11, align 4
  %839 = load i32, i32* %36, align 4
  %840 = add nsw i32 %838, %839
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %842
  %844 = load i32, i32* %11, align 4
  %845 = load i32, i32* %36, align 4
  %846 = add nsw i32 %844, %845
  %847 = shl i32 0, %846
  %848 = load i32, i32* %11, align 4
  %849 = load i32, i32* %36, align 4
  %850 = add nsw i32 %848, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %851
  %853 = load i32, i32* %37, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %852, i64 %855) #3
  %857 = load i32, i32* %856, align 4
  %858 = add nsw i32 %847, %857
  store i32 %858, i32* %40, align 4
  %859 = load i32, i32* @x.6
  %860 = load i32, i32* @y.7
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1643

; <label>:867:                                    ; preds = %837
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %843, i32* dereferenceable(4) %40)
          to label %868 unwind label %502

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %11, align 4
  %870 = load i32, i32* %36, align 4
  %871 = add nsw i32 %869, %870
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %873
  %875 = load i32, i32* %11, align 4
  %876 = load i32, i32* %36, align 4
  %877 = add nsw i32 %875, %876
  %878 = shl i32 1, %877
  %879 = load i32, i32* %11, align 4
  %880 = load i32, i32* %36, align 4
  %881 = add nsw i32 %879, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %882
  %884 = load i32, i32* %37, align 4
  %885 = add nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %883, i64 %886) #3
  %888 = load i32, i32* %887, align 4
  %889 = add nsw i32 %878, %888
  store i32 %889, i32* %41, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %874, i32* dereferenceable(4) %41)
          to label %890 unwind label %502

; <label>:890:                                    ; preds = %868
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* @x.6
  %893 = load i32, i32* @y.7
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1707

; <label>:900:                                    ; preds = %891, %1707
  %901 = load i32, i32* %37, align 4
  %902 = add nsw i32 %901, 2
  store i32 %902, i32* %37, align 4
  %903 = load i32, i32* @x.6
  %904 = load i32, i32* @y.7
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1707

; <label>:911:                                    ; preds = %900
  br label %761

; <label>:912:                                    ; preds = %761
  br label %913

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %36, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, i32* %36, align 4
  br label %735

; <label>:916:                                    ; preds = %735
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %42) #3
  %917 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %918 unwind label %953

; <label>:918:                                    ; preds = %916
  %919 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %920 unwind label %953

; <label>:920:                                    ; preds = %918
  store i32 0, i32* %43, align 4
  br label %921

; <label>:921:                                    ; preds = %1007, %920
  %922 = load i32, i32* %43, align 4
  %923 = load i32, i32* @N, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %924
  %926 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %925) #3
  %927 = trunc i64 %926 to i32
  %928 = icmp slt i32 %922, %927
  br i1 %928, label %929, label %1008

; <label>:929:                                    ; preds = %921
  %930 = load i32, i32* @x.6
  %931 = load i32, i32* @y.7
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1720

; <label>:938:                                    ; preds = %929, %1720
  %939 = load i32, i32* %43, align 4
  %940 = icmp ne i32 %939, 0
  %941 = load i32, i32* @x.6
  %942 = load i32, i32* @y.7
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1720

; <label>:949:                                    ; preds = %938
  br i1 %940, label %950, label %957

; <label>:950:                                    ; preds = %949
  %951 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %952 unwind label %953

; <label>:952:                                    ; preds = %950
  br label %957

; <label>:953:                                    ; preds = %1026, %966, %957, %950, %918, %916
  %954 = landingpad { i8*, i32 }
          cleanup
  %955 = extractvalue { i8*, i32 } %954, 0
  store i8* %955, i8** %15, align 8
  %956 = extractvalue { i8*, i32 } %954, 1
  store i32 %956, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %42) #3
  br label %1036

; <label>:957:                                    ; preds = %952, %949
  %958 = load i32, i32* @N, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %959
  %961 = load i32, i32* %43, align 4
  %962 = sext i32 %961 to i64
  %963 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %960, i64 %962) #3
  %964 = load i32, i32* %963, align 4
  %965 = invoke i32 @_Z1fi(i32 %964)
          to label %966 unwind label %953

; <label>:966:                                    ; preds = %957
  %967 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %965)
          to label %968 unwind label %953

; <label>:968:                                    ; preds = %966
  %969 = load i32, i32* @x.6
  %970 = load i32, i32* @y.7
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1723

; <label>:977:                                    ; preds = %968, %1723
  %978 = load i32, i32* @x.6
  %979 = load i32, i32* @y.7
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1723

; <label>:986:                                    ; preds = %977
  br label %987

; <label>:987:                                    ; preds = %986
  %988 = load i32, i32* @x.6
  %989 = load i32, i32* @y.7
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1724

; <label>:996:                                    ; preds = %987, %1724
  %997 = load i32, i32* %43, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, i32* %43, align 4
  %999 = load i32, i32* @x.6
  %1000 = load i32, i32* @y.7
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1724

; <label>:1007:                                   ; preds = %996
  br label %921

; <label>:1008:                                   ; preds = %921
  %1009 = load i32, i32* @x.6
  %1010 = load i32, i32* @y.7
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1729

; <label>:1017:                                   ; preds = %1008, %1729
  %1018 = load i32, i32* @x.6
  %1019 = load i32, i32* @y.7
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1729

; <label>:1026:                                   ; preds = %1017
  %1027 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1028 unwind label %953

; <label>:1028:                                   ; preds = %1026
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %42) #3
  %1029 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i32 0, i32 0
  %1030 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1029, i64 20
  br label %1031

; <label>:1031:                                   ; preds = %1031, %1028
  %1032 = phi %"class.std::vector"* [ %1030, %1028 ], [ %1033, %1031 ]
  %1033 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1032, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %1033) #3
  %1034 = icmp eq %"class.std::vector"* %1033, %1029
  br i1 %1034, label %1035, label %1031

; <label>:1035:                                   ; preds = %1031
  br label %1062

; <label>:1036:                                   ; preds = %953, %502
  %1037 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i32 0, i32 0
  %1038 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1037, i64 20
  br label %1039

; <label>:1039:                                   ; preds = %1039, %1036
  %1040 = phi %"class.std::vector"* [ %1038, %1036 ], [ %1041, %1039 ]
  %1041 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1040, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %1041) #3
  %1042 = icmp eq %"class.std::vector"* %1041, %1037
  br i1 %1042, label %1043, label %1039

; <label>:1043:                                   ; preds = %1039
  %1044 = load i32, i32* @x.6
  %1045 = load i32, i32* @y.7
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1730

; <label>:1052:                                   ; preds = %1043, %1730
  %1053 = load i32, i32* @x.6
  %1054 = load i32, i32* @y.7
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %1730

; <label>:1061:                                   ; preds = %1052
  br label %1082

; <label>:1062:                                   ; preds = %1035, %267
  %1063 = load i32, i32* @x.6
  %1064 = load i32, i32* @y.7
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1731

; <label>:1071:                                   ; preds = %1062, %1731
  %1072 = load i32, i32* %10, align 4
  %1073 = load i32, i32* @x.6
  %1074 = load i32, i32* @y.7
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1731

; <label>:1081:                                   ; preds = %1071
  ret i32 %1072

; <label>:1082:                                   ; preds = %1061
  %1083 = load i8*, i8** %15, align 8
  %1084 = load i32, i32* %16, align 4
  %1085 = insertvalue { i8*, i32 } undef, i8* %1083, 0
  %1086 = insertvalue { i8*, i32 } %1085, i32 %1084, 1
  resume { i8*, i32 } %1086

; <label>:1087:                                   ; preds = %9, %0
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca [20 x %"class.std::vector"], align 16
  %1092 = alloca i32, align 4
  %1093 = alloca i8*
  %1094 = alloca i32
  %1095 = alloca i32, align 4
  %1096 = alloca i32, align 4
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  %1099 = alloca i32, align 4
  %1100 = alloca i32, align 4
  %1101 = alloca i32, align 4
  %1102 = alloca i32, align 4
  %1103 = alloca i32, align 4
  %1104 = alloca i32, align 4
  %1105 = alloca i32, align 4
  %1106 = alloca i32, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca %"class.std::vector", align 8
  %1121 = alloca i32, align 4
  store i32 0, i32* %1088, align 4
  %1122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %1123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1122, i32* dereferenceable(4) @A)
  %1124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1123, i32* dereferenceable(4) @B)
  store i32 0, i32* %1089, align 4
  store i32 0, i32* %1090, align 4
  br label %9

; <label>:1125:                                   ; preds = %65, %56
  %1126 = load i32, i32* %12, align 4
  %1127 = load i32, i32* @N, align 4
  %1128 = icmp slt i32 %1126, %1127
  br label %65

; <label>:1129:                                   ; preds = %87, %78
  %1130 = load i32, i32* @A, align 4
  %1131 = load i32, i32* %12, align 4
  %1132 = sub i32 %1130, %1131
  %1133 = mul i32 %1132, %1131
  %1134 = shl i32 %1130, %1131
  %1135 = sub i32 0, %1130
  %1136 = add i32 %1135, %1131
  %1137 = shl i32 %1130, %1131
  %1138 = sub i32 0, %1130
  %1139 = add i32 %1138, %1131
  %1140 = shl i32 %1130, %1131
  %1141 = sub i32 %1130, %1131
  %1142 = mul i32 %1141, %1131
  %1143 = sub i32 %1130, %1131
  %1144 = mul i32 %1143, %1131
  %1145 = ashr i32 %1130, %1131
  %1146 = sub i32 %1145, 1
  %1147 = mul i32 %1146, 1
  %1148 = sub i32 %1145, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 0, %1145
  %1151 = add i32 %1150, 1
  %1152 = shl i32 %1145, 1
  %1153 = and i32 %1145, 1
  %1154 = load i32, i32* @B, align 4
  %1155 = load i32, i32* %12, align 4
  %1156 = shl i32 %1154, %1155
  %1157 = shl i32 %1154, %1155
  %1158 = sub i32 %1154, %1155
  %1159 = mul i32 %1158, %1155
  %1160 = sub i32 %1154, %1155
  %1161 = mul i32 %1160, %1155
  %1162 = ashr i32 %1154, %1155
  %1163 = sub i32 %1162, 1
  %1164 = mul i32 %1163, 1
  %1165 = shl i32 %1162, 1
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1162, 1
  %1169 = mul i32 %1168, 1
  %1170 = sub i32 0, %1162
  %1171 = add i32 %1170, 1
  %1172 = sub i32 0, %1162
  %1173 = add i32 %1172, 1
  %1174 = and i32 %1162, 1
  %1175 = icmp ne i32 %1153, %1174
  br label %87

; <label>:1176:                                   ; preds = %146, %137
  %1177 = load i32, i32* @B, align 4
  %1178 = load i32, i32* %12, align 4
  %1179 = sub i32 0, %1177
  %1180 = add i32 %1179, %1178
  %1181 = shl i32 %1177, %1178
  %1182 = sub i32 %1177, %1178
  %1183 = mul i32 %1182, %1178
  %1184 = sub i32 %1177, %1178
  %1185 = mul i32 %1184, %1178
  %1186 = sub i32 0, %1177
  %1187 = add i32 %1186, %1178
  %1188 = sub i32 0, %1177
  %1189 = add i32 %1188, %1178
  %1190 = shl i32 %1177, %1178
  %1191 = sub i32 %1177, %1178
  %1192 = mul i32 %1191, %1178
  %1193 = shl i32 %1177, %1178
  %1194 = ashr i32 %1177, %1178
  %1195 = sub i32 %1194, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 %1194, 1
  %1198 = mul i32 %1197, 1
  %1199 = and i32 %1194, 1
  %1200 = icmp ne i32 %1199, 0
  br label %146

; <label>:1201:                                   ; preds = %186, %177
  %1202 = load i32, i32* @B, align 4
  %1203 = load i32, i32* %12, align 4
  %1204 = sub i32 %1202, %1203
  %1205 = mul i32 %1204, %1203
  %1206 = shl i32 %1202, %1203
  %1207 = sub i32 %1202, %1203
  %1208 = mul i32 %1207, %1203
  %1209 = shl i32 %1202, %1203
  %1210 = sub i32 0, %1202
  %1211 = add i32 %1210, %1203
  %1212 = sub i32 0, %1202
  %1213 = add i32 %1212, %1203
  %1214 = sub i32 0, %1202
  %1215 = add i32 %1214, %1203
  %1216 = shl i32 %1202, %1203
  %1217 = sub i32 %1202, %1203
  %1218 = mul i32 %1217, %1203
  %1219 = ashr i32 %1202, %1203
  %1220 = shl i32 %1219, 1
  %1221 = sub i32 0, %1219
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1223, 1
  %1225 = and i32 %1219, 1
  %1226 = icmp ne i32 %1225, 0
  br label %186

; <label>:1227:                                   ; preds = %233, %224
  %1228 = load i32, i32* %12, align 4
  %1229 = sub i32 %1228, 1
  %1230 = mul i32 %1229, 1
  %1231 = sub i32 %1228, 1
  %1232 = mul i32 %1231, 1
  %1233 = shl i32 %1228, 1
  %1234 = sub i32 0, %1228
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1228, 1
  %1237 = mul i32 %1236, 1
  %1238 = sub i32 0, %1228
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1228, 1
  %1241 = mul i32 %1240, 1
  %1242 = add nsw i32 %1228, 1
  store i32 %1242, i32* %12, align 4
  br label %233

; <label>:1243:                                   ; preds = %254, %245
  %1244 = load i32, i32* %11, align 4
  %1245 = shl i32 %1244, 2
  %1246 = sub i32 %1244, 2
  %1247 = mul i32 %1246, 2
  %1248 = shl i32 %1244, 2
  %1249 = sub i32 %1244, 2
  %1250 = mul i32 %1249, 2
  %1251 = srem i32 %1244, 2
  %1252 = icmp eq i32 %1251, 0
  br label %254

; <label>:1253:                                   ; preds = %283, %273
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %274) #3
  %1254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 1
  %1255 = icmp eq %"class.std::vector"* %1254, %272
  br label %283

; <label>:1256:                                   ; preds = %313, %304
  store i32 0, i32* %19, align 4
  br label %313

; <label>:1257:                                   ; preds = %387, %378
  %1258 = load i32, i32* %18, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1259
  %1261 = load i32, i32* %18, align 4
  %1262 = shl i32 %1261, 2
  %1263 = sub i32 %1261, 2
  %1264 = mul i32 %1263, 2
  %1265 = shl i32 %1261, 2
  %1266 = sub i32 %1261, 2
  %1267 = mul i32 %1266, 2
  %1268 = sub nsw i32 %1261, 2
  %1269 = sub i32 0, 1
  %1270 = add i32 %1269, %1268
  %1271 = shl i32 1, %1268
  %1272 = load i32, i32* %18, align 4
  %1273 = shl i32 %1272, 2
  %1274 = sub i32 %1272, 2
  %1275 = mul i32 %1274, 2
  %1276 = sub i32 %1272, 2
  %1277 = mul i32 %1276, 2
  %1278 = sub i32 0, %1272
  %1279 = add i32 %1278, 2
  %1280 = sub i32 %1272, 2
  %1281 = mul i32 %1280, 2
  %1282 = shl i32 %1272, 2
  %1283 = sub nsw i32 %1272, 2
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1284
  %1286 = load i32, i32* %19, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1285, i64 %1287) #3
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 0, %1271
  %1291 = add i32 %1290, %1289
  %1292 = sub i32 0, %1271
  %1293 = add i32 %1292, %1289
  %1294 = sub i32 0, %1271
  %1295 = add i32 %1294, %1289
  %1296 = sub i32 %1271, %1289
  %1297 = mul i32 %1296, %1289
  %1298 = sub i32 0, %1271
  %1299 = add i32 %1298, %1289
  %1300 = shl i32 %1271, %1289
  %1301 = add nsw i32 %1271, %1289
  store i32 %1301, i32* %23, align 4
  br label %387

; <label>:1302:                                   ; preds = %472, %463
  %1303 = load i32, i32* %18, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1304
  %1306 = load i32, i32* %18, align 4
  %1307 = shl i32 %1306, 2
  %1308 = sub i32 0, %1306
  %1309 = add i32 %1308, 2
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1310, 2
  %1312 = sub i32 0, %1306
  %1313 = add i32 %1312, 2
  %1314 = sub i32 %1306, 2
  %1315 = mul i32 %1314, 2
  %1316 = sub nsw i32 %1306, 2
  %1317 = shl i32 0, %1316
  %1318 = shl i32 0, %1316
  %1319 = sub i32 0, %1316
  %1320 = mul i32 %1319, %1316
  %1321 = sub i32 0, %1316
  %1322 = mul i32 %1321, %1316
  %1323 = sub i32 0, %1316
  %1324 = mul i32 %1323, %1316
  %1325 = shl i32 0, %1316
  %1326 = load i32, i32* %18, align 4
  %1327 = sub i32 0, %1326
  %1328 = add i32 %1327, 2
  %1329 = shl i32 %1326, 2
  %1330 = shl i32 %1326, 2
  %1331 = sub i32 %1326, 2
  %1332 = mul i32 %1331, 2
  %1333 = sub nsw i32 %1326, 2
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1334
  %1336 = load i32, i32* %19, align 4
  %1337 = sub i32 %1336, 1
  %1338 = mul i32 %1337, 1
  %1339 = sub i32 0, %1336
  %1340 = add i32 %1339, 1
  %1341 = add nsw i32 %1336, 1
  %1342 = sext i32 %1341 to i64
  %1343 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1335, i64 %1342) #3
  %1344 = load i32, i32* %1343, align 4
  %1345 = sub i32 %1325, %1344
  %1346 = mul i32 %1345, %1344
  %1347 = sub i32 0, %1325
  %1348 = add i32 %1347, %1344
  %1349 = sub i32 %1325, %1344
  %1350 = mul i32 %1349, %1344
  %1351 = shl i32 %1325, %1344
  %1352 = sub i32 0, %1325
  %1353 = add i32 %1352, %1344
  %1354 = add nsw i32 %1325, %1344
  store i32 %1354, i32* %27, align 4
  br label %472

; <label>:1355:                                   ; preds = %553, %544
  %1356 = load i32, i32* %18, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1357
  %1359 = load i32, i32* %18, align 4
  %1360 = shl i32 %1359, 2
  %1361 = sub i32 %1359, 2
  %1362 = mul i32 %1361, 2
  %1363 = shl i32 %1359, 2
  %1364 = sub i32 0, %1359
  %1365 = add i32 %1364, 2
  %1366 = sub i32 0, %1359
  %1367 = add i32 %1366, 2
  %1368 = sub i32 0, %1359
  %1369 = add i32 %1368, 2
  %1370 = shl i32 %1359, 2
  %1371 = sub nsw i32 %1359, 2
  %1372 = sub i32 2, %1371
  %1373 = mul i32 %1372, %1371
  %1374 = sub i32 2, %1371
  %1375 = mul i32 %1374, %1371
  %1376 = shl i32 2, %1371
  %1377 = load i32, i32* %18, align 4
  %1378 = shl i32 %1377, 2
  %1379 = sub i32 0, %1377
  %1380 = add i32 %1379, 2
  %1381 = shl i32 %1377, 2
  %1382 = sub i32 %1377, 2
  %1383 = mul i32 %1382, 2
  %1384 = sub i32 0, %1377
  %1385 = add i32 %1384, 2
  %1386 = sub i32 %1377, 2
  %1387 = mul i32 %1386, 2
  %1388 = sub nsw i32 %1377, 2
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1389
  %1391 = load i32, i32* %18, align 4
  %1392 = sub i32 %1391, 2
  %1393 = mul i32 %1392, 2
  %1394 = sub i32 0, %1391
  %1395 = add i32 %1394, 2
  %1396 = sub nsw i32 %1391, 2
  %1397 = sub i32 1, %1396
  %1398 = mul i32 %1397, %1396
  %1399 = sub i32 0, 1
  %1400 = add i32 %1399, %1396
  %1401 = sub i32 0, 1
  %1402 = add i32 %1401, %1396
  %1403 = sub i32 1, %1396
  %1404 = mul i32 %1403, %1396
  %1405 = sub i32 0, 1
  %1406 = add i32 %1405, %1396
  %1407 = shl i32 1, %1396
  %1408 = sub i32 1, %1396
  %1409 = mul i32 %1408, %1396
  %1410 = shl i32 1, %1396
  %1411 = sub i32 0, %1410
  %1412 = add i32 %1411, 1
  %1413 = sub i32 0, %1410
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1415, 1
  %1417 = shl i32 %1410, 1
  %1418 = sub nsw i32 %1410, 1
  %1419 = sext i32 %1418 to i64
  %1420 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1390, i64 %1419) #3
  %1421 = load i32, i32* %1420, align 4
  %1422 = sub i32 0, %1376
  %1423 = add i32 %1422, %1421
  %1424 = shl i32 %1376, %1421
  %1425 = shl i32 %1376, %1421
  %1426 = sub i32 %1376, %1421
  %1427 = mul i32 %1426, %1421
  %1428 = sub i32 0, %1376
  %1429 = add i32 %1428, %1421
  %1430 = sub i32 0, %1376
  %1431 = add i32 %1430, %1421
  %1432 = add nsw i32 %1376, %1421
  store i32 %1432, i32* %30, align 4
  br label %553

; <label>:1433:                                   ; preds = %647, %638
  %1434 = load i32, i32* %18, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1435
  %1437 = load i32, i32* %18, align 4
  %1438 = shl i32 %1437, 2
  %1439 = sub i32 0, %1437
  %1440 = add i32 %1439, 2
  %1441 = shl i32 %1437, 2
  %1442 = sub i32 0, %1437
  %1443 = add i32 %1442, 2
  %1444 = shl i32 %1437, 2
  %1445 = sub i32 0, %1437
  %1446 = add i32 %1445, 2
  %1447 = sub nsw i32 %1437, 2
  %1448 = shl i32 1, %1447
  %1449 = shl i32 1, %1447
  %1450 = load i32, i32* %18, align 4
  %1451 = sub i32 %1450, 2
  %1452 = mul i32 %1451, 2
  %1453 = sub i32 0, %1450
  %1454 = add i32 %1453, 2
  %1455 = sub i32 0, %1450
  %1456 = add i32 %1455, 2
  %1457 = shl i32 %1450, 2
  %1458 = sub nsw i32 %1450, 2
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1459
  %1461 = load i32, i32* %18, align 4
  %1462 = sub i32 0, %1461
  %1463 = add i32 %1462, 2
  %1464 = sub i32 %1461, 2
  %1465 = mul i32 %1464, 2
  %1466 = sub i32 0, %1461
  %1467 = add i32 %1466, 2
  %1468 = shl i32 %1461, 2
  %1469 = sub i32 0, %1461
  %1470 = add i32 %1469, 2
  %1471 = sub nsw i32 %1461, 2
  %1472 = shl i32 1, %1471
  %1473 = sub i32 1, %1471
  %1474 = mul i32 %1473, %1471
  %1475 = sub i32 1, %1471
  %1476 = mul i32 %1475, %1471
  %1477 = sub i32 1, %1471
  %1478 = mul i32 %1477, %1471
  %1479 = shl i32 1, %1471
  %1480 = shl i32 %1479, 1
  %1481 = sub i32 0, %1479
  %1482 = add i32 %1481, 1
  %1483 = sub i32 0, %1479
  %1484 = add i32 %1483, 1
  %1485 = sub nsw i32 %1479, 1
  %1486 = sext i32 %1485 to i64
  %1487 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1460, i64 %1486) #3
  %1488 = load i32, i32* %1487, align 4
  %1489 = shl i32 %1449, %1488
  %1490 = sub i32 %1449, %1488
  %1491 = mul i32 %1490, %1488
  %1492 = sub i32 0, %1449
  %1493 = add i32 %1492, %1488
  %1494 = sub i32 0, %1449
  %1495 = add i32 %1494, %1488
  %1496 = sub i32 0, %1449
  %1497 = add i32 %1496, %1488
  %1498 = sub i32 %1449, %1488
  %1499 = mul i32 %1498, %1488
  %1500 = add nsw i32 %1449, %1488
  store i32 %1500, i32* %34, align 4
  br label %647

; <label>:1501:                                   ; preds = %684, %675
  %1502 = load i32, i32* %18, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1503
  %1505 = load i32, i32* %18, align 4
  %1506 = sub i32 %1505, 2
  %1507 = mul i32 %1506, 2
  %1508 = sub i32 0, %1505
  %1509 = add i32 %1508, 2
  %1510 = sub nsw i32 %1505, 2
  %1511 = shl i32 3, %1510
  %1512 = sub i32 3, %1510
  %1513 = mul i32 %1512, %1510
  %1514 = sub i32 3, %1510
  %1515 = mul i32 %1514, %1510
  %1516 = sub i32 3, %1510
  %1517 = mul i32 %1516, %1510
  %1518 = sub i32 0, 3
  %1519 = add i32 %1518, %1510
  %1520 = shl i32 3, %1510
  %1521 = sub i32 3, %1510
  %1522 = mul i32 %1521, %1510
  %1523 = shl i32 3, %1510
  %1524 = load i32, i32* %18, align 4
  %1525 = sub i32 %1524, 2
  %1526 = mul i32 %1525, 2
  %1527 = sub i32 0, %1524
  %1528 = add i32 %1527, 2
  %1529 = sub i32 %1524, 2
  %1530 = mul i32 %1529, 2
  %1531 = sub i32 %1524, 2
  %1532 = mul i32 %1531, 2
  %1533 = shl i32 %1524, 2
  %1534 = sub i32 %1524, 2
  %1535 = mul i32 %1534, 2
  %1536 = shl i32 %1524, 2
  %1537 = shl i32 %1524, 2
  %1538 = sub nsw i32 %1524, 2
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1539
  %1541 = load i32, i32* %18, align 4
  %1542 = sub i32 %1541, 2
  %1543 = mul i32 %1542, 2
  %1544 = sub i32 %1541, 2
  %1545 = mul i32 %1544, 2
  %1546 = sub i32 0, %1541
  %1547 = add i32 %1546, 2
  %1548 = sub i32 %1541, 2
  %1549 = mul i32 %1548, 2
  %1550 = sub i32 %1541, 2
  %1551 = mul i32 %1550, 2
  %1552 = sub i32 0, %1541
  %1553 = add i32 %1552, 2
  %1554 = sub nsw i32 %1541, 2
  %1555 = sub i32 1, %1554
  %1556 = mul i32 %1555, %1554
  %1557 = sub i32 1, %1554
  %1558 = mul i32 %1557, %1554
  %1559 = shl i32 1, %1554
  %1560 = sub i32 1, %1554
  %1561 = mul i32 %1560, %1554
  %1562 = sub i32 1, %1554
  %1563 = mul i32 %1562, %1554
  %1564 = sub i32 1, %1554
  %1565 = mul i32 %1564, %1554
  %1566 = shl i32 1, %1554
  %1567 = sub i32 1, %1554
  %1568 = mul i32 %1567, %1554
  %1569 = shl i32 1, %1554
  %1570 = shl i32 %1569, 1
  %1571 = sub i32 0, %1569
  %1572 = add i32 %1571, 1
  %1573 = sub i32 0, %1569
  %1574 = add i32 %1573, 1
  %1575 = sub i32 0, %1569
  %1576 = add i32 %1575, 1
  %1577 = sub nsw i32 %1569, 1
  %1578 = sext i32 %1577 to i64
  %1579 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1540, i64 %1578) #3
  %1580 = load i32, i32* %1579, align 4
  %1581 = shl i32 %1523, %1580
  %1582 = sub i32 0, %1523
  %1583 = add i32 %1582, %1580
  %1584 = sub i32 0, %1523
  %1585 = add i32 %1584, %1580
  %1586 = add nsw i32 %1523, %1580
  store i32 %1586, i32* %35, align 4
  br label %684

; <label>:1587:                                   ; preds = %722, %713
  %1588 = load i32, i32* %18, align 4
  %1589 = sub i32 0, %1588
  %1590 = add i32 %1589, 2
  %1591 = sub i32 0, %1588
  %1592 = add i32 %1591, 2
  %1593 = sub i32 %1588, 2
  %1594 = mul i32 %1593, 2
  %1595 = sub i32 0, %1588
  %1596 = add i32 %1595, 2
  %1597 = sub i32 0, %1588
  %1598 = add i32 %1597, 2
  %1599 = sub i32 %1588, 2
  %1600 = mul i32 %1599, 2
  %1601 = shl i32 %1588, 2
  %1602 = shl i32 %1588, 2
  %1603 = add nsw i32 %1588, 2
  store i32 %1603, i32* %18, align 4
  br label %722

; <label>:1604:                                   ; preds = %751, %742
  store i32 0, i32* %37, align 4
  br label %751

; <label>:1605:                                   ; preds = %777, %768
  %1606 = load i32, i32* %11, align 4
  %1607 = load i32, i32* %36, align 4
  %1608 = sub i32 %1606, %1607
  %1609 = mul i32 %1608, %1607
  %1610 = shl i32 %1606, %1607
  %1611 = add nsw i32 %1606, %1607
  %1612 = add nsw i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1613
  %1615 = load i32, i32* %11, align 4
  %1616 = load i32, i32* %36, align 4
  %1617 = sub i32 0, %1615
  %1618 = add i32 %1617, %1616
  %1619 = add nsw i32 %1615, %1616
  %1620 = sub i32 0, 1
  %1621 = add i32 %1620, %1619
  %1622 = sub i32 1, %1619
  %1623 = mul i32 %1622, %1619
  %1624 = shl i32 1, %1619
  %1625 = shl i32 1, %1619
  %1626 = load i32, i32* %11, align 4
  %1627 = load i32, i32* %36, align 4
  %1628 = add nsw i32 %1626, %1627
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1629
  %1631 = load i32, i32* %37, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1630, i64 %1632) #3
  %1634 = load i32, i32* %1633, align 4
  %1635 = sub i32 %1625, %1634
  %1636 = mul i32 %1635, %1634
  %1637 = sub i32 %1625, %1634
  %1638 = mul i32 %1637, %1634
  %1639 = shl i32 %1625, %1634
  %1640 = sub i32 0, %1625
  %1641 = add i32 %1640, %1634
  %1642 = add nsw i32 %1625, %1634
  store i32 %1642, i32* %38, align 4
  br label %777

; <label>:1643:                                   ; preds = %837, %828
  %1644 = load i32, i32* %11, align 4
  %1645 = load i32, i32* %36, align 4
  %1646 = sub i32 0, %1644
  %1647 = add i32 %1646, %1645
  %1648 = sub i32 0, %1644
  %1649 = add i32 %1648, %1645
  %1650 = add nsw i32 %1644, %1645
  %1651 = shl i32 %1650, 1
  %1652 = sub i32 %1650, 1
  %1653 = mul i32 %1652, 1
  %1654 = add nsw i32 %1650, 1
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1655
  %1657 = load i32, i32* %11, align 4
  %1658 = load i32, i32* %36, align 4
  %1659 = sub i32 0, %1657
  %1660 = add i32 %1659, %1658
  %1661 = sub i32 0, %1657
  %1662 = add i32 %1661, %1658
  %1663 = sub i32 %1657, %1658
  %1664 = mul i32 %1663, %1658
  %1665 = sub i32 0, %1657
  %1666 = add i32 %1665, %1658
  %1667 = shl i32 %1657, %1658
  %1668 = shl i32 %1657, %1658
  %1669 = add nsw i32 %1657, %1658
  %1670 = shl i32 0, %1669
  %1671 = shl i32 0, %1669
  %1672 = shl i32 0, %1669
  %1673 = load i32, i32* %11, align 4
  %1674 = load i32, i32* %36, align 4
  %1675 = sub i32 0, %1673
  %1676 = add i32 %1675, %1674
  %1677 = add nsw i32 %1673, %1674
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %13, i64 0, i64 %1678
  %1680 = load i32, i32* %37, align 4
  %1681 = shl i32 %1680, 1
  %1682 = sub i32 %1680, 1
  %1683 = mul i32 %1682, 1
  %1684 = sub i32 %1680, 1
  %1685 = mul i32 %1684, 1
  %1686 = sub i32 %1680, 1
  %1687 = mul i32 %1686, 1
  %1688 = sub i32 0, %1680
  %1689 = add i32 %1688, 1
  %1690 = sub i32 %1680, 1
  %1691 = mul i32 %1690, 1
  %1692 = add nsw i32 %1680, 1
  %1693 = sext i32 %1692 to i64
  %1694 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1679, i64 %1693) #3
  %1695 = load i32, i32* %1694, align 4
  %1696 = sub i32 0, %1672
  %1697 = add i32 %1696, %1695
  %1698 = shl i32 %1672, %1695
  %1699 = shl i32 %1672, %1695
  %1700 = sub i32 %1672, %1695
  %1701 = mul i32 %1700, %1695
  %1702 = sub i32 %1672, %1695
  %1703 = mul i32 %1702, %1695
  %1704 = sub i32 0, %1672
  %1705 = add i32 %1704, %1695
  %1706 = add nsw i32 %1672, %1695
  store i32 %1706, i32* %40, align 4
  br label %837

; <label>:1707:                                   ; preds = %900, %891
  %1708 = load i32, i32* %37, align 4
  %1709 = shl i32 %1708, 2
  %1710 = sub i32 0, %1708
  %1711 = add i32 %1710, 2
  %1712 = shl i32 %1708, 2
  %1713 = sub i32 0, %1708
  %1714 = add i32 %1713, 2
  %1715 = sub i32 0, %1708
  %1716 = add i32 %1715, 2
  %1717 = sub i32 0, %1708
  %1718 = add i32 %1717, 2
  %1719 = add nsw i32 %1708, 2
  store i32 %1719, i32* %37, align 4
  br label %900

; <label>:1720:                                   ; preds = %938, %929
  %1721 = load i32, i32* %43, align 4
  %1722 = icmp ne i32 %1721, 0
  br label %938

; <label>:1723:                                   ; preds = %977, %968
  br label %977

; <label>:1724:                                   ; preds = %996, %987
  %1725 = load i32, i32* %43, align 4
  %1726 = sub i32 0, %1725
  %1727 = add i32 %1726, 1
  %1728 = add nsw i32 %1725, 1
  store i32 %1728, i32* %43, align 4
  br label %996

; <label>:1729:                                   ; preds = %1017, %1008
  br label %1017

; <label>:1730:                                   ; preds = %1052, %1043
  br label %1052

; <label>:1731:                                   ; preds = %1071, %1062
  %1732 = load i32, i32* %10, align 4
  br label %1071
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  br label %33
}

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
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = mul i64 %52, %46
  %54 = sub i64 %45, %46
  %55 = mul i64 %54, %46
  %56 = shl i64 %45, %46
  %57 = sub i64 %45, %46
  %58 = sub i64 0, %57
  %59 = add i64 %58, 4
  %60 = sub i64 0, %57
  %61 = add i64 %60, 4
  %62 = sub i64 %57, 4
  %63 = mul i64 %62, 4
  %64 = sdiv exact i64 %57, 4
  br label %10
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
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  br label %32
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
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
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
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.30
  %16 = load i32, i32* @y.31
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
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.32
  %28 = load i32, i32* @y.33
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.32
  %38 = load i32, i32* @y.33
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
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
  %24 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %27, align 8
  br label %51

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %30, %70
  %40 = load i32*, i32** %4, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %41)
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %15
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %51, %73
  %61 = load i32, i32* @x.50
  %62 = load i32, i32* @y.51
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %39, %30
  %71 = load i32*, i32** %4, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %72)
  br label %39

; <label>:73:                                     ; preds = %60, %51
  br label %60
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
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, i32* %18, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, i32* %36, i32* dereferenceable(4) %38)
  br label %12
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %286

; <label>:11:                                     ; preds = %2, %286
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i32* %1, i32** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store i32* %23, i32** %15, align 8
  %24 = load i32*, i32** %15, align 8
  store i32* %24, i32** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load i32*, i32** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32*, i32** %13, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* @x.58
  %34 = load i32, i32* @y.59
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %286

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, i32* %30, i32* dereferenceable(4) %32)
          to label %42 unwind label %94

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.58
  %44 = load i32, i32* @y.59
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %308

; <label>:51:                                     ; preds = %42, %308
  store i32* null, i32** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.58
  %64 = load i32, i32* @y.59
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %308

; <label>:71:                                     ; preds = %51
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %55, i32* %59, i32* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %73 unwind label %94

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.58
  %75 = load i32, i32* @y.59
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %320

; <label>:82:                                     ; preds = %73, %320
  store i32* %72, i32** %16, align 8
  %83 = load i32*, i32** %16, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %16, align 8
  %85 = load i32, i32* @x.58
  %86 = load i32, i32* @y.59
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %320

; <label>:93:                                     ; preds = %82
  br label %199

; <label>:94:                                     ; preds = %71, %41
  %95 = load i32, i32* @x.58
  %96 = load i32, i32* @y.59
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %323

; <label>:103:                                    ; preds = %94, %323
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %17, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* @x.58
  %108 = load i32, i32* @y.59
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %323

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %17, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load i32*, i32** %16, align 8
  %120 = icmp ne i32* %119, null
  br i1 %120, label %169, label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.58
  %123 = load i32, i32* @y.59
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %327

; <label>:130:                                    ; preds = %121, %327
  %131 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132 to %"class.std::allocator"*
  %134 = load i32*, i32** %15, align 8
  %135 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* @x.58
  %138 = load i32, i32* @y.59
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %327

; <label>:145:                                    ; preds = %130
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %133, i32* %136)
          to label %146 unwind label %147

; <label>:146:                                    ; preds = %145
  br label %175

; <label>:147:                                    ; preds = %197, %196, %169, %145
  %148 = load i32, i32* @x.58
  %149 = load i32, i32* @y.59
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %334

; <label>:156:                                    ; preds = %147, %334
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %17, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* @x.58
  %161 = load i32, i32* @y.59
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %334

; <label>:168:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %198 unwind label %282

; <label>:169:                                    ; preds = %116
  %170 = load i32*, i32** %15, align 8
  %171 = load i32*, i32** %16, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %170, i32* %171, %"class.std::allocator"* dereferenceable(1) %173)
          to label %174 unwind label %147

; <label>:174:                                    ; preds = %169
  br label %175

; <label>:175:                                    ; preds = %174, %146
  %176 = load i32, i32* @x.58
  %177 = load i32, i32* @y.59
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %338

; <label>:184:                                    ; preds = %175, %338
  %185 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %186 = load i32*, i32** %15, align 8
  %187 = load i64, i64* %14, align 8
  %188 = load i32, i32* @x.58
  %189 = load i32, i32* @y.59
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %338

; <label>:196:                                    ; preds = %184
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %185, i32* %186, i64 %187)
          to label %197 unwind label %147

; <label>:197:                                    ; preds = %196
  invoke void @__cxa_rethrow() #12
          to label %285 unwind label %147

; <label>:198:                                    ; preds = %168
  br label %259

; <label>:199:                                    ; preds = %93
  %200 = load i32, i32* @x.58
  %201 = load i32, i32* @y.59
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %199, %342
  %209 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214, i32 0, i32 1
  %216 = load i32*, i32** %215, align 8
  %217 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %218 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %217) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %212, i32* %216, %"class.std::allocator"* dereferenceable(1) %218)
  %219 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %220 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8
  %224 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %225, i32 0, i32 2
  %227 = load i32*, i32** %226, align 8
  %228 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8
  %232 = ptrtoint i32* %227 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %219, i32* %223, i64 %235)
  %236 = load i32*, i32** %15, align 8
  %237 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %238, i32 0, i32 0
  store i32* %236, i32** %239, align 8
  %240 = load i32*, i32** %16, align 8
  %241 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %242, i32 0, i32 1
  store i32* %240, i32** %243, align 8
  %244 = load i32*, i32** %15, align 8
  %245 = load i64, i64* %14, align 8
  %246 = getelementptr inbounds i32, i32* %244, i64 %245
  %247 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %248, i32 0, i32 2
  store i32* %246, i32** %249, align 8
  %250 = load i32, i32* @x.58
  %251 = load i32, i32* @y.59
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %342

; <label>:258:                                    ; preds = %208
  ret void

; <label>:259:                                    ; preds = %198
  %260 = load i32, i32* @x.58
  %261 = load i32, i32* @y.59
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %390

; <label>:268:                                    ; preds = %259, %390
  %269 = load i8*, i8** %17, align 8
  %270 = load i32, i32* %18, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  %273 = load i32, i32* @x.58
  %274 = load i32, i32* @y.59
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %390

; <label>:281:                                    ; preds = %268
  resume { i8*, i32 } %272

; <label>:282:                                    ; preds = %168
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #11
  unreachable

; <label>:285:                                    ; preds = %197
  unreachable

; <label>:286:                                    ; preds = %11, %2
  %287 = alloca %"class.std::vector"*, align 8
  %288 = alloca i32*, align 8
  %289 = alloca i64, align 8
  %290 = alloca i32*, align 8
  %291 = alloca i32*, align 8
  %292 = alloca i8*
  %293 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %287, align 8
  store i32* %1, i32** %288, align 8
  %294 = load %"class.std::vector"*, %"class.std::vector"** %287, align 8
  %295 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %294, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %295, i64* %289, align 8
  %296 = bitcast %"class.std::vector"* %294 to %"struct.std::_Vector_base"*
  %297 = load i64, i64* %289, align 8
  %298 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %296, i64 %297)
  store i32* %298, i32** %290, align 8
  %299 = load i32*, i32** %290, align 8
  store i32* %299, i32** %291, align 8
  %300 = bitcast %"class.std::vector"* %294 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %301 to %"class.std::allocator"*
  %303 = load i32*, i32** %290, align 8
  %304 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %294) #3
  %305 = getelementptr inbounds i32, i32* %303, i64 %304
  %306 = load i32*, i32** %288, align 8
  %307 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %306) #3
  br label %11

; <label>:308:                                    ; preds = %51, %42
  store i32* null, i32** %16, align 8
  %309 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %310, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %314, i32 0, i32 1
  %316 = load i32*, i32** %315, align 8
  %317 = load i32*, i32** %15, align 8
  %318 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %319 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %318) #3
  br label %51

; <label>:320:                                    ; preds = %82, %73
  store i32* %72, i32** %16, align 8
  %321 = load i32*, i32** %16, align 8
  %322 = getelementptr inbounds i32, i32* %321, i32 1
  store i32* %322, i32** %16, align 8
  br label %82

; <label>:323:                                    ; preds = %103, %94
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %17, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %18, align 4
  br label %103

; <label>:327:                                    ; preds = %130, %121
  %328 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %329 to %"class.std::allocator"*
  %331 = load i32*, i32** %15, align 8
  %332 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %333 = getelementptr inbounds i32, i32* %331, i64 %332
  br label %130

; <label>:334:                                    ; preds = %156, %147
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %17, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %18, align 4
  br label %156

; <label>:338:                                    ; preds = %184, %175
  %339 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %340 = load i32*, i32** %15, align 8
  %341 = load i64, i64* %14, align 8
  br label %184

; <label>:342:                                    ; preds = %208, %199
  %343 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %344, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8
  %347 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %348, i32 0, i32 1
  %350 = load i32*, i32** %349, align 8
  %351 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %352 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %351) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %346, i32* %350, %"class.std::allocator"* dereferenceable(1) %352)
  %353 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %354 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %355, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8
  %358 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %359, i32 0, i32 2
  %361 = load i32*, i32** %360, align 8
  %362 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8
  %366 = ptrtoint i32* %361 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 0, %366
  %369 = add i64 %368, %367
  %370 = sub i64 0, %366
  %371 = add i64 %370, %367
  %372 = sub i64 %366, %367
  %373 = sub i64 %372, 4
  %374 = mul i64 %373, 4
  %375 = sdiv exact i64 %372, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %353, i32* %357, i64 %375)
  %376 = load i32*, i32** %15, align 8
  %377 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %378, i32 0, i32 0
  store i32* %376, i32** %379, align 8
  %380 = load i32*, i32** %16, align 8
  %381 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %382, i32 0, i32 1
  store i32* %380, i32** %383, align 8
  %384 = load i32*, i32** %15, align 8
  %385 = load i64, i64* %14, align 8
  %386 = getelementptr inbounds i32, i32* %384, i64 %385
  %387 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %388, i32 0, i32 2
  store i32* %386, i32** %389, align 8
  br label %208

; <label>:390:                                    ; preds = %268, %259
  %391 = load i8*, i8** %17, align 8
  %392 = load i32, i32* %18, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  br label %268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.62
  %28 = load i32, i32* @y.63
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.62
  %40 = load i32, i32* @y.63
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
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %57 = icmp ugt i64 %55, %56
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.64
  %18 = load i32, i32* @y.65
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi i32* [ %30, %26 ], [ null, %31 ]
  ret i32* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.72
  %15 = load i32, i32* @y.73
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.72
  %25 = load i32, i32* @y.73
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.82
  %21 = load i32, i32* @y.83
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %27, i32* %29, i32* %25)
  %31 = load i32, i32* @x.88
  %32 = load i32, i32* @y.89
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i32* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %55, i32* %57, i32* %53)
  br label %12
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
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  %31 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %24, i32* %29, i32* %30)
  %32 = load i32, i32* @x.92
  %33 = load i32, i32* @y.93
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i32* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %20)
  %22 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %21)
  %23 = load i32, i32* @x.94
  %24 = load i32, i32* @y.95
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %38)
  %40 = load i32*, i32** %35, align 8
  %41 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %40)
  %42 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %37, i32* %39, i32* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %17)
  %19 = load i32, i32* @x.96
  %20 = load i32, i32* @y.97
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %35)
  br label %10
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
  %2 = load i32, i32* @x.100
  %3 = load i32, i32* @y.101
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.100
  %15 = load i32, i32* @y.101
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.110
  %4 = load i32, i32* @y.111
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.110
  %18 = load i32, i32* @y.111
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
  %28 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
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
