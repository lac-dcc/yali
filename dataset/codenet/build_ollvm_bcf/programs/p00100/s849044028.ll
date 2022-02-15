; ModuleID = 'Project_CodeNet_C++1400/p00100/s849044028.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s849044028.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl" }
%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl" = type { %struct.man*, %struct.man*, %struct.man* }
%struct.man = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.man* }

$_ZNSt6vectorI3manSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI3manSaIS0_EE5clearEv = comdat any

$_ZNKSt6vectorI3manSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI3manSaIS0_EEixEm = comdat any

$_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI3manSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3manEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manEC2Ev = comdat any

$_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3manEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m = comdat any

$_ZNSaI3manED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manED2Ev = comdat any

$_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP3manE4baseEv = comdat any

$_ZNSt13move_iteratorIP3manEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849044028.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %struct.man, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %309

; <label>:28:                                     ; preds = %19, %309
  call void @exit(i32 0) #12
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %309

; <label>:37:                                     ; preds = %28
  unreachable

; <label>:38:                                     ; preds = %15
  call void @_ZNSt6vectorI3manSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorI3manSaIS0_EE5clearEv(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %189, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %310

; <label>:48:                                     ; preds = %39, %310
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %310

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %192

; <label>:61:                                     ; preds = %60
  store i8 0, i8* %8, align 1
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %63 unwind label %149

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %65 unwind label %149

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %67 unwind label %149

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %314

; <label>:76:                                     ; preds = %67, %314
  store i32 0, i32* %11, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %314

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %154, %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %315

; <label>:95:                                     ; preds = %86, %315
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %99 = icmp ult i64 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %315

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %157

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %111) #3
  %113 = getelementptr inbounds %struct.man, %struct.man* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %5, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %117, %320
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %128) #3
  %130 = getelementptr inbounds %struct.man, %struct.man* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = mul nsw i64 %132, %133
  %135 = add nsw i64 %131, %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %137) #3
  %139 = getelementptr inbounds %struct.man, %struct.man* %138, i32 0, i32 1
  store i64 %135, i64* %139, align 8
  store i8 1, i8* %8, align 1
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %320

; <label>:148:                                    ; preds = %126
  br label %157

; <label>:149:                                    ; preds = %280, %278, %248, %241, %186, %65, %63, %61
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %9, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %10, align 4
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %286

; <label>:153:                                    ; preds = %109
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %86

; <label>:157:                                    ; preds = %148, %108
  %158 = load i8, i8* %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %188

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %345

; <label>:171:                                    ; preds = %162, %345
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  store i64 %172, i64* %173, align 8
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 1
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %345

; <label>:186:                                    ; preds = %171
  invoke void @_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.man* dereferenceable(16) %12)
          to label %187 unwind label %149

; <label>:187:                                    ; preds = %186
  br label %188

; <label>:188:                                    ; preds = %187, %157
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %39

; <label>:192:                                    ; preds = %60
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %356

; <label>:201:                                    ; preds = %192, %356
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %356

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %254, %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %257

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %357

; <label>:225:                                    ; preds = %216, %357
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %227) #3
  %229 = getelementptr inbounds %struct.man, %struct.man* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = icmp sge i64 %230, 1000000
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %357

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %253

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %243) #3
  %245 = getelementptr inbounds %struct.man, %struct.man* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
          to label %248 unwind label %149

; <label>:248:                                    ; preds = %241
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %149

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %240
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  br label %211

; <label>:257:                                    ; preds = %211
  %258 = load i32, i32* %13, align 4
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %364

; <label>:269:                                    ; preds = %260, %364
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %364

; <label>:278:                                    ; preds = %269
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %280 unwind label %149

; <label>:280:                                    ; preds = %278
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %149

; <label>:282:                                    ; preds = %280
  br label %283

; <label>:283:                                    ; preds = %282, %257
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %15
                                                  ; No predecessors!
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %149
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %365

; <label>:295:                                    ; preds = %286, %365
  %296 = load i8*, i8** %9, align 8
  %297 = load i32, i32* %10, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %365

; <label>:308:                                    ; preds = %295
  resume { i8*, i32 } %299

; <label>:309:                                    ; preds = %28, %19
  call void @exit(i32 0) #12
  br label %28

; <label>:310:                                    ; preds = %48, %39
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br label %48

; <label>:314:                                    ; preds = %76, %67
  store i32 0, i32* %11, align 4
  br label %76

; <label>:315:                                    ; preds = %95, %86
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %319 = icmp ult i64 %317, %318
  br label %95

; <label>:320:                                    ; preds = %126, %117
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %322) #3
  %324 = getelementptr inbounds %struct.man, %struct.man* %323, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %6, align 8
  %327 = load i64, i64* %7, align 8
  %328 = shl i64 %326, %327
  %329 = sub i64 0, %326
  %330 = add i64 %329, %327
  %331 = shl i64 %326, %327
  %332 = shl i64 %326, %327
  %333 = shl i64 %326, %327
  %334 = mul nsw i64 %326, %327
  %335 = sub i64 %325, %334
  %336 = mul i64 %335, %334
  %337 = shl i64 %325, %334
  %338 = sub i64 0, %325
  %339 = add i64 %338, %334
  %340 = add nsw i64 %325, %334
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %342) #3
  %344 = getelementptr inbounds %struct.man, %struct.man* %343, i32 0, i32 1
  store i64 %340, i64* %344, align 8
  store i8 1, i8* %8, align 1
  br label %126

; <label>:345:                                    ; preds = %171, %162
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  store i64 %346, i64* %347, align 8
  %348 = load i64, i64* %6, align 8
  %349 = load i64, i64* %7, align 8
  %350 = sub i64 %348, %349
  %351 = mul i64 %350, %349
  %352 = sub i64 0, %348
  %353 = add i64 %352, %349
  %354 = mul nsw i64 %348, %349
  %355 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 1
  store i64 %354, i64* %355, align 8
  br label %171

; <label>:356:                                    ; preds = %201, %192
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %201

; <label>:357:                                    ; preds = %225, %216
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %359) #3
  %361 = getelementptr inbounds %struct.man, %struct.man* %360, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = icmp sge i64 %362, 1000000
  br label %225

; <label>:364:                                    ; preds = %269, %260
  br label %269

; <label>:365:                                    ; preds = %295, %286
  %366 = load i8*, i8** %9, align 8
  %367 = load i32, i32* %10, align 4
  %368 = insertvalue { i8*, i32 } undef, i8* %366, 0
  %369 = insertvalue { i8*, i32 } %368, i32 %367, 1
  br label %295
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #12
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #12
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE5clearEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.man*, %struct.man** %6, align 8
  call void @_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.man* %7) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.man*, %struct.man** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.man*, %struct.man** %10, align 8
  %12 = ptrtoint %struct.man* %7 to i64
  %13 = ptrtoint %struct.man* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.man*, %struct.man** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.man, %struct.man* %9, i64 %10
  ret %struct.man* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.man* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.man*, %struct.man** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.man*, %struct.man** %12, align 8
  %14 = icmp ne %struct.man* %9, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %15, %50
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.man*, %struct.man** %30, align 8
  %32 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.man* %31, %struct.man* dereferenceable(16) %32)
  %33 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.man*, %struct.man** %35, align 8
  %37 = getelementptr inbounds %struct.man, %struct.man* %36, i32 1
  store %struct.man* %37, %struct.man** %35, align 8
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %24
  br label %49

; <label>:47:                                     ; preds = %2
  %48 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.man* dereferenceable(16) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %46
  ret void

; <label>:50:                                     ; preds = %24, %15
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %52 to %"class.std::allocator"*
  %54 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.man*, %struct.man** %56, align 8
  %58 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %53, %struct.man* %57, %struct.man* dereferenceable(16) %58)
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %struct.man*, %struct.man** %61, align 8
  %63 = getelementptr inbounds %struct.man, %struct.man* %62, i32 1
  store %struct.man* %63, %struct.man** %61, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.man*, %struct.man** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.man*, %struct.man** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %9, %struct.man* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
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
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
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
  call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
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
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3manEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.man* null, %struct.man** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.man* null, %struct.man** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.man* null, %struct.man** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3manEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3manEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
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
  %13 = load i32, i32* @x.24
  %14 = load i32, i32* @y.25
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
define linkonce_odr void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man*, %struct.man*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.man*, %struct.man** %4, align 8
  %8 = load %struct.man*, %struct.man** %5, align 8
  call void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man* %7, %struct.man* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.man*, %struct.man** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.man*, %struct.man** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.man*, %struct.man** %13, align 8
  %15 = ptrtoint %struct.man* %11 to i64
  %16 = ptrtoint %struct.man* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.man* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.30
  %23 = load i32, i32* @y.31
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.30
  %36 = load i32, i32* @y.31
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #12
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man*, %struct.man*) #0 comdat {
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %struct.man*, %struct.man** %3, align 8
  %6 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_(%struct.man* %5, %struct.man* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_(%struct.man*, %struct.man*) #6 comdat align 2 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.man*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.man*, %struct.man** %5, align 8
  %9 = icmp ne %struct.man* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.36
  %12 = load i32, i32* @y.37
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %struct.man*, %struct.man** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %21, %struct.man* %22, i64 %23)
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.36
  %44 = load i32, i32* @y.37
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load %struct.man*, %struct.man** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %54, %struct.man* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3manED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.man*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.man* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.man*, i64) #6 comdat align 2 {
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.man*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.man* %1, %struct.man** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.man*, %struct.man** %14, align 8
  %18 = bitcast %struct.man* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.42
  %20 = load i32, i32* @y.43
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
  %30 = alloca %struct.man*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.man* %1, %struct.man** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.man*, %struct.man** %30, align 8
  %34 = bitcast %struct.man* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3manED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
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
  call void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.44
  %15 = load i32, i32* @y.45
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
  call void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
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
  %13 = load i32, i32* @x.46
  %14 = load i32, i32* @y.47
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.man*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.man*, %struct.man** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.man*, %struct.man** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %6, %struct.man* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.man*, %struct.man** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.man* %14, %struct.man** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.man*, %struct.man* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = load %struct.man*, %struct.man** %6, align 8
  %11 = call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.man* %9, %struct.man* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.man* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.man*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.man* @_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.man* %14, %struct.man** %6, align 8
  %15 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %15, %struct.man** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.man*, %struct.man** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.man, %struct.man* %19, i64 %20
  %22 = load %struct.man*, %struct.man** %4, align 8
  %23 = call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.man* %21, %struct.man* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.man* null, %struct.man** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.man*, %struct.man** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.man*, %struct.man** %31, align 8
  %33 = load %struct.man*, %struct.man** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.man* @_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.man* %28, %struct.man* %32, %struct.man* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.man* %36, %struct.man** %7, align 8
  %38 = load %struct.man*, %struct.man** %7, align 8
  %39 = getelementptr inbounds %struct.man, %struct.man* %38, i32 1
  store %struct.man* %39, %struct.man** %7, align 8
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
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.man*, %struct.man** %7, align 8
  %48 = icmp ne %struct.man* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.man*, %struct.man** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.man, %struct.man* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.man* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %85

; <label>:57:                                     ; preds = %107, %106, %83, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %192

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* @x.52
  %63 = load i32, i32* @y.53
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %196

; <label>:70:                                     ; preds = %61, %196
  %71 = load %struct.man*, %struct.man** %6, align 8
  %72 = load %struct.man*, %struct.man** %7, align 8
  %73 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %74 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %73) #3
  %75 = load i32, i32* @x.52
  %76 = load i32, i32* @y.53
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %196

; <label>:83:                                     ; preds = %70
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %71, %struct.man* %72, %"class.std::allocator"* dereferenceable(1) %74)
          to label %84 unwind label %57

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84, %56
  %86 = load i32, i32* @x.52
  %87 = load i32, i32* @y.53
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %201

; <label>:94:                                     ; preds = %85, %201
  %95 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %96 = load %struct.man*, %struct.man** %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* @x.52
  %99 = load i32, i32* @y.53
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %201

; <label>:106:                                    ; preds = %94
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %95, %struct.man* %96, i64 %97)
          to label %107 unwind label %57

; <label>:107:                                    ; preds = %106
  invoke void @__cxa_rethrow() #13
          to label %195 unwind label %57

; <label>:108:                                    ; preds = %57
  br label %169

; <label>:109:                                    ; preds = %37
  %110 = load i32, i32* @x.52
  %111 = load i32, i32* @y.53
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %205

; <label>:118:                                    ; preds = %109, %205
  %119 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load %struct.man*, %struct.man** %121, align 8
  %123 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %124, i32 0, i32 1
  %126 = load %struct.man*, %struct.man** %125, align 8
  %127 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  call void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %122, %struct.man* %126, %"class.std::allocator"* dereferenceable(1) %128)
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %struct.man*, %struct.man** %132, align 8
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load %struct.man*, %struct.man** %136, align 8
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %139, i32 0, i32 0
  %141 = load %struct.man*, %struct.man** %140, align 8
  %142 = ptrtoint %struct.man* %137 to i64
  %143 = ptrtoint %struct.man* %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 16
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %129, %struct.man* %133, i64 %145)
  %146 = load %struct.man*, %struct.man** %6, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %148, i32 0, i32 0
  store %struct.man* %146, %struct.man** %149, align 8
  %150 = load %struct.man*, %struct.man** %7, align 8
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %152, i32 0, i32 1
  store %struct.man* %150, %struct.man** %153, align 8
  %154 = load %struct.man*, %struct.man** %6, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds %struct.man, %struct.man* %154, i64 %155
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %158, i32 0, i32 2
  store %struct.man* %156, %struct.man** %159, align 8
  %160 = load i32, i32* @x.52
  %161 = load i32, i32* @y.53
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %118
  ret void

; <label>:169:                                    ; preds = %108
  %170 = load i32, i32* @x.52
  %171 = load i32, i32* @y.53
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %255

; <label>:178:                                    ; preds = %169, %255
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  %183 = load i32, i32* @x.52
  %184 = load i32, i32* @y.53
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %255

; <label>:191:                                    ; preds = %178
  resume { i8*, i32 } %182

; <label>:192:                                    ; preds = %57
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #12
  unreachable

; <label>:195:                                    ; preds = %107
  unreachable

; <label>:196:                                    ; preds = %70, %61
  %197 = load %struct.man*, %struct.man** %6, align 8
  %198 = load %struct.man*, %struct.man** %7, align 8
  %199 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %200 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %199) #3
  br label %70

; <label>:201:                                    ; preds = %94, %85
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = load %struct.man*, %struct.man** %6, align 8
  %204 = load i64, i64* %5, align 8
  br label %94

; <label>:205:                                    ; preds = %118, %109
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %207, i32 0, i32 0
  %209 = load %struct.man*, %struct.man** %208, align 8
  %210 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %211, i32 0, i32 1
  %213 = load %struct.man*, %struct.man** %212, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %214) #3
  call void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %209, %struct.man* %213, %"class.std::allocator"* dereferenceable(1) %215)
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %struct.man*, %struct.man** %219, align 8
  %221 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %222, i32 0, i32 2
  %224 = load %struct.man*, %struct.man** %223, align 8
  %225 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load %struct.man*, %struct.man** %227, align 8
  %229 = ptrtoint %struct.man* %224 to i64
  %230 = ptrtoint %struct.man* %228 to i64
  %231 = sub i64 0, %229
  %232 = add i64 %231, %230
  %233 = sub i64 %229, %230
  %234 = mul i64 %233, %230
  %235 = sub i64 %229, %230
  %236 = mul i64 %235, %230
  %237 = sub i64 %229, %230
  %238 = sub i64 0, %237
  %239 = add i64 %238, 16
  %240 = sdiv exact i64 %237, 16
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %216, %struct.man* %220, i64 %240)
  %241 = load %struct.man*, %struct.man** %6, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %243, i32 0, i32 0
  store %struct.man* %241, %struct.man** %244, align 8
  %245 = load %struct.man*, %struct.man** %7, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %247, i32 0, i32 1
  store %struct.man* %245, %struct.man** %248, align 8
  %249 = load %struct.man*, %struct.man** %6, align 8
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds %struct.man, %struct.man* %249, i64 %250
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %253, i32 0, i32 2
  store %struct.man* %251, %struct.man** %254, align 8
  br label %118

; <label>:255:                                    ; preds = %178, %169
  %256 = load i8*, i8** %8, align 8
  %257 = load i32, i32* %9, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.man*, %struct.man* dereferenceable(16)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.man*, %struct.man** %5, align 8
  %9 = bitcast %struct.man* %8 to i8*
  %10 = bitcast i8* %9 to %struct.man*
  %11 = load %struct.man*, %struct.man** %6, align 8
  %12 = call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %11) #3
  %13 = bitcast %struct.man* %10 to i8*
  %14 = bitcast %struct.man* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16)) #6 comdat {
  %2 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %2, align 8
  %3 = load %struct.man*, %struct.man** %2, align 8
  ret %struct.man* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.58
  %28 = load i32, i32* @y.59
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47, %17
  %49 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %52, %76
  %63 = load i32, i32* @x.58
  %64 = load i32, i32* @y.59
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %35, %26
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %75 = icmp ugt i64 %73, %74
  br label %35

; <label>:76:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.man* @_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.man* [ %12, %8 ], [ null, %13 ]
  ret %struct.man* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.man*, %struct.man*, %struct.man*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.man* %0, %struct.man** %5, align 8
  store %struct.man* %1, %struct.man** %6, align 8
  store %struct.man* %2, %struct.man** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.man*, %struct.man** %5, align 8
  %12 = call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.man* %12, %struct.man** %13, align 8
  %14 = load %struct.man*, %struct.man** %6, align 8
  %15 = call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.man* %15, %struct.man** %16, align 8
  %17 = load %struct.man*, %struct.man** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.man*, %struct.man** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.man*, %struct.man** %21, align 8
  %23 = call %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man* %20, %struct.man* %22, %struct.man* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.man* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.man*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.man* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
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
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.66
  %17 = load i32, i32* @y.67
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
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.74
  %3 = load i32, i32* @y.75
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
  %13 = load i32, i32* @x.74
  %14 = load i32, i32* @y.75
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1152921504606846975

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.man* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.man*
  ret %struct.man* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man*, %struct.man*, %struct.man*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.man* %0, %struct.man** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.man* %1, %struct.man** %12, align 8
  store %struct.man* %2, %struct.man** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.man*, %struct.man** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.man*, %struct.man** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.man*, %struct.man** %20, align 8
  %22 = call %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %19, %struct.man* %21, %struct.man* %17)
  ret %struct.man* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man*) #0 comdat {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %12, align 8
  %13 = load %struct.man*, %struct.man** %12, align 8
  call void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"* %11, %struct.man* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.man*, %struct.man** %14, align 8
  %16 = load i32, i32* @x.82
  %17 = load i32, i32* @y.83
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.man* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %27, align 8
  %28 = load %struct.man*, %struct.man** %27, align 8
  call void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"* %26, %struct.man* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.man*, %struct.man** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.man* %0, %struct.man** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.man* %1, %struct.man** %11, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.man*, %struct.man** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.man*, %struct.man** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.man*, %struct.man** %19, align 8
  %21 = call %struct.man* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_(%struct.man* %18, %struct.man* %20, %struct.man* %16)
  ret %struct.man* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_(%struct.man*, %struct.man*, %struct.man*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.man* %0, %struct.man** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.man* %1, %struct.man** %10, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.man*, %struct.man** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.man*, %struct.man** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.man*, %struct.man** %18, align 8
  %20 = call %struct.man* @_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %17, %struct.man* %19, %struct.man* %15)
  ret %struct.man* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.man* %0, %struct.man** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.man* %1, %struct.man** %10, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.man*, %struct.man** %13, align 8
  %15 = call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.man*, %struct.man** %18, align 8
  %20 = call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %19)
  %21 = load %struct.man*, %struct.man** %6, align 8
  %22 = call %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %15, %struct.man* %20, %struct.man* %21)
  ret %struct.man* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.man*, align 8
  %14 = alloca %struct.man*, align 8
  %15 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %13, align 8
  store %struct.man* %1, %struct.man** %14, align 8
  store %struct.man* %2, %struct.man** %15, align 8
  %16 = load %struct.man*, %struct.man** %13, align 8
  %17 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %16)
  %18 = load %struct.man*, %struct.man** %14, align 8
  %19 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %18)
  %20 = load %struct.man*, %struct.man** %15, align 8
  %21 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %20)
  %22 = call %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %17, %struct.man* %19, %struct.man* %21)
  %23 = load i32, i32* @x.90
  %24 = load i32, i32* @y.91
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.man* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.man*, align 8
  %34 = alloca %struct.man*, align 8
  %35 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %33, align 8
  store %struct.man* %1, %struct.man** %34, align 8
  store %struct.man* %2, %struct.man** %35, align 8
  %36 = load %struct.man*, %struct.man** %33, align 8
  %37 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %36)
  %38 = load %struct.man*, %struct.man** %34, align 8
  %39 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %38)
  %40 = load %struct.man*, %struct.man** %35, align 8
  %41 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %40)
  %42 = call %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %37, %struct.man* %39, %struct.man* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.man* %0, %struct.man** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.man*, %struct.man** %7, align 8
  %9 = call %struct.man* @_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_(%struct.man* %8)
  ret %struct.man* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca i8, align 1
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.man*, %struct.man** %4, align 8
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = load %struct.man*, %struct.man** %6, align 8
  %11 = call %struct.man* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_(%struct.man* %8, %struct.man* %9, %struct.man* %10)
  ret %struct.man* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man*) #0 comdat {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %11, align 8
  %12 = load %struct.man*, %struct.man** %11, align 8
  %13 = call %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man* %12)
  %14 = load i32, i32* @x.96
  %15 = load i32, i32* @y.97
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.man* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %24, align 8
  %25 = load %struct.man*, %struct.man** %24, align 8
  %26 = call %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_(%struct.man*, %struct.man*, %struct.man*) #6 comdat align 2 {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca i64, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %8 = load %struct.man*, %struct.man** %5, align 8
  %9 = load %struct.man*, %struct.man** %4, align 8
  %10 = ptrtoint %struct.man* %8 to i64
  %11 = ptrtoint %struct.man* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.man*, %struct.man** %6, align 8
  %18 = bitcast %struct.man* %17 to i8*
  %19 = load %struct.man*, %struct.man** %4, align 8
  %20 = bitcast %struct.man* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 16, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.man*, %struct.man** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.man, %struct.man* %24, i64 %25
  ret %struct.man* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man*) #6 comdat align 2 {
  %2 = load i32, i32* @x.100
  %3 = load i32, i32* @y.101
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %11, align 8
  %12 = load %struct.man*, %struct.man** %11, align 8
  %13 = load i32, i32* @x.100
  %14 = load i32, i32* @y.101
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.man* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %23, align 8
  %24 = load %struct.man*, %struct.man** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_(%struct.man*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.man* %0, %struct.man** %3, align 8
  %4 = call %struct.man* @_ZNKSt13move_iteratorIP3manE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.man* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNKSt13move_iteratorIP3manE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.man*, %struct.man** %4, align 8
  ret %struct.man* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"*, %struct.man*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %7, %struct.man** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.man*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.man*, %struct.man** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849044028.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.110
  %2 = load i32, i32* @y.111
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.110
  %11 = load i32, i32* @y.111
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
