; ModuleID = 'Project_CodeNet_C++1400/p02403/s574607937.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s574607937.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl" }
%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl" = type { %struct.DataSet*, %struct.DataSet*, %struct.DataSet* }
%struct.DataSet = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.DataSet* }

$_ZNSt6vectorI7DataSetSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE2atEm = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7DataSetEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev = comdat any

$_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7DataSetEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m = comdat any

$_ZNSaI7DataSetED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP7DataSetE4baseEv = comdat any

$_ZNSt13move_iteratorIP7DataSetEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574607937.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %3 = alloca %struct.DataSet, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %struct.DataSet, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %155

; <label>:21:                                     ; preds = %12, %155
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %155

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %33 unwind label %60

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %5)
          to label %35 unwind label %60

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %35, %156
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 0, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  br label %70

; <label>:60:                                     ; preds = %142, %136, %112, %96, %64, %33, %31
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %150

; <label>:64:                                     ; preds = %56, %55
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %3, i32 0, i32 0
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %3, i32 0, i32 1
  store i32 %67, i32* %68, align 4
  invoke void @_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %struct.DataSet* dereferenceable(8) %3)
          to label %69 unwind label %60

; <label>:69:                                     ; preds = %64
  br label %12

; <label>:70:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %145, %70
  %72 = load i32, i32* %8, align 4
  %73 = zext i32 %72 to i64
  %74 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %2) #3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %76, %159
  %86 = load i32, i32* %8, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %85
  %97 = invoke dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EE2atEm(%"class.std::vector"* %2, i64 %87)
          to label %98 unwind label %60

; <label>:98:                                     ; preds = %96
  %99 = bitcast %struct.DataSet* %9 to i8*
  %100 = bitcast %struct.DataSet* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %139, %98
  %102 = load i32, i32* %10, align 4
  %103 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %9, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %115, %106
  %108 = load i32, i32* %11, align 4
  %109 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %9, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %107
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %114 unwind label %60

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %107

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %118, %162
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %127
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %60

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  br label %101

; <label>:142:                                    ; preds = %101
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %60

; <label>:144:                                    ; preds = %142
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %71

; <label>:148:                                    ; preds = %71
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %60
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %7, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %21, %12
  br label %21

; <label>:156:                                    ; preds = %44, %35
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 0, %157
  br label %44

; <label>:159:                                    ; preds = %85, %76
  %160 = load i32, i32* %8, align 4
  %161 = zext i32 %160 to i64
  br label %85

; <label>:162:                                    ; preds = %127, %118
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
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
  call void @__clang_call_terminate(i8* %17) #11
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
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
  call void @__clang_call_terminate(i8* %29) #11
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.DataSet* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.DataSet*, %struct.DataSet** %12, align 8
  %14 = icmp ne %struct.DataSet* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.DataSet*, %struct.DataSet** %21, align 8
  %23 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.DataSet* %22, %struct.DataSet* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.DataSet*, %struct.DataSet** %26, align 8
  %28 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %27, i32 1
  store %struct.DataSet* %28, %struct.DataSet** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.DataSet* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.DataSet*, %struct.DataSet** %10, align 8
  %12 = ptrtoint %struct.DataSet* %7 to i64
  %13 = ptrtoint %struct.DataSet* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %struct.DataSet* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.DataSet*, %struct.DataSet** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %9, %struct.DataSet* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
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
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
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
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
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
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7DataSetEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.DataSet* null, %struct.DataSet** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.DataSet* null, %struct.DataSet** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.DataSet* null, %struct.DataSet** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7DataSetEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
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
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet*, %struct.DataSet*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  call void @_ZSt8_DestroyIP7DataSetEvT_S2_(%struct.DataSet* %7, %struct.DataSet* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.DataSet*, %struct.DataSet** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.DataSet*, %struct.DataSet** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.DataSet*, %struct.DataSet** %22, align 8
  %24 = ptrtoint %struct.DataSet* %20 to i64
  %25 = ptrtoint %struct.DataSet* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %14, %struct.DataSet* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.DataSet*, %struct.DataSet** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.DataSet*, %struct.DataSet** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.DataSet*, %struct.DataSet** %76, align 8
  %78 = ptrtoint %struct.DataSet* %74 to i64
  %79 = ptrtoint %struct.DataSet* %77 to i64
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = sub i64 %78, %79
  %83 = mul i64 %82, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = shl i64 %78, %79
  %87 = shl i64 %78, %79
  %88 = sub i64 %78, %79
  %89 = mul i64 %88, %79
  %90 = sub i64 %78, %79
  %91 = mul i64 %90, %79
  %92 = sub i64 %78, %79
  %93 = sub i64 %92, 8
  %94 = mul i64 %93, 8
  %95 = shl i64 %92, 8
  %96 = sub i64 0, %92
  %97 = add i64 %96, 8
  %98 = sdiv exact i64 %92, 8
  br label %10

; <label>:99:                                     ; preds = %46, %37
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %100) #3
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7DataSetEvT_S2_(%struct.DataSet*, %struct.DataSet*) #0 comdat {
  %3 = alloca %struct.DataSet*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  %6 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet* %5, %struct.DataSet* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet*, %struct.DataSet*) #5 comdat align 2 {
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
  %12 = alloca %struct.DataSet*, align 8
  %13 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %12, align 8
  store %struct.DataSet* %1, %struct.DataSet** %13, align 8
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
  %24 = alloca %struct.DataSet*, align 8
  %25 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %24, align 8
  store %struct.DataSet* %1, %struct.DataSet** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.DataSet*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = icmp ne %struct.DataSet* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.DataSet* %13, i64 %14)
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
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7DataSetED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.DataSet*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.DataSet* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.DataSet*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = bitcast %struct.DataSet* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7DataSetED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
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
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
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
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.DataSet*, %struct.DataSet* dereferenceable(8)) #0 comdat align 2 {
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
  %14 = alloca %struct.DataSet*, align 8
  %15 = alloca %struct.DataSet*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.DataSet* %1, %struct.DataSet** %14, align 8
  store %struct.DataSet* %2, %struct.DataSet** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.DataSet*, %struct.DataSet** %14, align 8
  %19 = load %struct.DataSet*, %struct.DataSet** %15, align 8
  %20 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %struct.DataSet* %18, %struct.DataSet* dereferenceable(8) %20)
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
  %32 = alloca %struct.DataSet*, align 8
  %33 = alloca %struct.DataSet*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.DataSet* %1, %struct.DataSet** %32, align 8
  store %struct.DataSet* %2, %struct.DataSet** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %struct.DataSet*, %struct.DataSet** %32, align 8
  %37 = load %struct.DataSet*, %struct.DataSet** %33, align 8
  %38 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %struct.DataSet* %36, %struct.DataSet* dereferenceable(8) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.DataSet* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %struct.DataSet*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.DataSet* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.DataSet* %14, %struct.DataSet** %6, align 8
  %15 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  store %struct.DataSet* %15, %struct.DataSet** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %19, i64 %20
  %22 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %23 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.DataSet* %21, %struct.DataSet* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.DataSet* null, %struct.DataSet** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.DataSet*, %struct.DataSet** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.DataSet*, %struct.DataSet** %31, align 8
  %33 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.DataSet* @_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataSet* %28, %struct.DataSet* %32, %struct.DataSet* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.DataSet* %36, %struct.DataSet** %7, align 8
  %38 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %39 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %38, i32 1
  store %struct.DataSet* %39, %struct.DataSet** %7, align 8
  br label %163

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
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %44, %232
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @__cxa_begin_catch(i8* %54) #3
  %56 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %57 = icmp ne %struct.DataSet* %56, null
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %53
  br i1 %57, label %115, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %237

; <label>:76:                                     ; preds = %67, %237
  %77 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %81 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %82 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %80, i64 %81
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %237

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %79, %struct.DataSet* %82)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %91
  br label %157

; <label>:93:                                     ; preds = %161, %157, %137, %91
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %244

; <label>:102:                                    ; preds = %93, %244
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %244

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %162 unwind label %228

; <label>:115:                                    ; preds = %66
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %248

; <label>:124:                                    ; preds = %115, %248
  %125 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %126 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %127 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %124
  invoke void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %125, %struct.DataSet* %126, %"class.std::allocator"* dereferenceable(1) %128)
          to label %138 unwind label %93

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.49
  %140 = load i32, i32* @y.50
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %253

; <label>:147:                                    ; preds = %138, %253
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %253

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %92
  %158 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %159 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %160 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %158, %struct.DataSet* %159, i64 %160)
          to label %161 unwind label %93

; <label>:161:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %93

; <label>:162:                                    ; preds = %114
  br label %223

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %254

; <label>:172:                                    ; preds = %163, %254
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.DataSet*, %struct.DataSet** %175, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %struct.DataSet*, %struct.DataSet** %179, align 8
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  call void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %176, %struct.DataSet* %180, %"class.std::allocator"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.DataSet*, %struct.DataSet** %186, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %struct.DataSet*, %struct.DataSet** %190, align 8
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %struct.DataSet*, %struct.DataSet** %194, align 8
  %196 = ptrtoint %struct.DataSet* %191 to i64
  %197 = ptrtoint %struct.DataSet* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 8
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %183, %struct.DataSet* %187, i64 %199)
  %200 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %201 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %202, i32 0, i32 0
  store %struct.DataSet* %200, %struct.DataSet** %203, align 8
  %204 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %205 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %206, i32 0, i32 1
  store %struct.DataSet* %204, %struct.DataSet** %207, align 8
  %208 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %208, i64 %209
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %212, i32 0, i32 2
  store %struct.DataSet* %210, %struct.DataSet** %213, align 8
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %254

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %114
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  unreachable

; <label>:231:                                    ; preds = %161
  unreachable

; <label>:232:                                    ; preds = %53, %44
  %233 = load i8*, i8** %8, align 8
  %234 = call i8* @__cxa_begin_catch(i8* %233) #3
  %235 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %236 = icmp ne %struct.DataSet* %235, null
  br label %53

; <label>:237:                                    ; preds = %76, %67
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %239 to %"class.std::allocator"*
  %241 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %242 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %243 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %241, i64 %242
  br label %76

; <label>:244:                                    ; preds = %102, %93
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %8, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %9, align 4
  br label %102

; <label>:248:                                    ; preds = %124, %115
  %249 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %250 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %251) #3
  br label %124

; <label>:253:                                    ; preds = %147, %138
  br label %147

; <label>:254:                                    ; preds = %172, %163
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load %struct.DataSet*, %struct.DataSet** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load %struct.DataSet*, %struct.DataSet** %261, align 8
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  call void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %258, %struct.DataSet* %262, %"class.std::allocator"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load %struct.DataSet*, %struct.DataSet** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %271, i32 0, i32 2
  %273 = load %struct.DataSet*, %struct.DataSet** %272, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %struct.DataSet*, %struct.DataSet** %276, align 8
  %278 = ptrtoint %struct.DataSet* %273 to i64
  %279 = ptrtoint %struct.DataSet* %277 to i64
  %280 = sub i64 0, %278
  %281 = add i64 %280, %279
  %282 = sub i64 %278, %279
  %283 = mul i64 %282, %279
  %284 = shl i64 %278, %279
  %285 = sub i64 0, %278
  %286 = add i64 %285, %279
  %287 = sub i64 %278, %279
  %288 = mul i64 %287, %279
  %289 = sub i64 %278, %279
  %290 = mul i64 %289, %279
  %291 = sub i64 %278, %279
  %292 = mul i64 %291, %279
  %293 = sub i64 %278, %279
  %294 = sub i64 0, %293
  %295 = add i64 %294, 8
  %296 = shl i64 %293, 8
  %297 = sub i64 0, %293
  %298 = add i64 %297, 8
  %299 = sdiv exact i64 %293, 8
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %265, %struct.DataSet* %269, i64 %299)
  %300 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %301 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %302, i32 0, i32 0
  store %struct.DataSet* %300, %struct.DataSet** %303, align 8
  %304 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %305 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %306, i32 0, i32 1
  store %struct.DataSet* %304, %struct.DataSet** %307, align 8
  %308 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %309 = load i64, i64* %5, align 8
  %310 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %308, i64 %309
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %312, i32 0, i32 2
  store %struct.DataSet* %310, %struct.DataSet** %313, align 8
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.DataSet*, %struct.DataSet* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = bitcast %struct.DataSet* %8 to i8*
  %10 = bitcast i8* %9 to %struct.DataSet*
  %11 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %12 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %11) #3
  %13 = bitcast %struct.DataSet* %10 to i8*
  %14 = bitcast %struct.DataSet* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %11, align 8
  %12 = load %struct.DataSet*, %struct.DataSet** %11, align 8
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.DataSet* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %23, align 8
  %24 = load %struct.DataSet*, %struct.DataSet** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %28 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %26
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %43
  %49 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %26, %17
  %55 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %56 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %56, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %55, %58
  %60 = mul i64 %59, %58
  %61 = sub i64 %55, %58
  %62 = mul i64 %61, %58
  %63 = sub i64 %55, %58
  %64 = mul i64 %63, %58
  %65 = shl i64 %55, %58
  %66 = sub i64 %55, %58
  %67 = mul i64 %66, %58
  %68 = shl i64 %55, %58
  %69 = add i64 %55, %58
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %72 = icmp ult i64 %70, %71
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.DataSet* @_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.DataSet* [ %12, %8 ], [ null, %13 ]
  ret %struct.DataSet* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %struct.DataSet*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.DataSet* %0, %struct.DataSet** %5, align 8
  store %struct.DataSet* %1, %struct.DataSet** %6, align 8
  store %struct.DataSet* %2, %struct.DataSet** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %12 = call %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.DataSet* %12, %struct.DataSet** %13, align 8
  %14 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %15 = call %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.DataSet* %15, %struct.DataSet** %16, align 8
  %17 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.DataSet*, %struct.DataSet** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.DataSet*, %struct.DataSet** %21, align 8
  %23 = call %struct.DataSet* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DataSet* %20, %struct.DataSet* %22, %struct.DataSet* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.DataSet* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.DataSet*) #0 comdat align 2 {
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
  %13 = alloca %struct.DataSet*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %struct.DataSet* %1, %struct.DataSet** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %struct.DataSet*, %struct.DataSet** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %struct.DataSet* %16)
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
  %28 = alloca %struct.DataSet*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.DataSet* %1, %struct.DataSet** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.DataSet*, %struct.DataSet** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.DataSet* %31)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.65
  %63 = load i32, i32* @y.66
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.67
  %16 = load i32, i32* @y.68
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.DataSet* @_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.DataSet* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
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
  %34 = bitcast i8* %33 to %struct.DataSet*
  ret %struct.DataSet* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.DataSet*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %12, align 8
  store %struct.DataSet* %2, %struct.DataSet** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.DataSet*, %struct.DataSet** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.DataSet*, %struct.DataSet** %20, align 8
  %22 = call %struct.DataSet* @_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %19, %struct.DataSet* %21, %struct.DataSet* %17)
  ret %struct.DataSet* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  %4 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  call void @_ZNSt13move_iteratorIP7DataSetEC2ES1_(%"class.std::move_iterator"* %2, %struct.DataSet* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  ret %struct.DataSet* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %11, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.DataSet*, %struct.DataSet** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.DataSet*, %struct.DataSet** %19, align 8
  %21 = call %struct.DataSet* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_(%struct.DataSet* %18, %struct.DataSet* %20, %struct.DataSet* %16)
  ret %struct.DataSet* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %10, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.DataSet*, %struct.DataSet** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.DataSet*, %struct.DataSet** %18, align 8
  %20 = call %struct.DataSet* @_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %17, %struct.DataSet* %19, %struct.DataSet* %15)
  ret %struct.DataSet* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %10, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.DataSet*, %struct.DataSet** %13, align 8
  %15 = call %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.DataSet*, %struct.DataSet** %18, align 8
  %20 = call %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %19)
  %21 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %22 = call %struct.DataSet* @_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %15, %struct.DataSet* %20, %struct.DataSet* %21)
  ret %struct.DataSet* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %8 = call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %7)
  %9 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %10 = call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %9)
  %11 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %12 = call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %11)
  %13 = call %struct.DataSet* @_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %8, %struct.DataSet* %10, %struct.DataSet* %12)
  ret %struct.DataSet* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet*) #0 comdat {
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
  store %struct.DataSet* %0, %struct.DataSet** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load %struct.DataSet*, %struct.DataSet** %16, align 8
  %18 = call %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet* %17)
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
  ret %struct.DataSet* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load %struct.DataSet*, %struct.DataSet** %34, align 8
  %36 = call %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
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
  %13 = alloca %struct.DataSet*, align 8
  %14 = alloca %struct.DataSet*, align 8
  %15 = alloca %struct.DataSet*, align 8
  %16 = alloca i8, align 1
  store %struct.DataSet* %0, %struct.DataSet** %13, align 8
  store %struct.DataSet* %1, %struct.DataSet** %14, align 8
  store %struct.DataSet* %2, %struct.DataSet** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.DataSet*, %struct.DataSet** %13, align 8
  %18 = load %struct.DataSet*, %struct.DataSet** %14, align 8
  %19 = load %struct.DataSet*, %struct.DataSet** %15, align 8
  %20 = call %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet* %17, %struct.DataSet* %18, %struct.DataSet* %19)
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
  ret %struct.DataSet* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.DataSet*, align 8
  %32 = alloca %struct.DataSet*, align 8
  %33 = alloca %struct.DataSet*, align 8
  %34 = alloca i8, align 1
  store %struct.DataSet* %0, %struct.DataSet** %31, align 8
  store %struct.DataSet* %1, %struct.DataSet** %32, align 8
  store %struct.DataSet* %2, %struct.DataSet** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.DataSet*, %struct.DataSet** %31, align 8
  %36 = load %struct.DataSet*, %struct.DataSet** %32, align 8
  %37 = load %struct.DataSet*, %struct.DataSet** %33, align 8
  %38 = call %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet* %35, %struct.DataSet* %36, %struct.DataSet* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet*) #0 comdat {
  %2 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %2, align 8
  %3 = load %struct.DataSet*, %struct.DataSet** %2, align 8
  %4 = call %struct.DataSet* @_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_(%struct.DataSet* %3)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #5 comdat align 2 {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca i64, align 8
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %10 = ptrtoint %struct.DataSet* %8 to i64
  %11 = ptrtoint %struct.DataSet* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %18 = bitcast %struct.DataSet* %17 to i8*
  %19 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %20 = bitcast %struct.DataSet* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %24, i64 %25
  ret %struct.DataSet* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_(%struct.DataSet*) #5 comdat align 2 {
  %2 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %2, align 8
  %3 = load %struct.DataSet*, %struct.DataSet** %2, align 8
  ret %struct.DataSet* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  %4 = call %struct.DataSet* @_ZNKSt13move_iteratorIP7DataSetE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNKSt13move_iteratorIP7DataSetE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
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
  %14 = load %struct.DataSet*, %struct.DataSet** %13, align 8
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
  ret %struct.DataSet* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.DataSet*, %struct.DataSet** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7DataSetEC2ES1_(%"class.std::move_iterator"*, %struct.DataSet*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  store %struct.DataSet* %7, %struct.DataSet** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.DataSet*) #5 comdat align 2 {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %struct.DataSet*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %struct.DataSet* %1, %struct.DataSet** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %struct.DataSet*, %struct.DataSet** %13, align 8
  %16 = load i32, i32* @x.105
  %17 = load i32, i32* @y.106
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
  %27 = alloca %struct.DataSet*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %struct.DataSet* %1, %struct.DataSet** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %struct.DataSet*, %struct.DataSet** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

; <label>:12:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %9, i64 %10
  ret %struct.DataSet* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574607937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
