; ModuleID = 'Project_CodeNet_C++1400/p00036/s462559416.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s462559416.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [2 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::move_iterator" = type { %"struct.std::array"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE7reserveEm = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIiLm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m = comdat any

$_ZNSaISt5arrayIiLm2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIiLm2EELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPSt5arrayIiLm2EEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462559416.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1279

; <label>:26:                                     ; preds = %0, %1279
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca %"struct.std::array", align 4
  %37 = alloca i32
  store i32 0, i32* %27, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
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
  br i1 %61, label %63, label %1279

; <label>:63:                                     ; preds = %26
  br label %64

; <label>:64:                                     ; preds = %63, %1176
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::vector"* %28) #3
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE7reserveEm(%"class.std::vector"* %28, i64 4)
          to label %65 unwind label %234

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %31, align 4
  br label %66

; <label>:66:                                     ; preds = %398, %65
  %67 = load i32, i32* %31, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %400

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1340944309
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1340944309
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %1291

; <label>:84:                                     ; preds = %69, %1291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -917124875
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -917124875
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1291

; <label>:99:                                     ; preds = %84
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %101 unwind label %238

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1292

; <label>:115:                                    ; preds = %101, %1292
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 219837972
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 219837972
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %1292

; <label>:130:                                    ; preds = %115
  %131 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %132 unwind label %238

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1990790410
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1990790410
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %1293

; <label>:147:                                    ; preds = %132, %1293
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %1293

; <label>:161:                                    ; preds = %147
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32, i32 %131)
          to label %162 unwind label %238

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 555579067
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 555579067
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %1294

; <label>:189:                                    ; preds = %162, %1294
  store i32 0, i32* %34, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1309264306
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1309264306
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %1294

; <label>:216:                                    ; preds = %189
  br label %217

; <label>:217:                                    ; preds = %329, %216
  %218 = load i32, i32* %34, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %336

; <label>:220:                                    ; preds = %217
  %221 = bitcast %"class.std::__cxx11::basic_stringstream"* %33 to %"class.std::basic_istream"*
  %222 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %221, i8* dereferenceable(1) %35)
          to label %223 unwind label %242

; <label>:223:                                    ; preds = %220
  %224 = load i8, i8* %35, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %287

; <label>:227:                                    ; preds = %223
  %228 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %36, i32 0, i32 0
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %34, align 4
  store i32 %230, i32* %229, align 4
  %231 = getelementptr inbounds i32, i32* %229, i64 1
  %232 = load i32, i32* %31, align 4
  store i32 %232, i32* %231, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* %28, %"struct.std::array"* dereferenceable(8) %36)
          to label %233 unwind label %242

; <label>:233:                                    ; preds = %227
  br label %287

; <label>:234:                                    ; preds = %1124, %1068, %1013, %1011, %905, %903, %740, %738, %687, %685, %645, %602, %550, %548, %400, %64
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %29, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %30, align 4
  br label %1177

; <label>:238:                                    ; preds = %161, %130, %99
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %29, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %30, align 4
  br label %399

; <label>:242:                                    ; preds = %227, %220
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -1357273692
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1357273692
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1295

; <label>:269:                                    ; preds = %242, %1295
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %29, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %30, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %33) #3
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %1295

; <label>:286:                                    ; preds = %269
  br label %399

; <label>:287:                                    ; preds = %233, %223
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1847019614
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1847019614
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
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
  br i1 %312, label %314, label %1299

; <label>:314:                                    ; preds = %287, %1299
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %1299

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %34, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %34, align 4
  br label %217

; <label>:336:                                    ; preds = %217
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %1300

; <label>:350:                                    ; preds = %336, %1300
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1300

; <label>:364:                                    ; preds = %350
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1301

; <label>:379:                                    ; preds = %365, %1301
  %380 = load i32, i32* %31, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %31, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, -406416138
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -406416138
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %1301

; <label>:398:                                    ; preds = %379
  br label %66

; <label>:399:                                    ; preds = %286, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %1177

; <label>:400:                                    ; preds = %66
  %401 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::basic_ios"*
  %407 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %406)
          to label %408 unwind label %234

; <label>:408:                                    ; preds = %400
  br i1 %407, label %409, label %438

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %1313

; <label>:423:                                    ; preds = %409, %1313
  store i32 3, i32* %37, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1313

; <label>:437:                                    ; preds = %423
  br label %1171

; <label>:438:                                    ; preds = %408
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %1314

; <label>:464:                                    ; preds = %438, %1314
  %465 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %466 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %465, i64 1) #3
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 1) #3
  %469 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %468, i64 1) #3
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %467, %470
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, -956916020
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -956916020
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %1314

; <label>:498:                                    ; preds = %464
  br i1 %471, label %499, label %895

; <label>:499:                                    ; preds = %498
  %500 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %501 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %500, i64 0) #3
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 2) #3
  %504 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %503, i64 0) #3
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %502, %505
  br i1 %506, label %507, label %553

; <label>:507:                                    ; preds = %499
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %1322

; <label>:521:                                    ; preds = %507, %1322
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1366799052
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1366799052
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %1322

; <label>:548:                                    ; preds = %521
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %550 unwind label %234

; <label>:550:                                    ; preds = %548
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %234

; <label>:552:                                    ; preds = %550
  br label %841

; <label>:553:                                    ; preds = %499
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %1323

; <label>:579:                                    ; preds = %553, %1323
  %580 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %581 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %580, i64 1) #3
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 2) #3
  %584 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %583, i64 1) #3
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %582, %585
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = add i32 %587, 1791633384
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1791633384
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %1323

; <label>:601:                                    ; preds = %579
  br i1 %586, label %602, label %648

; <label>:602:                                    ; preds = %601
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %604 unwind label %234

; <label>:604:                                    ; preds = %602
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, 345138365
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 345138365
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %1331

; <label>:631:                                    ; preds = %604, %1331
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1331

; <label>:645:                                    ; preds = %631
  %646 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %647 unwind label %234

; <label>:647:                                    ; preds = %645
  br label %799

; <label>:648:                                    ; preds = %601
  %649 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 1) #3
  %650 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %649, i64 0) #3
  %651 = load i32, i32* %650, align 4
  %652 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 2) #3
  %653 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %652, i64 0) #3
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %651, %654
  br i1 %655, label %656, label %690

; <label>:656:                                    ; preds = %648
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1332

; <label>:670:                                    ; preds = %656, %1332
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = add i32 %671, -578636831
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -578636831
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1332

; <label>:685:                                    ; preds = %670
  %686 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %687 unwind label %234

; <label>:687:                                    ; preds = %685
  %688 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %689 unwind label %234

; <label>:689:                                    ; preds = %687
  br label %798

; <label>:690:                                    ; preds = %648
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  br i1 %714, label %716, label %1333

; <label>:716:                                    ; preds = %690, %1333
  %717 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %718 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %717, i64 0) #3
  %719 = load i32, i32* %718, align 4
  %720 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 3) #3
  %721 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %720, i64 0) #3
  %722 = load i32, i32* %721, align 4
  %723 = icmp eq i32 %719, %722
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1333

; <label>:737:                                    ; preds = %716
  br i1 %723, label %738, label %743

; <label>:738:                                    ; preds = %737
  %739 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %740 unwind label %234

; <label>:740:                                    ; preds = %738
  %741 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %742 unwind label %234

; <label>:742:                                    ; preds = %740
  br label %743

; <label>:743:                                    ; preds = %742, %737
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = add i32 %744, 1809930435
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1809930435
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  br i1 %768, label %770, label %1341

; <label>:770:                                    ; preds = %743, %1341
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 %771, -280713316
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -280713316
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1341

; <label>:797:                                    ; preds = %770
  br label %798

; <label>:798:                                    ; preds = %797, %689
  br label %799

; <label>:799:                                    ; preds = %798, %647
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1342

; <label>:813:                                    ; preds = %799, %1342
  %814 = load i32, i32* @x.2
  %815 = load i32, i32* @y.3
  %816 = sub i32 %814, 1478770017
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1478770017
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %1342

; <label>:840:                                    ; preds = %813
  br label %841

; <label>:841:                                    ; preds = %840, %552
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = add i32 %842, -1617443665
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1617443665
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1343

; <label>:868:                                    ; preds = %841, %1343
  %869 = load i32, i32* @x.2
  %870 = load i32, i32* @y.3
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1343

; <label>:894:                                    ; preds = %868
  br label %1170

; <label>:895:                                    ; preds = %498
  %896 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %897 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %896, i64 0) #3
  %898 = load i32, i32* %897, align 4
  %899 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 3) #3
  %900 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %899, i64 0) #3
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %898, %901
  br i1 %902, label %903, label %949

; <label>:903:                                    ; preds = %895
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %905 unwind label %234

; <label>:905:                                    ; preds = %903
  %906 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %907 unwind label %234

; <label>:907:                                    ; preds = %905
  %908 = load i32, i32* @x.2
  %909 = load i32, i32* @y.3
  %910 = add i32 %908, -1821870670
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1821870670
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  br i1 %920, label %922, label %1344

; <label>:922:                                    ; preds = %907, %1344
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1344

; <label>:948:                                    ; preds = %922
  br label %1169

; <label>:949:                                    ; preds = %895
  %950 = load i32, i32* @x.2
  %951 = load i32, i32* @y.3
  %952 = add i32 %950, 1962890816
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1962890816
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  br i1 %974, label %976, label %1345

; <label>:976:                                    ; preds = %949, %1345
  %977 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %978 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %977, i64 0) #3
  %979 = load i32, i32* %978, align 4
  %980 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 3) #3
  %981 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %980, i64 0) #3
  %982 = load i32, i32* %981, align 4
  %983 = icmp sgt i32 %979, %982
  %984 = load i32, i32* @x.2
  %985 = load i32, i32* @y.3
  %986 = add i32 %984, 1952605408
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1952605408
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  br i1 %1008, label %1010, label %1345

; <label>:1010:                                   ; preds = %976
  br i1 %983, label %1011, label %1068

; <label>:1011:                                   ; preds = %1010
  %1012 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %1013 unwind label %234

; <label>:1013:                                   ; preds = %1011
  %1014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1015 unwind label %234

; <label>:1015:                                   ; preds = %1013
  %1016 = load i32, i32* @x.2
  %1017 = load i32, i32* @y.3
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  br i1 %1039, label %1041, label %1353

; <label>:1041:                                   ; preds = %1015, %1353
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  br i1 %1065, label %1067, label %1353

; <label>:1067:                                   ; preds = %1041
  br label %1127

; <label>:1068:                                   ; preds = %1010
  %1069 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %1070 unwind label %234

; <label>:1070:                                   ; preds = %1068
  %1071 = load i32, i32* @x.2
  %1072 = load i32, i32* @y.3
  %1073 = add i32 %1071, -120760325
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -120760325
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %1354

; <label>:1097:                                   ; preds = %1070, %1354
  %1098 = load i32, i32* @x.2
  %1099 = load i32, i32* @y.3
  %1100 = add i32 %1098, -1730003281
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1730003281
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  br i1 %1122, label %1124, label %1354

; <label>:1124:                                   ; preds = %1097
  %1125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1069, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1126 unwind label %234

; <label>:1126:                                   ; preds = %1124
  br label %1127

; <label>:1127:                                   ; preds = %1126, %1067
  %1128 = load i32, i32* @x.2
  %1129 = load i32, i32* @y.3
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %1355

; <label>:1153:                                   ; preds = %1127, %1355
  %1154 = load i32, i32* @x.2
  %1155 = load i32, i32* @y.3
  %1156 = add i32 %1154, 1804488692
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 1804488692
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  br i1 %1166, label %1168, label %1355

; <label>:1168:                                   ; preds = %1153
  br label %1169

; <label>:1169:                                   ; preds = %1168, %948
  br label %1170

; <label>:1170:                                   ; preds = %1169, %894
  store i32 0, i32* %37, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1170, %437
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* %28) #3
  %1172 = load i32, i32* %37, align 4
  br label %1173

; <label>:1173:                                   ; preds = %1171
  %1174 = icmp eq i32 %1172, 3
  br i1 %1174, label %1220, label %1175

; <label>:1175:                                   ; preds = %1173
  br label %1176

; <label>:1176:                                   ; preds = %1175
  br label %64

; <label>:1177:                                   ; preds = %399, %234
  %1178 = load i32, i32* @x.2
  %1179 = load i32, i32* @y.3
  %1180 = add i32 %1178, -330332480
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -330332480
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  br i1 %1202, label %1204, label %1356

; <label>:1204:                                   ; preds = %1177, %1356
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* %28) #3
  %1205 = load i32, i32* @x.2
  %1206 = load i32, i32* @y.3
  %1207 = add i32 %1205, -451701281
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -451701281
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  br i1 %1217, label %1219, label %1356

; <label>:1219:                                   ; preds = %1204
  br label %1221

; <label>:1220:                                   ; preds = %1173
  ret i32 0

; <label>:1221:                                   ; preds = %1219
  %1222 = load i32, i32* @x.2
  %1223 = load i32, i32* @y.3
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  br i1 %1245, label %1247, label %1357

; <label>:1247:                                   ; preds = %1221, %1357
  %1248 = load i8*, i8** %29, align 8
  %1249 = load i32, i32* %30, align 4
  %1250 = insertvalue { i8*, i32 } undef, i8* %1248, 0
  %1251 = insertvalue { i8*, i32 } %1250, i32 %1249, 1
  %1252 = load i32, i32* @x.2
  %1253 = load i32, i32* @y.3
  %1254 = sub i32 %1252, 1231313544
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 1231313544
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 false, true
  %1265 = and i1 %1262, false
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, false
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 false, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  br i1 %1276, label %1278, label %1357

; <label>:1278:                                   ; preds = %1247
  resume { i8*, i32 } %1251

; <label>:1279:                                   ; preds = %26, %0
  %1280 = alloca i32, align 4
  %1281 = alloca %"class.std::vector", align 8
  %1282 = alloca i8*
  %1283 = alloca i32
  %1284 = alloca i32, align 4
  %1285 = alloca %"class.std::__cxx11::basic_string", align 8
  %1286 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %1287 = alloca i32, align 4
  %1288 = alloca i8, align 1
  %1289 = alloca %"struct.std::array", align 4
  %1290 = alloca i32
  store i32 0, i32* %1280, align 4
  br label %26

; <label>:1291:                                   ; preds = %84, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %84

; <label>:1292:                                   ; preds = %115, %101
  br label %115

; <label>:1293:                                   ; preds = %147, %132
  br label %147

; <label>:1294:                                   ; preds = %189, %162
  store i32 0, i32* %34, align 4
  br label %189

; <label>:1295:                                   ; preds = %269, %242
  %1296 = landingpad { i8*, i32 }
          cleanup
  %1297 = extractvalue { i8*, i32 } %1296, 0
  store i8* %1297, i8** %29, align 8
  %1298 = extractvalue { i8*, i32 } %1296, 1
  store i32 %1298, i32* %30, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %33) #3
  br label %269

; <label>:1299:                                   ; preds = %314, %287
  br label %314

; <label>:1300:                                   ; preds = %350, %336
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %350

; <label>:1301:                                   ; preds = %379, %365
  %1302 = load i32, i32* %31, align 4
  %1303 = sub i32 %1302, 1189000117
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 1189000117
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1305, 1
  %1308 = sub i32 0, %1302
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %1312 = add nsw i32 %1302, 1
  store i32 %1311, i32* %31, align 4
  br label %379

; <label>:1313:                                   ; preds = %423, %409
  store i32 3, i32* %37, align 4
  br label %423

; <label>:1314:                                   ; preds = %464, %438
  %1315 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %1316 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1315, i64 1) #3
  %1317 = load i32, i32* %1316, align 4
  %1318 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 1) #3
  %1319 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1318, i64 1) #3
  %1320 = load i32, i32* %1319, align 4
  %1321 = icmp eq i32 %1317, %1320
  br label %464

; <label>:1322:                                   ; preds = %521, %507
  br label %521

; <label>:1323:                                   ; preds = %579, %553
  %1324 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %1325 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1324, i64 1) #3
  %1326 = load i32, i32* %1325, align 4
  %1327 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 2) #3
  %1328 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1327, i64 1) #3
  %1329 = load i32, i32* %1328, align 4
  %1330 = icmp eq i32 %1326, %1329
  br label %579

; <label>:1331:                                   ; preds = %631, %604
  br label %631

; <label>:1332:                                   ; preds = %670, %656
  br label %670

; <label>:1333:                                   ; preds = %716, %690
  %1334 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %1335 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1334, i64 0) #3
  %1336 = load i32, i32* %1335, align 4
  %1337 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 3) #3
  %1338 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1337, i64 0) #3
  %1339 = load i32, i32* %1338, align 4
  %1340 = icmp eq i32 %1336, %1339
  br label %716

; <label>:1341:                                   ; preds = %770, %743
  br label %770

; <label>:1342:                                   ; preds = %813, %799
  br label %813

; <label>:1343:                                   ; preds = %868, %841
  br label %868

; <label>:1344:                                   ; preds = %922, %907
  br label %922

; <label>:1345:                                   ; preds = %976, %949
  %1346 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %1347 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1346, i64 0) #3
  %1348 = load i32, i32* %1347, align 4
  %1349 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %28, i64 3) #3
  %1350 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %1349, i64 0) #3
  %1351 = load i32, i32* %1350, align 4
  %1352 = icmp sgt i32 %1348, %1351
  br label %976

; <label>:1353:                                   ; preds = %1041, %1015
  br label %1041

; <label>:1354:                                   ; preds = %1097, %1070
  br label %1097

; <label>:1355:                                   ; preds = %1153, %1127
  br label %1153

; <label>:1356:                                   ; preds = %1204, %1177
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* %28) #3
  br label %1204

; <label>:1357:                                   ; preds = %1247, %1221
  %1358 = load i8*, i8** %29, align 8
  %1359 = load i32, i32* %30, align 4
  %1360 = insertvalue { i8*, i32 } undef, i8* %1358, 0
  %1361 = insertvalue { i8*, i32 } %1360, i32 %1359, 1
  br label %1247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1484524419
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1484524419
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE7reserveEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %5
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1571218364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1571218364, label %20
    i32 -820228392, label %25
    i32 1275886253, label %41
    i32 1100551370, label %57
    i32 1228478668, label %58
    i32 1724691232, label %64
    i32 -928616954, label %148
    i32 -263947887, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i32 -820228392, i32 1228478668
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -16270607
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -16270607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1275886253, i32 -263947887
  store i32 %40, i32* %16
  br label %150

; <label>:41:                                     ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)) #12
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -1048052374
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1048052374
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1100551370, i32 -263947887
  store i32 %56, i32* %16
  br label %150

; <label>:57:                                     ; preds = %17
  unreachable

; <label>:58:                                     ; preds = %17
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %60 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8capacityEv(%"class.std::vector"* %59) #3
  %61 = load i64, i64* %7, align 8
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i32 1724691232, i32 -928616954
  store i32 %63, i32* %16
  br label %150

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %66 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %65) #3
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::array"*, %"struct.std::array"** %71, align 8
  %73 = call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %72)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::array"* %73, %"struct.std::array"** %74, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.std::array"*, %"struct.std::array"** %78, align 8
  %80 = call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %79)
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %"struct.std::array"* %80, %"struct.std::array"** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %83 = load %"struct.std::array"*, %"struct.std::array"** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %85 = load %"struct.std::array"*, %"struct.std::array"** %84, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %87 = call %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(%"class.std::vector"* %86, i64 %67, %"struct.std::array"* %83, %"struct.std::array"* %85)
  store %"struct.std::array"* %87, %"struct.std::array"** %9, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::array"*, %"struct.std::array"** %91, align 8
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"struct.std::array"*, %"struct.std::array"** %96, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #3
  call void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %92, %"struct.std::array"* %97, %"class.std::allocator"* dereferenceable(1) %100)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %104 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"struct.std::array"*, %"struct.std::array"** %106, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %"struct.std::array"*, %"struct.std::array"** %111, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %"struct.std::array"*, %"struct.std::array"** %116, align 8
  %118 = ptrtoint %"struct.std::array"* %112 to i64
  %119 = ptrtoint %"struct.std::array"* %117 to i64
  %120 = add i64 %118, -4502190541141898090
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -4502190541141898090
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 8
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %102, %"struct.std::array"* %107, i64 %124)
  %125 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %128, i32 0, i32 0
  store %"struct.std::array"* %125, %"struct.std::array"** %129, align 8
  %130 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %130, i64 %131
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %134 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %135, i32 0, i32 1
  store %"struct.std::array"* %132, %"struct.std::array"** %136, align 8
  %137 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %138 = bitcast %"class.std::vector"* %137 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %139, i32 0, i32 0
  %141 = load %"struct.std::array"*, %"struct.std::array"** %140, align 8
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %141, i64 %142
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %146, i32 0, i32 2
  store %"struct.std::array"* %143, %"struct.std::array"** %147, align 8
  store i32 -928616954, i32* %16
  br label %150

; <label>:148:                                    ; preds = %17
  ret void

; <label>:149:                                    ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)) #12
  store i32 1275886253, i32* %16
  br label %150

; <label>:150:                                    ; preds = %149, %64, %58, %41, %25, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 638138904, -1
  %10 = and i32 %7, 638138904
  %11 = and i32 %5, %9
  %12 = and i32 %8, 638138904
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 638138904, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::array"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 -836033153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -836033153, label %19
    i32 -1247645609, label %39
    i32 -289671523, label %64
    i32 -1583646909, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1247645609, i32 -1583646909
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::array"*, %"struct.std::array"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %46, i64 %47
  store %"struct.std::array"* %48, %"struct.std::array"** %3
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, 2094583032
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2094583032
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -289671523, i32 -1583646909
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  ret %"struct.std::array"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::array"*, %"struct.std::array"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %73, i64 %74
  store i32 -1247645609, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %81

; <label>:15:                                     ; preds = %1, %81
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::array"*, %"struct.std::array"** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %81

; <label>:43:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %23, %"struct.std::array"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %45) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
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
  br i1 %58, label %60, label %96

; <label>:60:                                     ; preds = %46, %96
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %17, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %18, align 4
  %64 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
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
  br i1 %76, label %78, label %96

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %80) #10
  unreachable

; <label>:81:                                     ; preds = %15, %1
  %82 = alloca %"class.std::vector"*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"struct.std::array"*, %"struct.std::array"** %88, align 8
  %90 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.std::array"*, %"struct.std::array"** %92, align 8
  %94 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %94) #3
  br label %15

; <label>:96:                                     ; preds = %60, %46
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %17, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %18, align 4
  %100 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %100) #3
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 725443217
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 725443217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 492196496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 492196496, label %18
    i32 -2116250733, label %38
    i32 1408245950, label %55
    i32 -273529757, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -2116250733, i32 -273529757
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = sub i32 %40, -2130655014
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2130655014
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1408245950, i32 -273529757
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -2116250733, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, 1072435231
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1072435231
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 293588154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 293588154, label %18
    i32 -819795848, label %26
    i32 58834162, label %60
    i32 -299306916, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -819795848, i32 -299306916
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %32, align 8
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 %33, 1235361173
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1235361173
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 58834162, i32 -299306916
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %63, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %63, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %63, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %67, align 8
  store i32 -819795848, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, -1167579714
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1167579714
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1973528961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1973528961, label %18
    i32 -1544311882, label %38
    i32 1503437062, label %56
    i32 -22716653, label %57
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
  %37 = select i1 %35, i32 -1544311882, i32 -22716653
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = sub i32 %41, 274687495
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 274687495
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1503437062, i32 -22716653
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1544311882, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"*, %"struct.std::array"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, -214995945
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -214995945
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2016397729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2016397729, label %20
    i32 1535799347, label %28
    i32 285175702, label %48
    i32 396846122, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1535799347, i32 396846122
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::array"*, align 8
  %30 = alloca %"struct.std::array"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %29, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %33 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  call void @_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_(%"struct.std::array"* %32, %"struct.std::array"* %33)
  %34 = load i32, i32* @x.28
  %35 = load i32, i32* @y.29
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 285175702, i32 396846122
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"struct.std::array"*, align 8
  %51 = alloca %"struct.std::array"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %50, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load %"struct.std::array"*, %"struct.std::array"** %50, align 8
  %54 = load %"struct.std::array"*, %"struct.std::array"** %51, align 8
  call void @_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_(%"struct.std::array"* %53, %"struct.std::array"* %54)
  store i32 1535799347, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %15 = ptrtoint %"struct.std::array"* %11 to i64
  %16 = ptrtoint %"struct.std::array"* %14 to i64
  %17 = add i64 %15, 1947912741303459990
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1947912741303459990
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::array"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_(%"struct.std::array"* %5, %"struct.std::array"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_(%"struct.std::array"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %10, %"struct.std::array"** %4
  %11 = alloca i32
  store i32 1249823483, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1249823483, label %15
    i32 634126380, label %19
    i32 -1224344463, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %17 = icmp ne %"struct.std::array"* %16, null
  %18 = select i1 %17, i32 634126380, i32 -1224344463
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::array"* %23, i64 %24)
  store i32 -1224344463, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::array"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::array"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 1081511294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1081511294, label %18
    i32 561150378, label %26
    i32 516808645, label %58
    i32 -1658885018, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 561150378, i32 -1658885018
  store i32 %25, i32* %14
  br label %128

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %33 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::array"*, %"struct.std::array"** %35, align 8
  %37 = ptrtoint %"struct.std::array"* %32 to i64
  %38 = ptrtoint %"struct.std::array"* %36 to i64
  %39 = sub i64 %37, -8004248375235524066
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -8004248375235524066
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.52
  %45 = load i32, i32* @y.53
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
  %57 = select i1 %55, i32 516808645, i32 -1658885018
  store i32 %57, i32* %14
  br label %128

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %64, i32 0, i32 2
  %66 = load %"struct.std::array"*, %"struct.std::array"** %65, align 8
  %67 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  %71 = ptrtoint %"struct.std::array"* %66 to i64
  %72 = ptrtoint %"struct.std::array"* %70 to i64
  %73 = sub i64 0, %71
  %74 = add i64 0, %73
  %75 = sub i64 0, %71
  %76 = sub i64 %74, 3479670437393203554
  %77 = add i64 %76, %72
  %78 = add i64 %77, 3479670437393203554
  %79 = add i64 %74, %72
  %80 = sub i64 0, %71
  %81 = add i64 0, %80
  %82 = sub i64 0, %71
  %83 = add i64 %81, -6319233468534684513
  %84 = add i64 %83, %72
  %85 = sub i64 %84, -6319233468534684513
  %86 = add i64 %81, %72
  %87 = add i64 %71, 3689261111992396194
  %88 = sub i64 %87, %72
  %89 = sub i64 %88, 3689261111992396194
  %90 = sub i64 %71, %72
  %91 = shl i64 %89, 8
  %92 = sub i64 0, 8
  %93 = add i64 %89, %92
  %94 = sub i64 %89, 8
  %95 = mul i64 %93, 8
  %96 = add i64 0, 6669653907690593127
  %97 = sub i64 %96, %89
  %98 = sub i64 %97, 6669653907690593127
  %99 = sub i64 0, %89
  %100 = add i64 %98, -2509581198211378963
  %101 = add i64 %100, 8
  %102 = sub i64 %101, -2509581198211378963
  %103 = add i64 %98, 8
  %104 = add i64 %89, -1708914028793381259
  %105 = sub i64 %104, 8
  %106 = sub i64 %105, -1708914028793381259
  %107 = sub i64 %89, 8
  %108 = mul i64 %106, 8
  %109 = sub i64 0, 8
  %110 = add i64 %89, %109
  %111 = sub i64 %89, 8
  %112 = mul i64 %110, 8
  %113 = sub i64 %89, 1347312191933098542
  %114 = sub i64 %113, 8
  %115 = add i64 %114, 1347312191933098542
  %116 = sub i64 %89, 8
  %117 = mul i64 %115, 8
  %118 = sub i64 0, -5842217020821173451
  %119 = sub i64 %118, %89
  %120 = add i64 %119, -5842217020821173451
  %121 = sub i64 0, %89
  %122 = sub i64 0, %120
  %123 = sub i64 0, 8
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 8
  %127 = sdiv exact i64 %89, 8
  store i32 561150378, i32* %14
  br label %128

; <label>:128:                                    ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, 1042306763
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1042306763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -30214999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -30214999, label %19
    i32 -1871017356, label %27
    i32 1585804309, label %59
    i32 1840784191, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1871017356, i32 1840784191
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::array"*, %"struct.std::array"** %36, align 8
  %38 = ptrtoint %"struct.std::array"* %33 to i64
  %39 = ptrtoint %"struct.std::array"* %37 to i64
  %40 = add i64 %38, 2247750325070342970
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 2247750325070342970
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1585804309, i32 1840784191
  store i32 %58, i32* %15
  br label %95

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.std::array"*, %"struct.std::array"** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %72 = ptrtoint %"struct.std::array"* %67 to i64
  %73 = ptrtoint %"struct.std::array"* %71 to i64
  %74 = sub i64 0, -5189833587790539875
  %75 = sub i64 %74, %72
  %76 = add i64 %75, -5189833587790539875
  %77 = sub i64 0, %72
  %78 = sub i64 %76, 5111959928190741520
  %79 = add i64 %78, %73
  %80 = add i64 %79, 5111959928190741520
  %81 = add i64 %76, %73
  %82 = add i64 %72, 7263648248272225406
  %83 = sub i64 %82, %73
  %84 = sub i64 %83, 7263648248272225406
  %85 = sub i64 %72, %73
  %86 = sub i64 0, 3872610879857271384
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 3872610879857271384
  %89 = sub i64 0, %84
  %90 = sub i64 0, 8
  %91 = sub i64 %88, %90
  %92 = add i64 %88, 8
  %93 = shl i64 %84, 8
  %94 = sdiv exact i64 %84, 8
  store i32 -1871017356, i32* %15
  br label %95

; <label>:95:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(%"class.std::vector"*, i64, %"struct.std::array"*, %"struct.std::array"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::array"* %2, %"struct.std::array"** %14, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::array"* %3, %"struct.std::array"** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store %"struct.std::array"* %19, %"struct.std::array"** %9, align 8
  %20 = bitcast %"class.std::move_iterator"* %10 to i8*
  %21 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %11 to i8*
  %23 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %28 = load %"struct.std::array"*, %"struct.std::array"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %30 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %31 = invoke %"struct.std::array"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::array"* %28, %"struct.std::array"* %30, %"struct.std::array"* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  ret %"struct.std::array"* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = sub i32 %39, 2086068940
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2086068940
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  br i1 %63, label %65, label %144

; <label>:65:                                     ; preds = %38, %144
  %66 = load i8*, i8** %12, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  %68 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %69 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i32, i32* @x.56
  %72 = load i32, i32* @y.57
  %73 = add i32 %71, -1764749653
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1764749653
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %144

; <label>:97:                                     ; preds = %65
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::array"* %69, i64 %70)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %99

; <label>:99:                                     ; preds = %98, %97
  %100 = load i32, i32* @x.56
  %101 = load i32, i32* @y.57
  %102 = add i32 %100, 1372521985
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1372521985
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %150

; <label>:114:                                    ; preds = %99, %150
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %12, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x.56
  %119 = load i32, i32* @y.57
  %120 = add i32 %118, -468094018
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -468094018
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %150

; <label>:132:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %133 unwind label %140

; <label>:133:                                    ; preds = %132
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %12, align 8
  %137 = load i32, i32* %13, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %132
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #10
  unreachable

; <label>:143:                                    ; preds = %98
  unreachable

; <label>:144:                                    ; preds = %65, %38
  %145 = load i8*, i8** %12, align 8
  %146 = call i8* @__cxa_begin_catch(i8* %145) #3
  %147 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %148 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %149 = load i64, i64* %8, align 8
  br label %65

; <label>:150:                                    ; preds = %114, %99
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %12, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %13, align 4
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, 2085598140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2085598140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -539124095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -539124095, label %19
    i32 812417605, label %39
    i32 -2106829460, label %60
    i32 10569422, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 812417605, i32 10569422
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %41, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_(%"class.std::move_iterator"* %40, %"struct.std::array"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  store %"struct.std::array"* %44, %"struct.std::array"** %2
  %45 = load i32, i32* @x.58
  %46 = load i32, i32* @y.59
  %47 = add i32 %45, -415346341
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -415346341
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2106829460, i32 10569422
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %64, align 8
  %65 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  call void @_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_(%"class.std::move_iterator"* %63, %"struct.std::array"* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %"struct.std::array"*, %"struct.std::array"** %66, align 8
  store i32 812417605, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 250093343, i32* %9
  %10 = alloca %"struct.std::array"*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 250093343, label %14
    i32 1705607200, label %18
    i32 -997750739, label %24
    i32 1127652187, label %40
    i32 264943667, label %67
    i32 -1070852165, label %68
    i32 -1235544855, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1705607200, i32 -997750739
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1070852165, i32* %9
  store %"struct.std::array"* %23, %"struct.std::array"** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.66
  %26 = load i32, i32* @y.67
  %27 = add i32 %25, 1711831231
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1711831231
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1127652187, i32 -1235544855
  store i32 %39, i32* %9
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 264943667, i32 -1235544855
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -1070852165, i32* %9
  store %"struct.std::array"* null, %"struct.std::array"** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %"struct.std::array"*, %"struct.std::array"** %10
  ret %"struct.std::array"* %69

; <label>:70:                                     ; preds = %11
  store i32 1127652187, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %12, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::array"*, %"struct.std::array"** %20, align 8
  %22 = call %"struct.std::array"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %19, %"struct.std::array"* %21, %"struct.std::array"* %17)
  ret %"struct.std::array"* %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 1690951223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1690951223, label %19
    i32 -1941319507, label %39
    i32 1726666035, label %61
    i32 -240365661, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1941319507, i32 -240365661
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %"struct.std::array"* %45, %"struct.std::array"** %3
  %46 = load i32, i32* @x.70
  %47 = load i32, i32* @y.71
  %48 = sub i32 %46, 1935193716
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1935193716
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1726666035, i32 -240365661
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  ret %"struct.std::array"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1941319507, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
  %10 = add i32 %8, -1839036620
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1839036620
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1259591674, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1259591674, label %22
    i32 -899742355, label %30
    i32 148262310, label %55
    i32 1256412709, label %58
    i32 -1617471508, label %59
    i32 426480207, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -899742355, i32 426480207
  store i32 %29, i32* %18
  br label %73

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = add i32 %40, 346511828
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 346511828
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 148262310, i32 426480207
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1256412709, i32 -1617471508
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %"struct.std::array"*
  ret %"struct.std::array"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -899742355, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.std::array"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
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
  store i32 -2129164451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2129164451, label %20
    i32 -531766789, label %28
    i32 -1568482071, label %62
    i32 991676303, label %64
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
  %27 = select i1 %25, i32 -531766789, i32 991676303
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"struct.std::array"*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %36, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %46 = call %"struct.std::array"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_(%"struct.std::array"* %43, %"struct.std::array"* %45, %"struct.std::array"* %41)
  store %"struct.std::array"* %46, %"struct.std::array"** %4
  %47 = load i32, i32* @x.74
  %48 = load i32, i32* @y.75
  %49 = add i32 %47, 1742998785
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1742998785
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1568482071, i32 991676303
  store i32 %61, i32* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"struct.std::array"*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %72, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %"struct.std::array"*, %"struct.std::array"** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %79 = load %"struct.std::array"*, %"struct.std::array"** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load %"struct.std::array"*, %"struct.std::array"** %80, align 8
  %82 = call %"struct.std::array"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_(%"struct.std::array"* %79, %"struct.std::array"* %81, %"struct.std::array"* %77)
  store i32 -531766789, i32* %16
  br label %83

; <label>:83:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, -579994970
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -579994970
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1457691811, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1457691811, label %21
    i32 508751168, label %41
    i32 -2046993605, label %86
    i32 1139446885, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 508751168, i32 1139446885
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::array"*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %48, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %"struct.std::array"*, %"struct.std::array"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.std::array"*, %"struct.std::array"** %56, align 8
  %58 = call %"struct.std::array"* @_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %55, %"struct.std::array"* %57, %"struct.std::array"* %53)
  store %"struct.std::array"* %58, %"struct.std::array"** %4
  %59 = load i32, i32* @x.76
  %60 = load i32, i32* @y.77
  %61 = add i32 %59, 1810822116
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1810822116
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2046993605, i32 1139446885
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"struct.std::array"*, align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %94, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %95, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %91, align 8
  %96 = bitcast %"class.std::move_iterator"* %92 to i8*
  %97 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.std::move_iterator"* %93 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load %"struct.std::array"*, %"struct.std::array"** %91, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  %102 = load %"struct.std::array"*, %"struct.std::array"** %101, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %104 = load %"struct.std::array"*, %"struct.std::array"** %103, align 8
  %105 = call %"struct.std::array"* @_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %102, %"struct.std::array"* %104, %"struct.std::array"* %100)
  store i32 508751168, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %10, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %15 = call %"struct.std::array"* @_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::array"* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8
  %20 = call %"struct.std::array"* @_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::array"* %19)
  %21 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %22 = call %"struct.std::array"* @_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %15, %"struct.std::array"* %20, %"struct.std::array"* %21)
  ret %"struct.std::array"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %7)
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %9)
  %11 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %12 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %11)
  %13 = call %"struct.std::array"* @_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %8, %"struct.std::array"* %10, %"struct.std::array"* %12)
  ret %"struct.std::array"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = call %"struct.std::array"* @_ZNSt10_Iter_baseISt13move_iteratorIPSt5arrayIiLm2EEELb1EE7_S_baseES4_(%"struct.std::array"* %8)
  ret %"struct.std::array"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call %"struct.std::array"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_(%"struct.std::array"* %8, %"struct.std::array"* %9, %"struct.std::array"* %10)
  ret %"struct.std::array"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIiLm2EELb0EE7_S_baseES2_(%"struct.std::array"* %3)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::array"*
  %5 = alloca i64
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"struct.std::array"*, align 8
  %9 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %8, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %12 = ptrtoint %"struct.std::array"* %10 to i64
  %13 = ptrtoint %"struct.std::array"* %11 to i64
  %14 = add i64 %12, 4011403057594090685
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4011403057594090685
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 28337941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 28337941, label %24
    i32 914049460, label %28
    i32 -366167166, label %56
    i32 1288856169, label %90
    i32 -1999267854, label %91
    i32 1243708716, label %107
    i32 -1965274624, label %138
    i32 -135883119, label %140
    i32 -2104041185, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 914049460, i32 -1999267854
  store i32 %27, i32* %20
  br label %200

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.88
  %30 = load i32, i32* @y.89
  %31 = sub i32 %29, -1411210542
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1411210542
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
  %55 = select i1 %53, i32 -366167166, i32 -135883119
  store i32 %55, i32* %20
  br label %200

; <label>:56:                                     ; preds = %21
  %57 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %58 = bitcast %"struct.std::array"* %57 to i8*
  %59 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %60 = bitcast %"struct.std::array"* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 4, i1 false)
  %63 = load i32, i32* @x.88
  %64 = load i32, i32* @y.89
  %65 = sub i32 %63, -1865697965
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1865697965
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1288856169, i32 -135883119
  store i32 %89, i32* %20
  br label %200

; <label>:90:                                     ; preds = %21
  store i32 -1999267854, i32* %20
  br label %200

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.88
  %93 = load i32, i32* @y.89
  %94 = sub i32 %92, -176593048
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -176593048
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1243708716, i32 -2104041185
  store i32 %106, i32* %20
  br label %200

; <label>:107:                                    ; preds = %21
  %108 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %108, i64 %109
  store %"struct.std::array"* %110, %"struct.std::array"** %4
  %111 = load i32, i32* @x.88
  %112 = load i32, i32* @y.89
  %113 = sub i32 %111, -791272133
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -791272133
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
  %137 = select i1 %135, i32 -1965274624, i32 -2104041185
  store i32 %137, i32* %20
  br label %200

; <label>:138:                                    ; preds = %21
  %139 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %139

; <label>:140:                                    ; preds = %21
  %141 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %142 = bitcast %"struct.std::array"* %141 to i8*
  %143 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %144 = bitcast %"struct.std::array"* %143 to i8*
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 0, 7862901346516333684
  %147 = sub i64 %146, 8
  %148 = add i64 %147, 7862901346516333684
  %149 = sub i64 0, 8
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = shl i64 8, %145
  %156 = sub i64 0, %145
  %157 = add i64 8, %156
  %158 = sub i64 8, %145
  %159 = mul i64 %157, %145
  %160 = add i64 0, -2402259641788280335
  %161 = sub i64 %160, 8
  %162 = sub i64 %161, -2402259641788280335
  %163 = sub i64 0, 8
  %164 = sub i64 %162, -483476473158950741
  %165 = add i64 %164, %145
  %166 = add i64 %165, -483476473158950741
  %167 = add i64 %162, %145
  %168 = sub i64 0, %145
  %169 = add i64 8, %168
  %170 = sub i64 8, %145
  %171 = mul i64 %169, %145
  %172 = add i64 0, 6266083237369706190
  %173 = sub i64 %172, 8
  %174 = sub i64 %173, 6266083237369706190
  %175 = sub i64 0, 8
  %176 = sub i64 %174, -49430850288560809
  %177 = add i64 %176, %145
  %178 = add i64 %177, -49430850288560809
  %179 = add i64 %174, %145
  %180 = add i64 0, 3094614975380027436
  %181 = sub i64 %180, 8
  %182 = sub i64 %181, 3094614975380027436
  %183 = sub i64 0, 8
  %184 = add i64 %182, 6001115392307842986
  %185 = add i64 %184, %145
  %186 = sub i64 %185, 6001115392307842986
  %187 = add i64 %182, %145
  %188 = add i64 0, -1361864316263039396
  %189 = sub i64 %188, 8
  %190 = sub i64 %189, -1361864316263039396
  %191 = sub i64 0, 8
  %192 = sub i64 0, %145
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %145
  %195 = mul i64 8, %145
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %142, i8* %144, i64 %195, i32 4, i1 false)
  store i32 -366167166, i32* %20
  br label %200

; <label>:196:                                    ; preds = %21
  %197 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %197, i64 %198
  store i32 1243708716, i32* %20
  br label %200

; <label>:200:                                    ; preds = %196, %140, %107, %91, %90, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIiLm2EELb0EE7_S_baseES2_(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseISt13move_iteratorIPSt5arrayIiLm2EEELb1EE7_S_baseES4_(%"struct.std::array"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = call %"struct.std::array"* @_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv(%"class.std::move_iterator"* %2)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = sub i32 %5, 1601620234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1601620234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1724034012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1724034012, label %19
    i32 -1181207012, label %39
    i32 -910330252, label %59
    i32 1785459362, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1181207012, i32 1785459362
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  store %"struct.std::array"* %43, %"struct.std::array"** %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = add i32 %44, 1179674985
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1179674985
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -910330252, i32 1785459362
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  store i32 -1181207012, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::array"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = add i32 %5, -1486464983
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1486464983
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 895516558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 895516558, label %19
    i32 -496688425, label %27
    i32 -1426554764, label %48
    i32 -1969226628, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -496688425, i32 -1969226628
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"struct.std::array"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  store %"struct.std::array"* %32, %"struct.std::array"** %31, align 8
  %33 = load i32, i32* @x.96
  %34 = load i32, i32* @y.97
  %35 = sub i32 %33, 408661622
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 408661622
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1426554764, i32 -1969226628
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %"struct.std::array"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::array"*, %"struct.std::array"** %51, align 8
  store %"struct.std::array"* %54, %"struct.std::array"** %53, align 8
  store i32 -496688425, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  store %"struct.std::array"* %13, %"struct.std::array"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8
  store %"struct.std::array"* %18, %"struct.std::array"** %3
  %19 = alloca i32
  store i32 -646207009, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -646207009, label %23
    i32 -300586926, label %28
    i32 1299985090, label %46
    i32 -296309328, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %25 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  %26 = icmp ne %"struct.std::array"* %24, %25
  %27 = select i1 %26, i32 -300586926, i32 1299985090
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::array"*, %"struct.std::array"** %36, align 8
  %38 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %39 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::array"* %37, %"struct.std::array"* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %44, i32 1
  store %"struct.std::array"* %45, %"struct.std::array"** %43, align 8
  store i32 -296309328, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %48 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::array"* dereferenceable(8) %48)
  store i32 -296309328, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::array"* %9, %"struct.std::array"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
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
  store i32 -536902870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -536902870, label %18
    i32 735984657, label %26
    i32 740440190, label %44
    i32 -1627102412, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 735984657, i32 -1627102412
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %27, align 8
  %28 = load %"struct.std::array"*, %"struct.std::array"** %27, align 8
  store %"struct.std::array"* %28, %"struct.std::array"** %2
  %29 = load i32, i32* @x.104
  %30 = load i32, i32* @y.105
  %31 = add i32 %29, 795704773
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 795704773
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 740440190, i32 -1627102412
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %47, align 8
  %48 = load %"struct.std::array"*, %"struct.std::array"** %47, align 8
  store i32 735984657, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = add i32 %3, 572208871
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 572208871
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
  br i1 %27, label %29, label %323

; <label>:29:                                     ; preds = %2, %323
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::array"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::array"*, align 8
  %34 = alloca %"struct.std::array"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %"struct.std::array"* %41, %"struct.std::array"** %33, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  store %"struct.std::array"* %42, %"struct.std::array"** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %46, i64 %47
  %49 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %50 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %49) #3
  %51 = load i32, i32* @x.106
  %52 = load i32, i32* @y.107
  %53 = add i32 %51, 579873656
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 579873656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %323

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %"struct.std::array"* %48, %"struct.std::array"* dereferenceable(8) %50)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %"struct.std::array"* null, %"struct.std::array"** %34, align 8
  %67 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  %71 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::array"*, %"struct.std::array"** %73, align 8
  %75 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %76 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %"struct.std::array"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::array"* %70, %"struct.std::array"* %74, %"struct.std::array"* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %"struct.std::array"* %78, %"struct.std::array"** %34, align 8
  %80 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %80, i32 1
  store %"struct.std::array"* %81, %"struct.std::array"** %34, align 8
  br label %198

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %35, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %36, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %35, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  %90 = icmp ne %"struct.std::array"* %89, null
  br i1 %90, label %144, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %96 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %97 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %94, %"struct.std::array"* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %150

; <label>:99:                                     ; preds = %154, %150, %144, %91
  %100 = load i32, i32* @x.106
  %101 = load i32, i32* @y.107
  %102 = add i32 %100, 1754148420
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1754148420
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %345

; <label>:126:                                    ; preds = %99, %345
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %35, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %36, align 4
  %130 = load i32, i32* @x.106
  %131 = load i32, i32* @y.107
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %345

; <label>:143:                                    ; preds = %126
  invoke void @__cxa_end_catch()
          to label %155 unwind label %289

; <label>:144:                                    ; preds = %86
  %145 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %146 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  %147 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %145, %"struct.std::array"* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %99

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %98
  %151 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %152 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %153 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %151, %"struct.std::array"* %152, i64 %153)
          to label %154 unwind label %99

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %292 unwind label %99

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* @x.106
  %157 = load i32, i32* @y.107
  %158 = add i32 %156, -1951684787
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1951684787
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %349

; <label>:170:                                    ; preds = %155, %349
  %171 = load i32, i32* @x.106
  %172 = load i32, i32* @y.107
  %173 = sub i32 %171, 1134122192
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1134122192
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %349

; <label>:197:                                    ; preds = %170
  br label %243

; <label>:198:                                    ; preds = %79
  %199 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %200, i32 0, i32 0
  %202 = load %"struct.std::array"*, %"struct.std::array"** %201, align 8
  %203 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %204, i32 0, i32 1
  %206 = load %"struct.std::array"*, %"struct.std::array"** %205, align 8
  %207 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %208 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %207) #3
  call void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %202, %"struct.std::array"* %206, %"class.std::allocator"* dereferenceable(1) %208)
  %209 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %210 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %"struct.std::array"*, %"struct.std::array"** %212, align 8
  %214 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %215, i32 0, i32 2
  %217 = load %"struct.std::array"*, %"struct.std::array"** %216, align 8
  %218 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load %"struct.std::array"*, %"struct.std::array"** %220, align 8
  %222 = ptrtoint %"struct.std::array"* %217 to i64
  %223 = ptrtoint %"struct.std::array"* %221 to i64
  %224 = add i64 %222, -548767939512998880
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -548767939512998880
  %227 = sub i64 %222, %223
  %228 = sdiv exact i64 %226, 8
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %209, %"struct.std::array"* %213, i64 %228)
  %229 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %230 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %231, i32 0, i32 0
  store %"struct.std::array"* %229, %"struct.std::array"** %232, align 8
  %233 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  %234 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %235, i32 0, i32 1
  store %"struct.std::array"* %233, %"struct.std::array"** %236, align 8
  %237 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %238 = load i64, i64* %32, align 8
  %239 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %237, i64 %238
  %240 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %241, i32 0, i32 2
  store %"struct.std::array"* %239, %"struct.std::array"** %242, align 8
  ret void

; <label>:243:                                    ; preds = %197
  %244 = load i32, i32* @x.106
  %245 = load i32, i32* @y.107
  %246 = add i32 %244, 247873624
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 247873624
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %350

; <label>:270:                                    ; preds = %243, %350
  %271 = load i8*, i8** %35, align 8
  %272 = load i32, i32* %36, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  %275 = load i32, i32* @x.106
  %276 = load i32, i32* @y.107
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %350

; <label>:288:                                    ; preds = %270
  resume { i8*, i32 } %274

; <label>:289:                                    ; preds = %143
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #10
  unreachable

; <label>:292:                                    ; preds = %154
  %293 = load i32, i32* @x.106
  %294 = load i32, i32* @y.107
  %295 = sub i32 %293, -1336893203
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1336893203
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %355

; <label>:307:                                    ; preds = %292, %355
  %308 = load i32, i32* @x.106
  %309 = load i32, i32* @y.107
  %310 = add i32 %308, 780539023
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 780539023
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %355

; <label>:322:                                    ; preds = %307
  unreachable

; <label>:323:                                    ; preds = %29, %2
  %324 = alloca %"class.std::vector"*, align 8
  %325 = alloca %"struct.std::array"*, align 8
  %326 = alloca i64, align 8
  %327 = alloca %"struct.std::array"*, align 8
  %328 = alloca %"struct.std::array"*, align 8
  %329 = alloca i8*
  %330 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %324, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %325, align 8
  %331 = load %"class.std::vector"*, %"class.std::vector"** %324, align 8
  %332 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %331, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %332, i64* %326, align 8
  %333 = bitcast %"class.std::vector"* %331 to %"struct.std::_Vector_base"*
  %334 = load i64, i64* %326, align 8
  %335 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %333, i64 %334)
  store %"struct.std::array"* %335, %"struct.std::array"** %327, align 8
  %336 = load %"struct.std::array"*, %"struct.std::array"** %327, align 8
  store %"struct.std::array"* %336, %"struct.std::array"** %328, align 8
  %337 = bitcast %"class.std::vector"* %331 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %338 to %"class.std::allocator"*
  %340 = load %"struct.std::array"*, %"struct.std::array"** %327, align 8
  %341 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %331) #3
  %342 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %340, i64 %341
  %343 = load %"struct.std::array"*, %"struct.std::array"** %325, align 8
  %344 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %343) #3
  br label %29

; <label>:345:                                    ; preds = %126, %99
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %35, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %36, align 4
  br label %126

; <label>:349:                                    ; preds = %170, %155
  br label %170

; <label>:350:                                    ; preds = %270, %243
  %351 = load i8*, i8** %35, align 8
  %352 = load i32, i32* %36, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  br label %270

; <label>:355:                                    ; preds = %307, %292
  br label %307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, 428532195
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 428532195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 180894537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 180894537, label %20
    i32 -1331112352, label %28
    i32 1608346903, label %67
    i32 1452842801, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1331112352, i32 1452842801
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::array"*, align 8
  %31 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %30, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %34 = bitcast %"struct.std::array"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::array"*
  %36 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %37 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %36) #3
  %38 = bitcast %"struct.std::array"* %35 to i8*
  %39 = bitcast %"struct.std::array"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load i32, i32* @x.108
  %41 = load i32, i32* @y.109
  %42 = sub i32 %40, -1877089576
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1877089576
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1608346903, i32 1452842801
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %"struct.std::array"*, align 8
  %71 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %70, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %73 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %74 = bitcast %"struct.std::array"* %73 to i8*
  %75 = bitcast i8* %74 to %"struct.std::array"*
  %76 = load %"struct.std::array"*, %"struct.std::array"** %71, align 8
  %77 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %76) #3
  %78 = bitcast %"struct.std::array"* %75 to i8*
  %79 = bitcast %"struct.std::array"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 -1331112352, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.110
  %14 = load i32, i32* @y.111
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1113512067, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %255
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1113512067, label %27
    i32 335667734, label %35
    i32 1088599019, label %81
    i32 -472863604, label %84
    i32 -1594582739, label %99
    i32 1586022590, label %129
    i32 2074051665, label %130
    i32 -1908318041, label %151
    i32 1533927250, label %158
    i32 -711343797, label %161
    i32 2137833652, label %164
    i32 1890942476, label %192
    i32 -1429791639, label %220
    i32 1791457894, label %222
    i32 970849880, label %251
    i32 1510733719, label %254
  ]

; <label>:26:                                     ; preds = %24
  br label %255

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 335667734, i32 1791457894
  store i32 %34, i32* %22
  br label %255

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %43, %"class.std::vector"** %6
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %44) #3
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = sub i64 0, %47
  %49 = add i64 %45, %48
  %50 = sub i64 %45, %47
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %49, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.110
  %55 = load i32, i32* @y.111
  %56 = add i32 %54, 124756026
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 124756026
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
  %80 = select i1 %78, i32 1088599019, i32 1791457894
  store i32 %80, i32* %22
  br label %255

; <label>:81:                                     ; preds = %24
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -472863604, i32 2074051665
  store i32 %83, i32* %22
  br label %255

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.110
  %86 = load i32, i32* @y.111
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
  %98 = select i1 %96, i32 -1594582739, i32 970849880
  store i32 %98, i32* %22
  br label %255

; <label>:99:                                     ; preds = %24
  %100 = load volatile i8**, i8*** %9
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #12
  %102 = load i32, i32* @x.110
  %103 = load i32, i32* @y.111
  %104 = sub i32 %102, -129971292
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -129971292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1586022590, i32 970849880
  store i32 %128, i32* %22
  br label %255

; <label>:129:                                    ; preds = %24
  unreachable

; <label>:130:                                    ; preds = %24
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %132 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %131) #3
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %134 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %133) #3
  %135 = load volatile i64*, i64** %7
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %10
  %137 = load volatile i64*, i64** %7
  %138 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %136)
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %132, -4313676902656367170
  %141 = add i64 %140, %139
  %142 = add i64 %141, -4313676902656367170
  %143 = add i64 %132, %139
  %144 = load volatile i64*, i64** %8
  store i64 %142, i64* %144, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %148 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %147) #3
  %149 = icmp ult i64 %146, %148
  %150 = select i1 %149, i32 1533927250, i32 -1908318041
  store i32 %150, i32* %22
  br label %255

; <label>:151:                                    ; preds = %24
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %155 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i32 1533927250, i32 -711343797
  store i32 %157, i32* %22
  br label %255

; <label>:158:                                    ; preds = %24
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %160 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %159) #3
  store i32 2137833652, i32* %22
  store i64 %160, i64* %23
  br label %255

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  store i32 2137833652, i32* %22
  store i64 %163, i64* %23
  br label %255

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* %23
  store i64 %165, i64* %4
  %166 = load i32, i32* @x.110
  %167 = load i32, i32* @y.111
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1890942476, i32 1510733719
  store i32 %191, i32* %22
  br label %255

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.110
  %194 = load i32, i32* @y.111
  %195 = sub i32 %193, 1344747761
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1344747761
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
  %219 = select i1 %217, i32 -1429791639, i32 1510733719
  store i32 %219, i32* %22
  br label %255

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64, i64* %4
  ret i64 %221

; <label>:222:                                    ; preds = %24
  %223 = alloca %"class.std::vector"*, align 8
  %224 = alloca i64, align 8
  %225 = alloca i8*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %223, align 8
  store i64 %1, i64* %224, align 8
  store i8* %2, i8** %225, align 8
  %228 = load %"class.std::vector"*, %"class.std::vector"** %223, align 8
  %229 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %228) #3
  %230 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %228) #3
  %231 = shl i64 %229, %230
  %232 = add i64 0, -7391314498552771195
  %233 = sub i64 %232, %229
  %234 = sub i64 %233, -7391314498552771195
  %235 = sub i64 0, %229
  %236 = add i64 %234, 6249127134820844996
  %237 = add i64 %236, %230
  %238 = sub i64 %237, 6249127134820844996
  %239 = add i64 %234, %230
  %240 = shl i64 %229, %230
  %241 = add i64 %229, -3515378567318299357
  %242 = sub i64 %241, %230
  %243 = sub i64 %242, -3515378567318299357
  %244 = sub i64 %229, %230
  %245 = mul i64 %243, %230
  %246 = sub i64 0, %230
  %247 = add i64 %229, %246
  %248 = sub i64 %229, %230
  %249 = load i64, i64* %224, align 8
  %250 = icmp ult i64 %247, %249
  store i32 335667734, i32* %22
  br label %255

; <label>:251:                                    ; preds = %24
  %252 = load volatile i8**, i8*** %9
  %253 = load i8*, i8** %252, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %253) #12
  store i32 -1594582739, i32* %22
  br label %255

; <label>:254:                                    ; preds = %24
  store i32 1890942476, i32* %22
  br label %255

; <label>:255:                                    ; preds = %254, %251, %222, %192, %164, %161, %158, %151, %130, %99, %84, %81, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %12 = call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::array"* %12, %"struct.std::array"** %13, align 8
  %14 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %15 = call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::array"* %15, %"struct.std::array"** %16, align 8
  %17 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::array"*, %"struct.std::array"** %21, align 8
  %23 = call %"struct.std::array"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::array"* %20, %"struct.std::array"* %22, %"struct.std::array"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::array"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::array"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::array"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1812768030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1812768030, label %16
    i32 4919805, label %21
    i32 -1793702809, label %23
    i32 564280988, label %39
    i32 -1802270372, label %56
    i32 1048135701, label %57
    i32 1560839164, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 4919805, i32 -1793702809
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1048135701, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.116
  %25 = load i32, i32* @y.117
  %26 = sub i32 %24, -92368510
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -92368510
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 564280988, i32 1560839164
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.116
  %42 = load i32, i32* @y.117
  %43 = add i32 %41, -896024042
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -896024042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1802270372, i32 1560839164
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1048135701, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 564280988, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = add i32 %5, 652888296
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 652888296
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2024790405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2024790405, label %19
    i32 641607290, label %27
    i32 -710466815, label %46
    i32 2102586057, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 641607290, i32 2102586057
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %32 = load i32, i32* @x.118
  %33 = load i32, i32* @y.119
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
  %45 = select i1 %43, i32 -710466815, i32 2102586057
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %51 = load %"struct.std::array"*, %"struct.std::array"** %49, align 8
  store i32 641607290, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8), i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.120
  %7 = load i32, i32* @y.121
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
  store i32 -1167750662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1167750662, label %19
    i32 -1469597539, label %27
    i32 2030153022, label %48
    i32 682963420, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1469597539, i32 682963420
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca [2 x i32]*, align 8
  %29 = alloca i64, align 8
  store [2 x i32]* %0, [2 x i32]** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load [2 x i32]*, [2 x i32]** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %31
  store i32* %32, i32** %3
  %33 = load i32, i32* @x.120
  %34 = load i32, i32* @y.121
  %35 = sub i32 %33, -883239440
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -883239440
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2030153022, i32 682963420
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %3
  ret i32* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca [2 x i32]*, align 8
  %52 = alloca i64, align 8
  store [2 x i32]* %0, [2 x i32]** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load [2 x i32]*, [2 x i32]** %51, align 8
  %54 = load i64, i64* %52, align 8
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 %54
  store i32 -1469597539, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462559416.cpp() #0 section ".text.startup" {
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
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
