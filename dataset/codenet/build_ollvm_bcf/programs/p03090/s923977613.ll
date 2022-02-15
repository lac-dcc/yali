; ModuleID = 'Project_CodeNet_C++1400/p03090/s923977613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s923977613.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" }
%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" = type { %struct.abdata*, %struct.abdata*, %struct.abdata* }
%struct.abdata = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.abdata* }

$_ZNSt6vectorI6abdataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6abdataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6abdataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6abdataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev = comdat any

$_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6abdataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m = comdat any

$_ZNSaI6abdataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6abdataE4baseEv = comdat any

$_ZNSt13move_iteratorIP6abdataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923977613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3GCDxx(i64 %8, i64 %11)
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %7
  %34 = phi i64 [ %12, %7 ], [ %23, %32 ]
  ret i64 %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64, i64* %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3GCDxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3GCDxx(i64 %34, i64 %35)
  %37 = sub i64 0, %33
  %38 = add i64 %37, %36
  %39 = sdiv i64 %33, %36
  %40 = load i64, i64* %32, align 8
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, %40
  %43 = mul nsw i64 %39, %40
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.abdata, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.abdata, align 4
  %14 = alloca %struct.abdata, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %74, %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds %struct.abdata, %struct.abdata* %7, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %struct.abdata, %struct.abdata* %7, i32 0, i32 1
  store i32 %44, i32* %45, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %7)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %41
  br label %51

; <label>:47:                                     ; preds = %217, %210, %208, %206, %176, %171, %125, %97, %41
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %8, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %9, align 4
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %243

; <label>:51:                                     ; preds = %46, %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %248

; <label>:64:                                     ; preds = %55, %248
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %248

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  br label %171

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %149, %78
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %122, %84
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %11, align 4
  %99 = getelementptr inbounds %struct.abdata, %struct.abdata* %13, i32 0, i32 0
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %12, align 4
  %101 = getelementptr inbounds %struct.abdata, %struct.abdata* %13, i32 0, i32 1
  store i32 %100, i32* %101, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %13)
          to label %102 unwind label %47

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %91
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %103, %249
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %249

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = load i32, i32* %11, align 4
  %127 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i32 0, i32 0
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %2, align 4
  %129 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i32 0, i32 1
  store i32 %128, i32* %129, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %14)
          to label %130 unwind label %47

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %250

; <label>:139:                                    ; preds = %130, %250
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %250

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %80

; <label>:152:                                    ; preds = %80
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %251

; <label>:161:                                    ; preds = %152, %251
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %251

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %77
  %172 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %15, align 4
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
          to label %176 unwind label %47

; <label>:176:                                    ; preds = %171
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %47

; <label>:178:                                    ; preds = %176
  store i32 0, i32* %16, align 4
  br label %179

; <label>:179:                                    ; preds = %240, %178
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %241

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %252

; <label>:192:                                    ; preds = %183, %252
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %194) #3
  %196 = getelementptr inbounds %struct.abdata, %struct.abdata* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %192
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
          to label %208 unwind label %47

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %210 unwind label %47

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %212) #3
  %214 = getelementptr inbounds %struct.abdata, %struct.abdata* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %215)
          to label %217 unwind label %47

; <label>:217:                                    ; preds = %210
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %47

; <label>:219:                                    ; preds = %217
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %258

; <label>:229:                                    ; preds = %220, %258
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %258

; <label>:240:                                    ; preds = %229
  br label %179

; <label>:241:                                    ; preds = %179
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %47
  %244 = load i8*, i8** %8, align 8
  %245 = load i32, i32* %9, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  resume { i8*, i32 } %247

; <label>:248:                                    ; preds = %64, %55
  br label %64

; <label>:249:                                    ; preds = %112, %103
  br label %112

; <label>:250:                                    ; preds = %139, %130
  br label %139

; <label>:251:                                    ; preds = %161, %152
  br label %161

; <label>:252:                                    ; preds = %192, %183
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %254) #3
  %256 = getelementptr inbounds %struct.abdata, %struct.abdata* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  br label %192

; <label>:258:                                    ; preds = %229, %220
  %259 = load i32, i32* %16, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = shl i32 %259, 1
  %267 = sub i32 0, %259
  %268 = add i32 %267, 1
  %269 = shl i32 %259, 1
  %270 = sub i32 0, %259
  %271 = add i32 %270, 1
  %272 = add nsw i32 %259, 1
  store i32 %272, i32* %16, align 4
  br label %229
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.abdata*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.abdata* %1, %struct.abdata** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.abdata*, %struct.abdata** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.abdata*, %struct.abdata** %21, align 8
  %23 = icmp ne %struct.abdata* %18, %22
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.abdata*, %struct.abdata** %39, align 8
  %41 = load %struct.abdata*, %struct.abdata** %13, align 8
  %42 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %41) #3
  call void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %struct.abdata* %40, %struct.abdata* dereferenceable(8) %42)
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %struct.abdata*, %struct.abdata** %45, align 8
  %47 = getelementptr inbounds %struct.abdata, %struct.abdata* %46, i32 1
  store %struct.abdata* %47, %struct.abdata** %45, align 8
  br label %51

; <label>:48:                                     ; preds = %32
  %49 = load %struct.abdata*, %struct.abdata** %13, align 8
  %50 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %49) #3
  call void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.abdata* dereferenceable(8) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %33
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca %struct.abdata*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store %struct.abdata* %1, %struct.abdata** %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %struct.abdata*, %struct.abdata** %76, align 8
  %78 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %struct.abdata*, %struct.abdata** %80, align 8
  %82 = icmp ne %struct.abdata* %77, %81
  br label %11

; <label>:83:                                     ; preds = %60, %51
  br label %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.abdata*, %struct.abdata** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.abdata*, %struct.abdata** %10, align 8
  %12 = ptrtoint %struct.abdata* %7 to i64
  %13 = ptrtoint %struct.abdata* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.abdata, %struct.abdata* %9, i64 %10
  ret %struct.abdata* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.abdata*, %struct.abdata** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.abdata*, %struct.abdata** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %18, %struct.abdata* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.abdata*, %struct.abdata** %50, align 8
  %52 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.abdata*, %struct.abdata** %54, align 8
  %56 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
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
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
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
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %26)
  br label %10
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
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.abdata* null, %struct.abdata** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.abdata* null, %struct.abdata** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.abdata* null, %struct.abdata** %16, align 8
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.abdata* null, %struct.abdata** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.abdata* null, %struct.abdata** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.abdata* null, %struct.abdata** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.abdata*, align 8
  %14 = alloca %struct.abdata*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.abdata* %0, %struct.abdata** %13, align 8
  store %struct.abdata* %1, %struct.abdata** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.abdata*, %struct.abdata** %13, align 8
  %17 = load %struct.abdata*, %struct.abdata** %14, align 8
  call void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata* %16, %struct.abdata* %17)
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.abdata*, align 8
  %29 = alloca %struct.abdata*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.abdata* %0, %struct.abdata** %28, align 8
  store %struct.abdata* %1, %struct.abdata** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.abdata*, %struct.abdata** %28, align 8
  %32 = load %struct.abdata*, %struct.abdata** %29, align 8
  call void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata* %31, %struct.abdata* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.abdata*, %struct.abdata** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.abdata*, %struct.abdata** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.abdata*, %struct.abdata** %13, align 8
  %15 = ptrtoint %struct.abdata* %11 to i64
  %16 = ptrtoint %struct.abdata* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.abdata* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata*, %struct.abdata*) #0 comdat {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.abdata*, align 8
  %13 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %12, align 8
  store %struct.abdata* %1, %struct.abdata** %13, align 8
  %14 = load %struct.abdata*, %struct.abdata** %12, align 8
  %15 = load %struct.abdata*, %struct.abdata** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata* %14, %struct.abdata* %15)
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.abdata*, align 8
  %27 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %26, align 8
  store %struct.abdata* %1, %struct.abdata** %27, align 8
  %28 = load %struct.abdata*, %struct.abdata** %26, align 8
  %29 = load %struct.abdata*, %struct.abdata** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata* %28, %struct.abdata* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata*, %struct.abdata*) #5 comdat align 2 {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.abdata*, align 8
  %13 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %12, align 8
  store %struct.abdata* %1, %struct.abdata** %13, align 8
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
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
  %24 = alloca %struct.abdata*, align 8
  %25 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %24, align 8
  store %struct.abdata* %1, %struct.abdata** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.abdata*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.abdata*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.abdata* %1, %struct.abdata** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.abdata*, %struct.abdata** %14, align 8
  %18 = icmp ne %struct.abdata* %17, null
  %19 = load i32, i32* @x.38
  %20 = load i32, i32* @y.39
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load %struct.abdata*, %struct.abdata** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %39, %struct.abdata* %40, i64 %41)
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x.38
  %62 = load i32, i32* @y.39
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca %struct.abdata*, align 8
  %73 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  store %struct.abdata* %1, %struct.abdata** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %75 = load %struct.abdata*, %struct.abdata** %72, align 8
  %76 = icmp ne %struct.abdata* %75, null
  br label %12

; <label>:77:                                     ; preds = %37, %28
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %struct.abdata*, %struct.abdata** %14, align 8
  %81 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %79, %struct.abdata* %80, i64 %81)
  br label %37

; <label>:82:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.abdata*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.abdata* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = bitcast %struct.abdata* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
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
  %13 = load i32, i32* @x.48
  %14 = load i32, i32* @y.49
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.abdata*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load %struct.abdata*, %struct.abdata** %6, align 8
  %11 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.abdata* %9, %struct.abdata* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.abdata*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.abdata*, align 8
  %16 = alloca %struct.abdata*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.abdata* %1, %struct.abdata** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.abdata* %23, %struct.abdata** %15, align 8
  %24 = load %struct.abdata*, %struct.abdata** %15, align 8
  store %struct.abdata* %24, %struct.abdata** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %struct.abdata*, %struct.abdata** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.abdata, %struct.abdata* %28, i64 %29
  %31 = load %struct.abdata*, %struct.abdata** %13, align 8
  %32 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %31) #3
  %33 = load i32, i32* @x.54
  %34 = load i32, i32* @y.55
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.abdata* %30, %struct.abdata* dereferenceable(8) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store %struct.abdata* null, %struct.abdata** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.abdata*, %struct.abdata** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.abdata*, %struct.abdata** %49, align 8
  %51 = load %struct.abdata*, %struct.abdata** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata* %46, %struct.abdata* %50, %struct.abdata* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.54
  %57 = load i32, i32* @y.55
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %55, %272
  store %struct.abdata* %54, %struct.abdata** %16, align 8
  %65 = load %struct.abdata*, %struct.abdata** %16, align 8
  %66 = getelementptr inbounds %struct.abdata, %struct.abdata* %65, i32 1
  store %struct.abdata* %66, %struct.abdata** %16, align 8
  %67 = load i32, i32* @x.54
  %68 = load i32, i32* @y.55
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %272

; <label>:75:                                     ; preds = %64
  br label %163

; <label>:76:                                     ; preds = %42, %41
  %77 = load i32, i32* @x.54
  %78 = load i32, i32* @y.55
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %275

; <label>:85:                                     ; preds = %76, %275
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %17, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x.54
  %90 = load i32, i32* @y.55
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %275

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %17, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.abdata*, %struct.abdata** %16, align 8
  %102 = icmp ne %struct.abdata* %101, null
  br i1 %102, label %133, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %struct.abdata*, %struct.abdata** %15, align 8
  %108 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %109 = getelementptr inbounds %struct.abdata, %struct.abdata* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %106, %struct.abdata* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %157

; <label>:111:                                    ; preds = %161, %157, %155, %103
  %112 = load i32, i32* @x.54
  %113 = load i32, i32* @y.55
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %279

; <label>:120:                                    ; preds = %111, %279
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %17, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x.54
  %125 = load i32, i32* @y.55
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %279

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %162 unwind label %246

; <label>:133:                                    ; preds = %98
  %134 = load i32, i32* @x.54
  %135 = load i32, i32* @y.55
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %283

; <label>:142:                                    ; preds = %133, %283
  %143 = load %struct.abdata*, %struct.abdata** %15, align 8
  %144 = load %struct.abdata*, %struct.abdata** %16, align 8
  %145 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  %147 = load i32, i32* @x.54
  %148 = load i32, i32* @y.55
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %283

; <label>:155:                                    ; preds = %142
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %143, %struct.abdata* %144, %"class.std::allocator"* dereferenceable(1) %146)
          to label %156 unwind label %111

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %156, %110
  %158 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %159 = load %struct.abdata*, %struct.abdata** %15, align 8
  %160 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %158, %struct.abdata* %159, i64 %160)
          to label %161 unwind label %111

; <label>:161:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %111

; <label>:162:                                    ; preds = %132
  br label %223

; <label>:163:                                    ; preds = %75
  %164 = load i32, i32* @x.54
  %165 = load i32, i32* @y.55
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %288

; <label>:172:                                    ; preds = %163, %288
  %173 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.abdata*, %struct.abdata** %175, align 8
  %177 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %struct.abdata*, %struct.abdata** %179, align 8
  %181 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %176, %struct.abdata* %180, %"class.std::allocator"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.abdata*, %struct.abdata** %186, align 8
  %188 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %struct.abdata*, %struct.abdata** %190, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %struct.abdata*, %struct.abdata** %194, align 8
  %196 = ptrtoint %struct.abdata* %191 to i64
  %197 = ptrtoint %struct.abdata* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 8
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %183, %struct.abdata* %187, i64 %199)
  %200 = load %struct.abdata*, %struct.abdata** %15, align 8
  %201 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %202, i32 0, i32 0
  store %struct.abdata* %200, %struct.abdata** %203, align 8
  %204 = load %struct.abdata*, %struct.abdata** %16, align 8
  %205 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %206, i32 0, i32 1
  store %struct.abdata* %204, %struct.abdata** %207, align 8
  %208 = load %struct.abdata*, %struct.abdata** %15, align 8
  %209 = load i64, i64* %14, align 8
  %210 = getelementptr inbounds %struct.abdata, %struct.abdata* %208, i64 %209
  %211 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %212, i32 0, i32 2
  store %struct.abdata* %210, %struct.abdata** %213, align 8
  %214 = load i32, i32* @x.54
  %215 = load i32, i32* @y.55
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %288

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i32, i32* @x.54
  %225 = load i32, i32* @y.55
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %347

; <label>:232:                                    ; preds = %223, %347
  %233 = load i8*, i8** %17, align 8
  %234 = load i32, i32* %18, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.54
  %238 = load i32, i32* @y.55
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %347

; <label>:245:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:246:                                    ; preds = %132
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %161
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector"*, align 8
  %252 = alloca %struct.abdata*, align 8
  %253 = alloca i64, align 8
  %254 = alloca %struct.abdata*, align 8
  %255 = alloca %struct.abdata*, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %251, align 8
  store %struct.abdata* %1, %struct.abdata** %252, align 8
  %258 = load %"class.std::vector"*, %"class.std::vector"** %251, align 8
  %259 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %258, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %259, i64* %253, align 8
  %260 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %261 = load i64, i64* %253, align 8
  %262 = call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %260, i64 %261)
  store %struct.abdata* %262, %struct.abdata** %254, align 8
  %263 = load %struct.abdata*, %struct.abdata** %254, align 8
  store %struct.abdata* %263, %struct.abdata** %255, align 8
  %264 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %265 to %"class.std::allocator"*
  %267 = load %struct.abdata*, %struct.abdata** %254, align 8
  %268 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %258) #3
  %269 = getelementptr inbounds %struct.abdata, %struct.abdata* %267, i64 %268
  %270 = load %struct.abdata*, %struct.abdata** %252, align 8
  %271 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %270) #3
  br label %11

; <label>:272:                                    ; preds = %64, %55
  store %struct.abdata* %54, %struct.abdata** %16, align 8
  %273 = load %struct.abdata*, %struct.abdata** %16, align 8
  %274 = getelementptr inbounds %struct.abdata, %struct.abdata* %273, i32 1
  store %struct.abdata* %274, %struct.abdata** %16, align 8
  br label %64

; <label>:275:                                    ; preds = %85, %76
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %17, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %18, align 4
  br label %85

; <label>:279:                                    ; preds = %120, %111
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %17, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %18, align 4
  br label %120

; <label>:283:                                    ; preds = %142, %133
  %284 = load %struct.abdata*, %struct.abdata** %15, align 8
  %285 = load %struct.abdata*, %struct.abdata** %16, align 8
  %286 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %287 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %286) #3
  br label %142

; <label>:288:                                    ; preds = %172, %163
  %289 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %290, i32 0, i32 0
  %292 = load %struct.abdata*, %struct.abdata** %291, align 8
  %293 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %294, i32 0, i32 1
  %296 = load %struct.abdata*, %struct.abdata** %295, align 8
  %297 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %298 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %297) #3
  call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %292, %struct.abdata* %296, %"class.std::allocator"* dereferenceable(1) %298)
  %299 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %300 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load %struct.abdata*, %struct.abdata** %302, align 8
  %304 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %305, i32 0, i32 2
  %307 = load %struct.abdata*, %struct.abdata** %306, align 8
  %308 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load %struct.abdata*, %struct.abdata** %310, align 8
  %312 = ptrtoint %struct.abdata* %307 to i64
  %313 = ptrtoint %struct.abdata* %311 to i64
  %314 = shl i64 %312, %313
  %315 = sub i64 0, %312
  %316 = add i64 %315, %313
  %317 = sub i64 %312, %313
  %318 = mul i64 %317, %313
  %319 = sub i64 %312, %313
  %320 = sub i64 %319, 8
  %321 = mul i64 %320, 8
  %322 = sub i64 0, %319
  %323 = add i64 %322, 8
  %324 = sub i64 0, %319
  %325 = add i64 %324, 8
  %326 = sub i64 %319, 8
  %327 = mul i64 %326, 8
  %328 = sub i64 %319, 8
  %329 = mul i64 %328, 8
  %330 = sub i64 %319, 8
  %331 = mul i64 %330, 8
  %332 = sdiv exact i64 %319, 8
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %299, %struct.abdata* %303, i64 %332)
  %333 = load %struct.abdata*, %struct.abdata** %15, align 8
  %334 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %335, i32 0, i32 0
  store %struct.abdata* %333, %struct.abdata** %336, align 8
  %337 = load %struct.abdata*, %struct.abdata** %16, align 8
  %338 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %339, i32 0, i32 1
  store %struct.abdata* %337, %struct.abdata** %340, align 8
  %341 = load %struct.abdata*, %struct.abdata** %15, align 8
  %342 = load i64, i64* %14, align 8
  %343 = getelementptr inbounds %struct.abdata, %struct.abdata* %341, i64 %342
  %344 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %345, i32 0, i32 2
  store %struct.abdata* %343, %struct.abdata** %346, align 8
  br label %172

; <label>:347:                                    ; preds = %232, %223
  %348 = load i8*, i8** %17, align 8
  %349 = load i32, i32* %18, align 4
  %350 = insertvalue { i8*, i32 } undef, i8* %348, 0
  %351 = insertvalue { i8*, i32 } %350, i32 %349, 1
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*, %struct.abdata* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = bitcast %struct.abdata* %8 to i8*
  %10 = bitcast i8* %9 to %struct.abdata*
  %11 = load %struct.abdata*, %struct.abdata** %6, align 8
  %12 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %11) #3
  %13 = bitcast %struct.abdata* %10 to i8*
  %14 = bitcast %struct.abdata* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.58
  %19 = load i32, i32* @y.59
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %17, %72
  %27 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %28 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.58
  %36 = load i32, i32* @y.59
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %26
  br i1 %34, label %66, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.58
  %46 = load i32, i32* @y.59
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44, %96
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.58
  %58 = load i32, i32* @y.59
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65, %43
  %67 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %26, %17
  %73 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %74 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %74, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %73, %76
  %78 = mul i64 %77, %76
  %79 = sub i64 %73, %76
  %80 = mul i64 %79, %76
  %81 = sub i64 %73, %76
  %82 = mul i64 %81, %76
  %83 = sub i64 0, %73
  %84 = add i64 %83, %76
  %85 = shl i64 %73, %76
  %86 = sub i64 0, %73
  %87 = add i64 %86, %76
  %88 = sub i64 0, %73
  %89 = add i64 %88, %76
  %90 = sub i64 %73, %76
  %91 = mul i64 %90, %76
  %92 = add i64 %73, %76
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %95 = icmp ult i64 %93, %94
  br label %26

; <label>:96:                                     ; preds = %53, %44
  %97 = load i64, i64* %7, align 8
  %98 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %99 = icmp ugt i64 %97, %98
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.60
  %18 = load i32, i32* @y.61
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.60
  %28 = load i32, i32* @y.61
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %struct.abdata* [ %39, %48 ], [ null, %49 ]
  ret %struct.abdata* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata*, %struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %struct.abdata*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.abdata* %0, %struct.abdata** %5, align 8
  store %struct.abdata* %1, %struct.abdata** %6, align 8
  store %struct.abdata* %2, %struct.abdata** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.abdata*, %struct.abdata** %5, align 8
  %12 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.abdata* %12, %struct.abdata** %13, align 8
  %14 = load %struct.abdata*, %struct.abdata** %6, align 8
  %15 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.abdata* %15, %struct.abdata** %16, align 8
  %17 = load %struct.abdata*, %struct.abdata** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.abdata*, %struct.abdata** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.abdata*, %struct.abdata** %21, align 8
  %23 = call %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %20, %struct.abdata* %22, %struct.abdata* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.abdata* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.abdata*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.abdata* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.68
  %21 = load i32, i32* @y.69
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.68
  %33 = load i32, i32* @y.69
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.68
  %43 = load i32, i32* @y.69
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
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
  %14 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.72
  %16 = load i32, i32* @y.73
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
  %28 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.abdata* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.78
  %13 = load i32, i32* @y.79
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.78
  %22 = load i32, i32* @y.79
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.abdata*
  ret %struct.abdata* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata*, %struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.abdata*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %12, align 8
  store %struct.abdata* %2, %struct.abdata** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.abdata*, %struct.abdata** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.abdata*, %struct.abdata** %20, align 8
  %22 = call %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %19, %struct.abdata* %21, %struct.abdata* %17)
  ret %struct.abdata* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  %4 = load %struct.abdata*, %struct.abdata** %3, align 8
  call void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* %2, %struct.abdata* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.abdata*, %struct.abdata** %5, align 8
  ret %struct.abdata* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %11, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.abdata*, %struct.abdata** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.abdata*, %struct.abdata** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.abdata*, %struct.abdata** %19, align 8
  %21 = call %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %18, %struct.abdata* %20, %struct.abdata* %16)
  ret %struct.abdata* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %10, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.abdata*, %struct.abdata** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.abdata*, %struct.abdata** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = call %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %17, %struct.abdata* %19, %struct.abdata* %15)
  ret %struct.abdata* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %10, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.abdata*, %struct.abdata** %13, align 8
  %15 = call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %19)
  %21 = load %struct.abdata*, %struct.abdata** %6, align 8
  %22 = call %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %15, %struct.abdata* %20, %struct.abdata* %21)
  ret %struct.abdata* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  %8 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %7)
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %9)
  %11 = load %struct.abdata*, %struct.abdata** %6, align 8
  %12 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %11)
  %13 = call %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %8, %struct.abdata* %10, %struct.abdata* %12)
  ret %struct.abdata* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata*) #0 comdat {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
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
  store %struct.abdata* %0, %struct.abdata** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load %struct.abdata*, %struct.abdata** %16, align 8
  %18 = call %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata* %17)
  %19 = load i32, i32* @x.92
  %20 = load i32, i32* @y.93
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.abdata* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load %struct.abdata*, %struct.abdata** %34, align 8
  %36 = call %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca i8, align 1
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.abdata*, %struct.abdata** %4, align 8
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load %struct.abdata*, %struct.abdata** %6, align 8
  %11 = call %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %8, %struct.abdata* %9, %struct.abdata* %10)
  ret %struct.abdata* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata*) #0 comdat {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  %4 = call %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata* %3)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #5 comdat align 2 {
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca %struct.abdata*, align 8
  %14 = alloca %struct.abdata*, align 8
  %15 = alloca %struct.abdata*, align 8
  %16 = alloca i64, align 8
  store %struct.abdata* %0, %struct.abdata** %13, align 8
  store %struct.abdata* %1, %struct.abdata** %14, align 8
  store %struct.abdata* %2, %struct.abdata** %15, align 8
  %17 = load %struct.abdata*, %struct.abdata** %14, align 8
  %18 = load %struct.abdata*, %struct.abdata** %13, align 8
  %19 = ptrtoint %struct.abdata* %17 to i64
  %20 = ptrtoint %struct.abdata* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.98
  %26 = load i32, i32* @y.99
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load %struct.abdata*, %struct.abdata** %15, align 8
  %36 = bitcast %struct.abdata* %35 to i8*
  %37 = load %struct.abdata*, %struct.abdata** %13, align 8
  %38 = bitcast %struct.abdata* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load %struct.abdata*, %struct.abdata** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds %struct.abdata, %struct.abdata* %42, i64 %43
  ret %struct.abdata* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca %struct.abdata*, align 8
  %47 = alloca %struct.abdata*, align 8
  %48 = alloca %struct.abdata*, align 8
  %49 = alloca i64, align 8
  store %struct.abdata* %0, %struct.abdata** %46, align 8
  store %struct.abdata* %1, %struct.abdata** %47, align 8
  store %struct.abdata* %2, %struct.abdata** %48, align 8
  %50 = load %struct.abdata*, %struct.abdata** %47, align 8
  %51 = load %struct.abdata*, %struct.abdata** %46, align 8
  %52 = ptrtoint %struct.abdata* %50 to i64
  %53 = ptrtoint %struct.abdata* %51 to i64
  %54 = sub i64 0, %52
  %55 = add i64 %54, %53
  %56 = shl i64 %52, %53
  %57 = shl i64 %52, %53
  %58 = sub i64 %52, %53
  %59 = mul i64 %58, %53
  %60 = shl i64 %52, %53
  %61 = sub i64 %52, %53
  %62 = mul i64 %61, %53
  %63 = sub i64 %52, %53
  %64 = sdiv exact i64 %63, 8
  store i64 %64, i64* %49, align 8
  %65 = load i64, i64* %49, align 8
  %66 = icmp ne i64 %65, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata*) #5 comdat align 2 {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  %4 = call %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.abdata*, %struct.abdata** %4, align 8
  ret %struct.abdata* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"*, %struct.abdata*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.abdata*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.abdata* %1, %struct.abdata** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.abdata*, %struct.abdata** %13, align 8
  store %struct.abdata* %16, %struct.abdata** %15, align 8
  %17 = load i32, i32* @x.106
  %18 = load i32, i32* @y.107
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
  %28 = alloca %struct.abdata*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.abdata* %1, %struct.abdata** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.abdata*, %struct.abdata** %28, align 8
  store %struct.abdata* %31, %struct.abdata** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*) #5 comdat align 2 {
  %3 = load i32, i32* @x.108
  %4 = load i32, i32* @y.109
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %struct.abdata* %1, %struct.abdata** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %struct.abdata*, %struct.abdata** %13, align 8
  %16 = load i32, i32* @x.108
  %17 = load i32, i32* @y.109
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %struct.abdata* %1, %struct.abdata** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %struct.abdata*, %struct.abdata** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923977613.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
