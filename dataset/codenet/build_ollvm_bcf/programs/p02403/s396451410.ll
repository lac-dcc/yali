; ModuleID = 'Project_CodeNet_C++1400/p02403/s396451410.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s396451410.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl" }
%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl" = type { %class.HW*, %class.HW*, %class.HW* }
%class.HW = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.HW* }

$_ZNSt6vectorI2HWSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2HWSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI2HWSaIS0_EE2atEm = comdat any

$_ZNSt6vectorI2HWSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2HWEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWEC2Ev = comdat any

$_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2HWEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2HWEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2HWEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m = comdat any

$_ZNSaI2HWED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWED2Ev = comdat any

$_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2HWS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2HWEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2HWS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2HWE4baseEv = comdat any

$_ZNSt13move_iteratorIP2HWEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorI2HWSaIS0_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396451410.cpp, i8* null }]
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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.HW, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  br label %13

; <label>:13:                                     ; preds = %106, %0
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %16 unwind label %61

; <label>:16:                                     ; preds = %14
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
          to label %18 unwind label %61

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %18, %232
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %39, %235
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %235

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %65

; <label>:60:                                     ; preds = %59
  br label %107

; <label>:61:                                     ; preds = %219, %213, %171, %153, %149, %87, %16, %14
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %5, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %6, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %227

; <label>:65:                                     ; preds = %59, %38
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %238

; <label>:74:                                     ; preds = %65, %238
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds %class.HW, %class.HW* %7, i32 0, i32 0
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds %class.HW, %class.HW* %7, i32 0, i32 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %238

; <label>:87:                                     ; preds = %74
  invoke void @_ZNSt6vectorI2HWSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %class.HW* dereferenceable(8) %7)
          to label %88 unwind label %61

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %243

; <label>:97:                                     ; preds = %88, %243
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %243

; <label>:106:                                    ; preds = %97
  br label %13

; <label>:107:                                    ; preds = %60
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %244

; <label>:116:                                    ; preds = %107, %244
  store i32 0, i32* %8, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %244

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %222, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %245

; <label>:135:                                    ; preds = %126, %245
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %2) #3
  %139 = icmp ult i64 %137, %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %245

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %225

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = invoke dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EE2atEm(%"class.std::vector"* %2, i64 %151)
          to label %153 unwind label %61

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds %class.HW, %class.HW* %152, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EE2atEm(%"class.std::vector"* %2, i64 %157)
          to label %159 unwind label %61

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds %class.HW, %class.HW* %158, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %216, %159
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %212, %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %213

; <label>:171:                                    ; preds = %167
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %173 unwind label %61

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %250

; <label>:182:                                    ; preds = %173, %250
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %251

; <label>:201:                                    ; preds = %192, %251
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %201
  br label %167

; <label>:213:                                    ; preds = %167
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %61

; <label>:215:                                    ; preds = %213
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %162

; <label>:219:                                    ; preds = %162
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %61

; <label>:221:                                    ; preds = %219
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %126

; <label>:225:                                    ; preds = %148
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %61
  %228 = load i8*, i8** %5, align 8
  %229 = load i32, i32* %6, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  resume { i8*, i32 } %231

; <label>:232:                                    ; preds = %27, %18
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 0
  br label %27

; <label>:235:                                    ; preds = %48, %39
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 0
  br label %48

; <label>:238:                                    ; preds = %74, %65
  %239 = load i32, i32* %3, align 4
  %240 = getelementptr inbounds %class.HW, %class.HW* %7, i32 0, i32 0
  store i32 %239, i32* %240, align 4
  %241 = load i32, i32* %4, align 4
  %242 = getelementptr inbounds %class.HW, %class.HW* %7, i32 0, i32 1
  store i32 %241, i32* %242, align 4
  br label %74

; <label>:243:                                    ; preds = %97, %88
  br label %97

; <label>:244:                                    ; preds = %116, %107
  store i32 0, i32* %8, align 4
  br label %116

; <label>:245:                                    ; preds = %135, %126
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %2) #3
  %249 = icmp ult i64 %247, %248
  br label %135

; <label>:250:                                    ; preds = %182, %173
  br label %182

; <label>:251:                                    ; preds = %201, %192
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %252, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = sub i32 0, %252
  %262 = add i32 %261, 1
  %263 = sub i32 %252, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %252, 1
  store i32 %265, i32* %12, align 4
  br label %201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2HWSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %class.HW* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %class.HW*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %class.HW* %1, %class.HW** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %class.HW*, %class.HW** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %class.HW*, %class.HW** %21, align 8
  %23 = icmp ne %class.HW* %18, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %class.HW*, %class.HW** %39, align 8
  %41 = load %class.HW*, %class.HW** %13, align 8
  call void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %class.HW* %40, %class.HW* dereferenceable(8) %41)
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %class.HW*, %class.HW** %44, align 8
  %46 = getelementptr inbounds %class.HW, %class.HW* %45, i32 1
  store %class.HW* %46, %class.HW** %44, align 8
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = load %class.HW*, %class.HW** %13, align 8
  call void @_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %14, %class.HW* dereferenceable(8) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %33
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca %class.HW*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store %class.HW* %1, %class.HW** %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %class.HW*, %class.HW** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load %class.HW*, %class.HW** %78, align 8
  %80 = icmp ne %class.HW* %75, %79
  br label %11

; <label>:81:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.HW*, %class.HW** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.HW*, %class.HW** %10, align 8
  %12 = ptrtoint %class.HW* %7 to i64
  %13 = ptrtoint %class.HW* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorI2HWSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %class.HW* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.HW*, %class.HW** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.HW*, %class.HW** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %9, %class.HW* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %27, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"* %65) #3
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
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
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %0, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2HWEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3, i32 0, i32 0
  store %class.HW* null, %class.HW** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3, i32 0, i32 1
  store %class.HW* null, %class.HW** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3, i32 0, i32 2
  store %class.HW* null, %class.HW** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2HWEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2HWEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW*, %class.HW*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.HW*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.HW* %0, %class.HW** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.HW*, %class.HW** %4, align 8
  %8 = load %class.HW*, %class.HW** %5, align 8
  call void @_ZSt8_DestroyIP2HWEvT_S2_(%class.HW* %7, %class.HW* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.HW*, %class.HW** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.HW*, %class.HW** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.HW*, %class.HW** %13, align 8
  %15 = ptrtoint %class.HW* %11 to i64
  %16 = ptrtoint %class.HW* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.HW* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
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
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
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
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2HWEvT_S2_(%class.HW*, %class.HW*) #0 comdat {
  %3 = alloca %class.HW*, align 8
  %4 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %class.HW*, %class.HW** %3, align 8
  %6 = load %class.HW*, %class.HW** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2HWEEvT_S4_(%class.HW* %5, %class.HW* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2HWEEvT_S4_(%class.HW*, %class.HW*) #5 comdat align 2 {
  %3 = alloca %class.HW*, align 8
  %4 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.HW*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.HW*, %class.HW** %5, align 8
  %9 = icmp ne %class.HW* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %class.HW*, %class.HW** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI2HWEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %class.HW* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %0, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2HWED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2HWEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.HW*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %class.HW*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %class.HW* %1, %class.HW** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %class.HW*, %class.HW** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %class.HW* %18, i64 %19)
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %class.HW*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %class.HW* %1, %class.HW** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %class.HW*, %class.HW** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %class.HW* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.HW*, i64) #5 comdat align 2 {
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
  %14 = alloca %class.HW*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %class.HW* %1, %class.HW** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %class.HW*, %class.HW** %14, align 8
  %18 = bitcast %class.HW* %17 to i8*
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
  %30 = alloca %class.HW*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %class.HW* %1, %class.HW** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %class.HW*, %class.HW** %30, align 8
  %34 = bitcast %class.HW* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2HWED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2HWED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.HW*, %class.HW* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %class.HW*, align 8
  %15 = alloca %class.HW*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %class.HW* %1, %class.HW** %14, align 8
  store %class.HW* %2, %class.HW** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %class.HW*, %class.HW** %14, align 8
  %19 = load %class.HW*, %class.HW** %15, align 8
  %20 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %class.HW* %18, %class.HW* dereferenceable(8) %20)
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
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
  %32 = alloca %class.HW*, align 8
  %33 = alloca %class.HW*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %class.HW* %1, %class.HW** %32, align 8
  store %class.HW* %2, %class.HW** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %class.HW*, %class.HW** %32, align 8
  %37 = load %class.HW*, %class.HW** %33, align 8
  %38 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %class.HW* %36, %class.HW* dereferenceable(8) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %class.HW* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.HW*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca %class.HW*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.HW* @_ZNSt12_Vector_baseI2HWSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.HW* %14, %class.HW** %6, align 8
  %15 = load %class.HW*, %class.HW** %6, align 8
  store %class.HW* %15, %class.HW** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %class.HW*, %class.HW** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.HW, %class.HW* %19, i64 %20
  %22 = load %class.HW*, %class.HW** %4, align 8
  %23 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.HW* %21, %class.HW* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %class.HW* null, %class.HW** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %class.HW*, %class.HW** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %class.HW*, %class.HW** %31, align 8
  %33 = load %class.HW*, %class.HW** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.HW* @_ZSt34__uninitialized_move_if_noexcept_aIP2HWS1_SaIS0_EET0_T_S4_S3_RT1_(%class.HW* %28, %class.HW* %32, %class.HW* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %class.HW* %36, %class.HW** %7, align 8
  %38 = load %class.HW*, %class.HW** %7, align 8
  %39 = getelementptr inbounds %class.HW, %class.HW* %38, i32 1
  store %class.HW* %39, %class.HW** %7, align 8
  br label %181

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %250

; <label>:49:                                     ; preds = %40, %250
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %254

; <label>:71:                                     ; preds = %62, %254
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %class.HW*, %class.HW** %7, align 8
  %75 = icmp ne %class.HW* %74, null
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %254

; <label>:84:                                     ; preds = %71
  br i1 %75, label %133, label %85

; <label>:85:                                     ; preds = %84
  %86 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load %class.HW*, %class.HW** %6, align 8
  %90 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %91 = getelementptr inbounds %class.HW, %class.HW* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaI2HWEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %88, %class.HW* %91)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %259

; <label>:101:                                    ; preds = %92, %259
  %102 = load i32, i32* @x.49
  %103 = load i32, i32* @y.50
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %259

; <label>:110:                                    ; preds = %101
  br label %139

; <label>:111:                                    ; preds = %161, %139, %133, %85
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %260

; <label>:120:                                    ; preds = %111, %260
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %260

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %162 unwind label %246

; <label>:133:                                    ; preds = %84
  %134 = load %class.HW*, %class.HW** %6, align 8
  %135 = load %class.HW*, %class.HW** %7, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  invoke void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %134, %class.HW* %135, %"class.std::allocator"* dereferenceable(1) %137)
          to label %138 unwind label %111

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %110
  %140 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %141 = load %class.HW*, %class.HW** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %140, %class.HW* %141, i64 %142)
          to label %143 unwind label %111

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.49
  %145 = load i32, i32* @y.50
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %264

; <label>:152:                                    ; preds = %143, %264
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %264

; <label>:161:                                    ; preds = %152
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %111

; <label>:162:                                    ; preds = %132
  %163 = load i32, i32* @x.49
  %164 = load i32, i32* @y.50
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %265

; <label>:171:                                    ; preds = %162, %265
  %172 = load i32, i32* @x.49
  %173 = load i32, i32* @y.50
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %265

; <label>:180:                                    ; preds = %171
  br label %241

; <label>:181:                                    ; preds = %37
  %182 = load i32, i32* @x.49
  %183 = load i32, i32* @y.50
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %181, %266
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load %class.HW*, %class.HW** %193, align 8
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %196, i32 0, i32 1
  %198 = load %class.HW*, %class.HW** %197, align 8
  %199 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %200 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %199) #3
  call void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %194, %class.HW* %198, %"class.std::allocator"* dereferenceable(1) %200)
  %201 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load %class.HW*, %class.HW** %204, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %207, i32 0, i32 2
  %209 = load %class.HW*, %class.HW** %208, align 8
  %210 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %class.HW*, %class.HW** %212, align 8
  %214 = ptrtoint %class.HW* %209 to i64
  %215 = ptrtoint %class.HW* %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 8
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %201, %class.HW* %205, i64 %217)
  %218 = load %class.HW*, %class.HW** %6, align 8
  %219 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %220, i32 0, i32 0
  store %class.HW* %218, %class.HW** %221, align 8
  %222 = load %class.HW*, %class.HW** %7, align 8
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %224, i32 0, i32 1
  store %class.HW* %222, %class.HW** %225, align 8
  %226 = load %class.HW*, %class.HW** %6, align 8
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds %class.HW, %class.HW* %226, i64 %227
  %229 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %230, i32 0, i32 2
  store %class.HW* %228, %class.HW** %231, align 8
  %232 = load i32, i32* @x.49
  %233 = load i32, i32* @y.50
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %190
  ret void

; <label>:241:                                    ; preds = %180
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %132
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %161
  unreachable

; <label>:250:                                    ; preds = %49, %40
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %8, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %9, align 4
  br label %49

; <label>:254:                                    ; preds = %71, %62
  %255 = load i8*, i8** %8, align 8
  %256 = call i8* @__cxa_begin_catch(i8* %255) #3
  %257 = load %class.HW*, %class.HW** %7, align 8
  %258 = icmp ne %class.HW* %257, null
  br label %71

; <label>:259:                                    ; preds = %101, %92
  br label %101

; <label>:260:                                    ; preds = %120, %111
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %8, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %9, align 4
  br label %120

; <label>:264:                                    ; preds = %152, %143
  br label %152

; <label>:265:                                    ; preds = %171, %162
  br label %171

; <label>:266:                                    ; preds = %190, %181
  %267 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %class.HW*, %class.HW** %269, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %272, i32 0, i32 1
  %274 = load %class.HW*, %class.HW** %273, align 8
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %275) #3
  call void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %270, %class.HW* %274, %"class.std::allocator"* dereferenceable(1) %276)
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %279, i32 0, i32 0
  %281 = load %class.HW*, %class.HW** %280, align 8
  %282 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %283, i32 0, i32 2
  %285 = load %class.HW*, %class.HW** %284, align 8
  %286 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %287, i32 0, i32 0
  %289 = load %class.HW*, %class.HW** %288, align 8
  %290 = ptrtoint %class.HW* %285 to i64
  %291 = ptrtoint %class.HW* %289 to i64
  %292 = sub i64 0, %290
  %293 = add i64 %292, %291
  %294 = sub i64 %290, %291
  %295 = mul i64 %294, %291
  %296 = sub i64 0, %290
  %297 = add i64 %296, %291
  %298 = sub i64 0, %290
  %299 = add i64 %298, %291
  %300 = shl i64 %290, %291
  %301 = sub i64 %290, %291
  %302 = sub i64 %301, 8
  %303 = mul i64 %302, 8
  %304 = sub i64 %301, 8
  %305 = mul i64 %304, 8
  %306 = sub i64 0, %301
  %307 = add i64 %306, 8
  %308 = sub i64 0, %301
  %309 = add i64 %308, 8
  %310 = sdiv exact i64 %301, 8
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %277, %class.HW* %281, i64 %310)
  %311 = load %class.HW*, %class.HW** %6, align 8
  %312 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %313, i32 0, i32 0
  store %class.HW* %311, %class.HW** %314, align 8
  %315 = load %class.HW*, %class.HW** %7, align 8
  %316 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %317, i32 0, i32 1
  store %class.HW* %315, %class.HW** %318, align 8
  %319 = load %class.HW*, %class.HW** %6, align 8
  %320 = load i64, i64* %5, align 8
  %321 = getelementptr inbounds %class.HW, %class.HW* %319, i64 %320
  %322 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %323, i32 0, i32 2
  store %class.HW* %321, %class.HW** %324, align 8
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.HW*, %class.HW* dereferenceable(8)) #5 comdat align 2 {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %class.HW*, align 8
  %15 = alloca %class.HW*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %class.HW* %1, %class.HW** %14, align 8
  store %class.HW* %2, %class.HW** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %class.HW*, %class.HW** %14, align 8
  %18 = bitcast %class.HW* %17 to i8*
  %19 = bitcast i8* %18 to %class.HW*
  %20 = load %class.HW*, %class.HW** %15, align 8
  %21 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %20) #3
  %22 = bitcast %class.HW* %19 to i8*
  %23 = bitcast %class.HW* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %class.HW*, align 8
  %36 = alloca %class.HW*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %class.HW* %1, %class.HW** %35, align 8
  store %class.HW* %2, %class.HW** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %class.HW*, %class.HW** %35, align 8
  %39 = bitcast %class.HW* %38 to i8*
  %40 = bitcast i8* %39 to %class.HW*
  %41 = load %class.HW*, %class.HW** %36, align 8
  %42 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %41) #3
  %43 = bitcast %class.HW* %40 to i8*
  %44 = bitcast %class.HW* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %2, align 8
  %3 = load %class.HW*, %class.HW** %2, align 8
  ret %class.HW* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2HWSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26, %17
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %30, %72
  %40 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %39
  br label %52

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i64 [ %40, %49 ], [ %51, %50 ]
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %52, %74
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %39, %30
  %73 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:74:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt12_Vector_baseI2HWSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.HW* @_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.HW* [ %12, %8 ], [ null, %13 ]
  ret %class.HW* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt34__uninitialized_move_if_noexcept_aIP2HWS1_SaIS0_EET0_T_S4_S3_RT1_(%class.HW*, %class.HW*, %class.HW*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca %class.HW*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.HW* %0, %class.HW** %5, align 8
  store %class.HW* %1, %class.HW** %6, align 8
  store %class.HW* %2, %class.HW** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %class.HW*, %class.HW** %5, align 8
  %12 = call %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.HW* %12, %class.HW** %13, align 8
  %14 = load %class.HW*, %class.HW** %6, align 8
  %15 = call %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.HW* %15, %class.HW** %16, align 8
  %17 = load %class.HW*, %class.HW** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.HW*, %class.HW** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.HW*, %class.HW** %21, align 8
  %23 = call %class.HW* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.HW* %20, %class.HW* %22, %class.HW* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %class.HW* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2HWEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.HW*) #0 comdat align 2 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %class.HW*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %class.HW* %1, %class.HW** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %class.HW*, %class.HW** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %class.HW* %16)
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
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
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %class.HW*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %class.HW* %1, %class.HW** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %class.HW*, %class.HW** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %class.HW* %31)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
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
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
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
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
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

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.HW* @_ZN9__gnu_cxx13new_allocatorI2HWE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.HW* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZN9__gnu_cxx13new_allocatorI2HWE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
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
  %34 = bitcast i8* %33 to %class.HW*
  ret %class.HW* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.HW*, %class.HW*, %class.HW*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %16 = alloca %class.HW*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %class.HW* %0, %class.HW** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %class.HW* %1, %class.HW** %21, align 8
  store %class.HW* %2, %class.HW** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %class.HW*, %class.HW** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %class.HW*, %class.HW** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %class.HW*, %class.HW** %29, align 8
  %31 = call %class.HW* @_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW* %28, %class.HW* %30, %class.HW* %26)
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
  ret %class.HW* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %class.HW*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %class.HW* %0, %class.HW** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %class.HW* %1, %class.HW** %49, align 8
  store %class.HW* %2, %class.HW** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %class.HW*, %class.HW** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %class.HW*, %class.HW** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %class.HW*, %class.HW** %57, align 8
  %59 = call %class.HW* @_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW* %56, %class.HW* %58, %class.HW* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %3, align 8
  %4 = load %class.HW*, %class.HW** %3, align 8
  call void @_ZNSt13move_iteratorIP2HWEC2ES1_(%"class.std::move_iterator"* %2, %class.HW* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.HW*, %class.HW** %5, align 8
  ret %class.HW* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
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
  %15 = alloca %class.HW*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %class.HW* %0, %class.HW** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %class.HW* %1, %class.HW** %20, align 8
  store %class.HW* %2, %class.HW** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %class.HW*, %class.HW** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %class.HW*, %class.HW** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %class.HW*, %class.HW** %28, align 8
  %30 = call %class.HW* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_(%class.HW* %27, %class.HW* %29, %class.HW* %25)
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %class.HW* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %class.HW*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %class.HW* %0, %class.HW** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %class.HW* %1, %class.HW** %48, align 8
  store %class.HW* %2, %class.HW** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %class.HW*, %class.HW** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %class.HW*, %class.HW** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %class.HW*, %class.HW** %56, align 8
  %58 = call %class.HW* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_(%class.HW* %55, %class.HW* %57, %class.HW* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_(%class.HW*, %class.HW*, %class.HW*) #0 comdat align 2 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %class.HW*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %class.HW* %0, %class.HW** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %class.HW* %1, %class.HW** %19, align 8
  store %class.HW* %2, %class.HW** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %class.HW*, %class.HW** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load %class.HW*, %class.HW** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %class.HW*, %class.HW** %27, align 8
  %29 = call %class.HW* @_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW* %26, %class.HW* %28, %class.HW* %24)
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %class.HW* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %class.HW*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %class.HW* %0, %class.HW** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %class.HW* %1, %class.HW** %46, align 8
  store %class.HW* %2, %class.HW** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %class.HW*, %class.HW** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load %class.HW*, %class.HW** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load %class.HW*, %class.HW** %54, align 8
  %56 = call %class.HW* @_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW* %53, %class.HW* %55, %class.HW* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.HW* %0, %class.HW** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.HW* %1, %class.HW** %10, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %class.HW*, %class.HW** %13, align 8
  %15 = call %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %class.HW*, %class.HW** %18, align 8
  %20 = call %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW* %19)
  %21 = load %class.HW*, %class.HW** %6, align 8
  %22 = call %class.HW* @_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW* %15, %class.HW* %20, %class.HW* %21)
  ret %class.HW* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = alloca %class.HW*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %7 = load %class.HW*, %class.HW** %4, align 8
  %8 = call %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW* %7)
  %9 = load %class.HW*, %class.HW** %5, align 8
  %10 = call %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW* %9)
  %11 = load %class.HW*, %class.HW** %6, align 8
  %12 = call %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW* %11)
  %13 = call %class.HW* @_ZSt13__copy_move_aILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW* %8, %class.HW* %10, %class.HW* %12)
  ret %class.HW* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW*) #0 comdat {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
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
  store %class.HW* %0, %class.HW** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load %class.HW*, %class.HW** %16, align 8
  %18 = call %class.HW* @_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_(%class.HW* %17)
  %19 = load i32, i32* @x.89
  %20 = load i32, i32* @y.90
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %class.HW* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %class.HW* %0, %class.HW** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load %class.HW*, %class.HW** %34, align 8
  %36 = call %class.HW* @_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_(%class.HW* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt13__copy_move_aILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
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
  %13 = alloca %class.HW*, align 8
  %14 = alloca %class.HW*, align 8
  %15 = alloca %class.HW*, align 8
  %16 = alloca i8, align 1
  store %class.HW* %0, %class.HW** %13, align 8
  store %class.HW* %1, %class.HW** %14, align 8
  store %class.HW* %2, %class.HW** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %class.HW*, %class.HW** %13, align 8
  %18 = load %class.HW*, %class.HW** %14, align 8
  %19 = load %class.HW*, %class.HW** %15, align 8
  %20 = call %class.HW* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_(%class.HW* %17, %class.HW* %18, %class.HW* %19)
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
  ret %class.HW* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %class.HW*, align 8
  %32 = alloca %class.HW*, align 8
  %33 = alloca %class.HW*, align 8
  %34 = alloca i8, align 1
  store %class.HW* %0, %class.HW** %31, align 8
  store %class.HW* %1, %class.HW** %32, align 8
  store %class.HW* %2, %class.HW** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %class.HW*, %class.HW** %31, align 8
  %36 = load %class.HW*, %class.HW** %32, align 8
  %37 = load %class.HW*, %class.HW** %33, align 8
  %38 = call %class.HW* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_(%class.HW* %35, %class.HW* %36, %class.HW* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW*) #0 comdat {
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
  %11 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %11, align 8
  %12 = load %class.HW*, %class.HW** %11, align 8
  %13 = call %class.HW* @_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_(%class.HW* %12)
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
  ret %class.HW* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %24, align 8
  %25 = load %class.HW*, %class.HW** %24, align 8
  %26 = call %class.HW* @_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_(%class.HW* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.HW* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_(%class.HW*, %class.HW*, %class.HW*) #5 comdat align 2 {
  %4 = alloca %class.HW*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca i64, align 8
  store %class.HW* %0, %class.HW** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %8 = load %class.HW*, %class.HW** %5, align 8
  %9 = load %class.HW*, %class.HW** %4, align 8
  %10 = ptrtoint %class.HW* %8 to i64
  %11 = ptrtoint %class.HW* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.95
  %18 = load i32, i32* @y.96
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %class.HW*, %class.HW** %6, align 8
  %27 = bitcast %class.HW* %26 to i8*
  %28 = load %class.HW*, %class.HW** %4, align 8
  %29 = bitcast %class.HW* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load %class.HW*, %class.HW** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %class.HW, %class.HW* %42, i64 %43
  ret %class.HW* %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load %class.HW*, %class.HW** %6, align 8
  %47 = bitcast %class.HW* %46 to i8*
  %48 = load %class.HW*, %class.HW** %4, align 8
  %49 = bitcast %class.HW* %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 8, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 8, %50
  %54 = mul i64 %53, %50
  %55 = mul i64 8, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %55, i32 4, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.HW* @_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_(%class.HW*) #5 comdat align 2 {
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
  %11 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %11, align 8
  %12 = load %class.HW*, %class.HW** %11, align 8
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
  ret %class.HW* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %23, align 8
  %24 = load %class.HW*, %class.HW** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_(%class.HW*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %class.HW* %0, %class.HW** %3, align 8
  %4 = call %class.HW* @_ZNKSt13move_iteratorIP2HWE4baseEv(%"class.std::move_iterator"* %2)
  ret %class.HW* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.HW* @_ZNKSt13move_iteratorIP2HWE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
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
  %14 = load %class.HW*, %class.HW** %13, align 8
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
  ret %class.HW* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %class.HW*, %class.HW** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2HWEC2ES1_(%"class.std::move_iterator"*, %class.HW*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.HW*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.HW*, %class.HW** %4, align 8
  store %class.HW* %7, %class.HW** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.HW*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %class.HW*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %class.HW*, %class.HW** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorI2HWSaIS0_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

; <label>:12:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.HW*, %class.HW** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.HW, %class.HW* %9, i64 %10
  ret %class.HW* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396451410.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.111
  %2 = load i32, i32* @y.112
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.111
  %11 = load i32, i32* @y.112
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
