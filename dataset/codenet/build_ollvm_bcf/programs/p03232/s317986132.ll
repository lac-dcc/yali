; ModuleID = 'Project_CodeNet_C++1400/p03232/s317986132.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s317986132.cpp"
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
%struct.factorial = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl" = type { %struct.mod_int*, %struct.mod_int*, %struct.mod_int* }
%struct.mod_int = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.mod_int* }

$_ZN9factorialI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN9factorialI7mod_intILl1000000007EEE4initEl = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm = comdat any

$_ZNK7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmIERKS0_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN9factorialI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m = comdat any

$_ZNSaI7mod_intILl1000000007EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm = comdat any

$_ZNK7mod_intILl1000000007EE3invEv = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_ = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv = comdat any

$_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv = comdat any

$_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv = comdat any

$_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_ = comdat any

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317986132.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.factorial, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.mod_int, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca %struct.mod_int, align 8
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.mod_int, align 8
  %24 = alloca %struct.mod_int, align 8
  %25 = alloca %struct.mod_int, align 8
  %26 = alloca %struct.mod_int, align 8
  %27 = alloca %struct.mod_int, align 8
  %28 = alloca %struct.mod_int, align 8
  %29 = alloca %struct.mod_int, align 8
  %30 = alloca %struct.mod_int, align 8
  %31 = alloca %struct.mod_int, align 8
  store i32 0, i32* %10, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* %12) #3
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %347

; <label>:51:                                     ; preds = %9
  invoke void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* %12, i64 %42)
          to label %52 unwind label %138

; <label>:52:                                     ; preds = %51
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %15, i64 0)
          to label %53 unwind label %138

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %135, %53
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %381

; <label>:67:                                     ; preds = %58, %381
  %68 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %73 = load i32, i32* %16, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %72, i64 %75) #3
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %381

; <label>:85:                                     ; preds = %67
  %86 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %71, %struct.mod_int* dereferenceable(8) %76)
          to label %87 unwind label %138

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %396

; <label>:96:                                     ; preds = %87, %396
  %97 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %86, i64* %97, align 8
  %98 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 1
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %396

; <label>:110:                                    ; preds = %96
  %111 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %18, %struct.mod_int* dereferenceable(8) %101)
          to label %112 unwind label %138

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  store i64 %111, i64* %113, align 8
  %114 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %15, %struct.mod_int* dereferenceable(8) %17)
          to label %115 unwind label %138

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %115, %402
  %125 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %114, i64* %125, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %402

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %54

; <label>:138:                                    ; preds = %321, %294, %285, %271, %269, %242, %230, %228, %207, %186, %184, %142, %112, %110, %85, %52, %51
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %13, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %14, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %12) #3
  br label %342

; <label>:142:                                    ; preds = %54
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %20, i64 0)
          to label %143 unwind label %138

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %404

; <label>:152:                                    ; preds = %143, %404
  store i32 0, i32* %21, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %404

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %299, %161
  %163 = load i32, i32* %21, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %302

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %405

; <label>:175:                                    ; preds = %166, %405
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %405

; <label>:184:                                    ; preds = %175
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %186 unwind label %138

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %22, align 4
  %188 = sext i32 %187 to i64
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %24, i64 %188)
          to label %189 unwind label %138

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %406

; <label>:198:                                    ; preds = %189, %406
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %406

; <label>:207:                                    ; preds = %198
  %208 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %15, %struct.mod_int* dereferenceable(8) %24)
          to label %209 unwind label %138

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %407

; <label>:218:                                    ; preds = %209, %407
  %219 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %23, i32 0, i32 0
  store i64 %208, i64* %219, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %407

; <label>:228:                                    ; preds = %218
  %229 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %20, %struct.mod_int* dereferenceable(8) %23)
          to label %230 unwind label %138

; <label>:230:                                    ; preds = %228
  %231 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %25, i32 0, i32 0
  store i64 %229, i64* %231, align 8
  %232 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %232, i64 %234) #3
  %236 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %237 = load i32, i32* %21, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %236, i64 %239) #3
  %241 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %235, %struct.mod_int* dereferenceable(8) %240)
          to label %242 unwind label %138

; <label>:242:                                    ; preds = %230
  %243 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %27, i32 0, i32 0
  store i64 %241, i64* %243, align 8
  %244 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 1
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %244, i64 %247) #3
  %249 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %27, %struct.mod_int* dereferenceable(8) %248)
          to label %250 unwind label %138

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %409

; <label>:259:                                    ; preds = %250, %409
  %260 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %26, i32 0, i32 0
  store i64 %249, i64* %260, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %409

; <label>:269:                                    ; preds = %259
  %270 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %15, %struct.mod_int* dereferenceable(8) %26)
          to label %271 unwind label %138

; <label>:271:                                    ; preds = %269
  %272 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %28, i32 0, i32 0
  store i64 %270, i64* %272, align 8
  %273 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %273, i64 %275) #3
  %277 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, i32* %21, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %277, i64 %282) #3
  %284 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %276, %struct.mod_int* dereferenceable(8) %283)
          to label %285 unwind label %138

; <label>:285:                                    ; preds = %271
  %286 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %30, i32 0, i32 0
  store i64 %284, i64* %286, align 8
  %287 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 1
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %21, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %287, i64 %291) #3
  %293 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %30, %struct.mod_int* dereferenceable(8) %292)
          to label %294 unwind label %138

; <label>:294:                                    ; preds = %285
  %295 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %29, i32 0, i32 0
  store i64 %293, i64* %295, align 8
  %296 = invoke i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int* %15, %struct.mod_int* dereferenceable(8) %29)
          to label %297 unwind label %138

; <label>:297:                                    ; preds = %294
  %298 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %31, i32 0, i32 0
  store i64 %296, i64* %298, align 8
  br label %299

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* %21, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %21, align 4
  br label %162

; <label>:302:                                    ; preds = %162
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %411

; <label>:311:                                    ; preds = %302, %411
  %312 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i32 0, i32 0
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %411

; <label>:321:                                    ; preds = %311
  invoke void @_Z3finIlEvRKT_(i64* dereferenceable(8) %312)
          to label %322 unwind label %138

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %413

; <label>:331:                                    ; preds = %322, %413
  store i32 0, i32* %10, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %12) #3
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %413

; <label>:341:                                    ; preds = %331
  ret i32 %332

; <label>:342:                                    ; preds = %138
  %343 = load i8*, i8** %13, align 8
  %344 = load i32, i32* %14, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  resume { i8*, i32 } %346

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca %struct.factorial, align 8
  %351 = alloca i8*
  %352 = alloca i32
  %353 = alloca %struct.mod_int, align 8
  %354 = alloca i32, align 4
  %355 = alloca %struct.mod_int, align 8
  %356 = alloca %struct.mod_int, align 8
  %357 = alloca %struct.mod_int, align 8
  %358 = alloca %struct.mod_int, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca %struct.mod_int, align 8
  %362 = alloca %struct.mod_int, align 8
  %363 = alloca %struct.mod_int, align 8
  %364 = alloca %struct.mod_int, align 8
  %365 = alloca %struct.mod_int, align 8
  %366 = alloca %struct.mod_int, align 8
  %367 = alloca %struct.mod_int, align 8
  %368 = alloca %struct.mod_int, align 8
  %369 = alloca %struct.mod_int, align 8
  store i32 0, i32* %348, align 4
  %370 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::basic_ios"*
  %376 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %375, %"class.std::basic_ostream"* null)
  %377 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* %350) #3
  %379 = load i32, i32* %349, align 4
  %380 = sext i32 %379 to i64
  br label %9

; <label>:381:                                    ; preds = %67, %58
  %382 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %382, i64 %384) #3
  %386 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 0, %387
  %392 = add i32 %391, 1
  %393 = sub nsw i32 %387, 1
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %386, i64 %394) #3
  br label %67

; <label>:396:                                    ; preds = %96, %87
  %397 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %86, i64* %397, align 8
  %398 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 1
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %398, i64 %400) #3
  br label %96

; <label>:402:                                    ; preds = %124, %115
  %403 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %114, i64* %403, align 8
  br label %124

; <label>:404:                                    ; preds = %152, %143
  store i32 0, i32* %21, align 4
  br label %152

; <label>:405:                                    ; preds = %175, %166
  br label %175

; <label>:406:                                    ; preds = %198, %189
  br label %198

; <label>:407:                                    ; preds = %218, %209
  %408 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %23, i32 0, i32 0
  store i64 %208, i64* %408, align 8
  br label %218

; <label>:409:                                    ; preds = %259, %250
  %410 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %26, i32 0, i32 0
  store i64 %249, i64* %410, align 8
  br label %259

; <label>:411:                                    ; preds = %311, %302
  %412 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i32 0, i32 0
  br label %311

; <label>:413:                                    ; preds = %331, %322
  store i32 0, i32* %10, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %12) #3
  %414 = load i32, i32* %10, align 4
  br label %331
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %11, align 8
  %12 = load %struct.factorial*, %struct.factorial** %11, align 8
  %13 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %14) #3
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %25, align 8
  %26 = load %struct.factorial*, %struct.factorial** %25, align 8
  %27 = getelementptr inbounds %struct.factorial, %struct.factorial* %26, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %27) #3
  %28 = getelementptr inbounds %struct.factorial, %struct.factorial* %26, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %28) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial*, i64) #0 comdat align 2 {
  %3 = alloca %struct.factorial*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mod_int, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mod_int, align 8
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca %struct.mod_int, align 8
  store %struct.factorial* %0, %struct.factorial** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %struct.factorial*, %struct.factorial** %3, align 8
  %14 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %14, i64 %16)
  %17 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %17, i64 %19)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 1)
  %20 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %21 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %20, i64 1) #3
  %22 = bitcast %struct.mod_int* %21 to i8*
  %23 = bitcast %struct.mod_int* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %25 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %24, i64 0) #3
  %26 = bitcast %struct.mod_int* %25 to i8*
  %27 = bitcast %struct.mod_int* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  store i32 2, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %2
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %34, i64 %37) #3
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %8, i64 %40)
  %41 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %38, %struct.mod_int* dereferenceable(8) %8)
  %42 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = bitcast %struct.mod_int* %46 to i8*
  %48 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  %53 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %54 = load i64, i64* %4, align 8
  %55 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %53, i64 %54) #3
  %56 = call i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* %55)
  %57 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %59 = load i64, i64* %4, align 8
  %60 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %58, i64 %59) #3
  %61 = bitcast %struct.mod_int* %60 to i8*
  %62 = bitcast %struct.mod_int* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %52
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %66, %126
  %76 = load i32, i32* %10, align 4
  %77 = icmp sge i32 %76, 0
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %107

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %88, i64 %91) #3
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %12, i64 %95)
  %96 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %92, %struct.mod_int* dereferenceable(8) %12)
  %97 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = bitcast %struct.mod_int* %101 to i8*
  %103 = bitcast %struct.mod_int* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  br label %104

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  br label %66

; <label>:107:                                    ; preds = %86
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %107, %129
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %116
  ret void

; <label>:126:                                    ; preds = %75, %66
  %127 = load i32, i32* %10, align 4
  %128 = icmp sge i32 %127, 0
  br label %75

; <label>:129:                                    ; preds = %116, %107
  br label %116
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %struct.mod_int*, align 8
  %13 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  %15 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %15, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %14)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %27 = alloca %struct.mod_int*, align 8
  %28 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %struct.mod_int*, %struct.mod_int** %27, align 8
  %30 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i64 %10
  ret %struct.mod_int* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int*, align 8
  %14 = alloca %struct.mod_int*, align 8
  %15 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %13, align 8
  store %struct.mod_int* %1, %struct.mod_int** %14, align 8
  %16 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %17 = bitcast %struct.mod_int* %15 to i8*
  %18 = bitcast %struct.mod_int* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = load %struct.mod_int*, %struct.mod_int** %14, align 8
  %20 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %15, %struct.mod_int* dereferenceable(8) %19)
  %21 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.mod_int, align 8
  %35 = alloca %struct.mod_int*, align 8
  %36 = alloca %struct.mod_int*, align 8
  %37 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %35, align 8
  store %struct.mod_int* %1, %struct.mod_int** %36, align 8
  %38 = load %struct.mod_int*, %struct.mod_int** %35, align 8
  %39 = bitcast %struct.mod_int* %37 to i8*
  %40 = bitcast %struct.mod_int* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.mod_int*, %struct.mod_int** %36, align 8
  %42 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %37, %struct.mod_int* dereferenceable(8) %41)
  %43 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %34, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %34, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 1000000007, %9
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %11, align 8
  %16 = bitcast %struct.mod_int* %3 to i8*
  %17 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %10
  unreachable
                                                  ; No predecessors!
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %25, %50
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i64*, align 8
  store i64* %0, i64** %45, align 8
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  br label %10

; <label>:50:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %11, align 8
  %12 = load %struct.factorial*, %struct.factorial** %11, align 8
  %13 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.factorial, %struct.factorial* %12, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %25, align 8
  %26 = load %struct.factorial*, %struct.factorial** %25, align 8
  %27 = getelementptr inbounds %struct.factorial, %struct.factorial* %26, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %27) #3
  %28 = getelementptr inbounds %struct.factorial, %struct.factorial* %26, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %28) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.mod_int* null, %struct.mod_int** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.mod_int* null, %struct.mod_int** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.mod_int* null, %struct.mod_int** %16, align 8
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
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
  %27 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.mod_int* null, %struct.mod_int** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.mod_int* null, %struct.mod_int** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.mod_int* null, %struct.mod_int** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %18, %struct.mod_int* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %59, %99
  %69 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %69) #9
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load %struct.mod_int*, %struct.mod_int** %86, align 8
  %88 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.mod_int*, %struct.mod_int** %90, align 8
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #3
  br label %10

; <label>:94:                                     ; preds = %45, %36
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %12, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %13, align 4
  %98 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %98) #3
  br label %45

; <label>:99:                                     ; preds = %68, %59
  %100 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %100) #9
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  call void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %7, %struct.mod_int* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.mod_int*, %struct.mod_int** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.mod_int*, %struct.mod_int** %22, align 8
  %24 = ptrtoint %struct.mod_int* %20 to i64
  %25 = ptrtoint %struct.mod_int* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %14, %struct.mod_int* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #9
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.mod_int*, %struct.mod_int** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.mod_int*, %struct.mod_int** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %struct.mod_int*, %struct.mod_int** %58, align 8
  %60 = ptrtoint %struct.mod_int* %56 to i64
  %61 = ptrtoint %struct.mod_int* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 %60, %61
  %66 = sub i64 0, %65
  %67 = add i64 %66, 8
  %68 = shl i64 %65, 8
  %69 = sub i64 %65, 8
  %70 = mul i64 %69, 8
  %71 = shl i64 %65, 8
  %72 = sub i64 0, %65
  %73 = add i64 %72, 8
  %74 = sub i64 0, %65
  %75 = add i64 %74, 8
  %76 = shl i64 %65, 8
  %77 = shl i64 %65, 8
  %78 = sdiv exact i64 %65, 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int*, %struct.mod_int*) #0 comdat {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_(%struct.mod_int* %5, %struct.mod_int* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_(%struct.mod_int*, %struct.mod_int*) #5 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.mod_int*, align 8
  %13 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %12, align 8
  store %struct.mod_int* %1, %struct.mod_int** %13, align 8
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
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
  %24 = alloca %struct.mod_int*, align 8
  %25 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %24, align 8
  store %struct.mod_int* %1, %struct.mod_int** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.mod_int*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %9 = icmp ne %struct.mod_int* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.mod_int* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
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
  %24 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %struct.mod_int*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.mod_int* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %struct.mod_int*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.mod_int*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.mod_int* %1, %struct.mod_int** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.mod_int*, %struct.mod_int** %14, align 8
  %18 = bitcast %struct.mod_int* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
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
  %30 = alloca %struct.mod_int*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.mod_int* %1, %struct.mod_int** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.mod_int*, %struct.mod_int** %30, align 8
  %34 = bitcast %struct.mod_int* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
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
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
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
  %13 = load i32, i32* @x.55
  %14 = load i32, i32* @y.56
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
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %12)
  br label %43

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %17, %44
  %27 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %28, i32 0, i32 0
  %30 = load %struct.mod_int*, %struct.mod_int** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %30, i64 %31
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %5, %struct.mod_int* %32) #3
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41, %13
  br label %43

; <label>:43:                                     ; preds = %42, %9
  ret void

; <label>:44:                                     ; preds = %26, %17
  %45 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.mod_int*, %struct.mod_int** %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %48, i64 %49
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %5, %struct.mod_int* %50) #3
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int*) #0 comdat align 2 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %12, align 8
  %13 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  %14 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %13, i32 1000000005)
  %15 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64 %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %struct.mod_int, align 8
  %29 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %29, align 8
  %30 = load %struct.mod_int*, %struct.mod_int** %29, align 8
  %31 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %30, i32 1000000005)
  %32 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %28, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %28, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
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
  %15 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.mod_int*, %struct.mod_int** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.mod_int*, %struct.mod_int** %19, align 8
  %21 = ptrtoint %struct.mod_int* %16 to i64
  %22 = ptrtoint %struct.mod_int* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
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
  %39 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.mod_int*, %struct.mod_int** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.mod_int*, %struct.mod_int** %43, align 8
  %45 = ptrtoint %struct.mod_int* %40 to i64
  %46 = ptrtoint %struct.mod_int* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = shl i64 %45, %46
  %52 = shl i64 %45, %46
  %53 = sub i64 %45, %46
  %54 = mul i64 %53, %46
  %55 = shl i64 %45, %46
  %56 = sub i64 %45, %46
  %57 = shl i64 %56, 8
  %58 = sdiv exact i64 %56, 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %214

; <label>:11:                                     ; preds = %2, %214
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.mod_int*, align 8
  %17 = alloca %struct.mod_int*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %204

; <label>:32:                                     ; preds = %31
  %33 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %34, i32 0, i32 2
  %36 = load %struct.mod_int*, %struct.mod_int** %35, align 8
  %37 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.mod_int*, %struct.mod_int** %39, align 8
  %41 = ptrtoint %struct.mod_int* %36 to i64
  %42 = ptrtoint %struct.mod_int* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %226

; <label>:56:                                     ; preds = %47, %226
  %57 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.mod_int*, %struct.mod_int** %59, align 8
  %61 = load i64, i64* %13, align 8
  %62 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %62) #3
  %64 = call %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %60, i64 %61, %"class.std::allocator"* dereferenceable(1) %63)
  %65 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %66, i32 0, i32 1
  store %struct.mod_int* %64, %struct.mod_int** %67, align 8
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %226

; <label>:76:                                     ; preds = %56
  br label %185

; <label>:77:                                     ; preds = %32
  %78 = load i64, i64* %13, align 8
  %79 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %20, i64 %78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %79, i64* %14, align 8
  %80 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %20) #3
  store i64 %80, i64* %15, align 8
  %81 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %82 = load i64, i64* %14, align 8
  %83 = call %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %81, i64 %82)
  store %struct.mod_int* %83, %struct.mod_int** %16, align 8
  %84 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  store %struct.mod_int* %84, %struct.mod_int** %17, align 8
  %85 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.mod_int*, %struct.mod_int** %87, align 8
  %89 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %struct.mod_int*, %struct.mod_int** %91, align 8
  %93 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %94 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %94) #3
  %96 = invoke %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int* %88, %struct.mod_int* %92, %struct.mod_int* %93, %"class.std::allocator"* dereferenceable(1) %95)
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %77
  store %struct.mod_int* %96, %struct.mod_int** %17, align 8
  %98 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %99 = load i64, i64* %13, align 8
  %100 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  %102 = invoke %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %98, i64 %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %97
  store %struct.mod_int* %102, %struct.mod_int** %17, align 8
  br label %143

; <label>:104:                                    ; preds = %97, %77
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %18, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %238

; <label>:117:                                    ; preds = %108, %238
  %118 = load i8*, i8** %18, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %121 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %122 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  %124 = load i32, i32* @x.63
  %125 = load i32, i32* @y.64
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %238

; <label>:132:                                    ; preds = %117
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %120, %struct.mod_int* %121, %"class.std::allocator"* dereferenceable(1) %123)
          to label %133 unwind label %138

; <label>:133:                                    ; preds = %132
  %134 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %135 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %136 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %134, %struct.mod_int* %135, i64 %136)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %133
  invoke void @__cxa_rethrow() #13
          to label %213 unwind label %138

; <label>:138:                                    ; preds = %137, %133, %132
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %18, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %210

; <label>:142:                                    ; preds = %138
  br label %205

; <label>:143:                                    ; preds = %103
  %144 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load %struct.mod_int*, %struct.mod_int** %146, align 8
  %148 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load %struct.mod_int*, %struct.mod_int** %150, align 8
  %152 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %153 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %152) #3
  call void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %147, %struct.mod_int* %151, %"class.std::allocator"* dereferenceable(1) %153)
  %154 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %155 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %struct.mod_int*, %struct.mod_int** %157, align 8
  %159 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %160, i32 0, i32 2
  %162 = load %struct.mod_int*, %struct.mod_int** %161, align 8
  %163 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load %struct.mod_int*, %struct.mod_int** %165, align 8
  %167 = ptrtoint %struct.mod_int* %162 to i64
  %168 = ptrtoint %struct.mod_int* %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 8
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %154, %struct.mod_int* %158, i64 %170)
  %171 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %172 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %173, i32 0, i32 0
  store %struct.mod_int* %171, %struct.mod_int** %174, align 8
  %175 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %176 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %177, i32 0, i32 1
  store %struct.mod_int* %175, %struct.mod_int** %178, align 8
  %179 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %179, i64 %180
  %182 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %183, i32 0, i32 2
  store %struct.mod_int* %181, %struct.mod_int** %184, align 8
  br label %185

; <label>:185:                                    ; preds = %143, %76
  %186 = load i32, i32* @x.63
  %187 = load i32, i32* @y.64
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %185, %245
  %195 = load i32, i32* @x.63
  %196 = load i32, i32* @y.64
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %245

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %31
  ret void

; <label>:205:                                    ; preds = %142
  %206 = load i8*, i8** %18, align 8
  %207 = load i32, i32* %19, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %138
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #9
  unreachable

; <label>:213:                                    ; preds = %137
  unreachable

; <label>:214:                                    ; preds = %11, %2
  %215 = alloca %"class.std::vector"*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca %struct.mod_int*, align 8
  %220 = alloca %struct.mod_int*, align 8
  %221 = alloca i8*
  %222 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %215, align 8
  store i64 %1, i64* %216, align 8
  %223 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8
  %224 = load i64, i64* %216, align 8
  %225 = icmp ne i64 %224, 0
  br label %11

; <label>:226:                                    ; preds = %56, %47
  %227 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %228, i32 0, i32 1
  %230 = load %struct.mod_int*, %struct.mod_int** %229, align 8
  %231 = load i64, i64* %13, align 8
  %232 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %233 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %232) #3
  %234 = call %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %230, i64 %231, %"class.std::allocator"* dereferenceable(1) %233)
  %235 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %236, i32 0, i32 1
  store %struct.mod_int* %234, %struct.mod_int** %237, align 8
  br label %56

; <label>:238:                                    ; preds = %117, %108
  %239 = load i8*, i8** %18, align 8
  %240 = call i8* @__cxa_begin_catch(i8* %239) #3
  %241 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %242 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %243 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %244 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %243) #3
  br label %117

; <label>:245:                                    ; preds = %194, %185
  br label %194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %struct.mod_int*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.mod_int*, %struct.mod_int** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %6, %struct.mod_int* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.mod_int* %14, %struct.mod_int** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %struct.mod_int*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int* %16, i64 %17)
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %struct.mod_int* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %struct.mod_int*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %struct.mod_int*, %struct.mod_int** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.69
  %17 = load i32, i32* @y.70
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #13
  %26 = load i32, i32* @x.69
  %27 = load i32, i32* @y.70
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %37 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %35
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48, %74
  %58 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #13
  br label %24

; <label>:74:                                     ; preds = %57, %48
  %75 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.71
  %10 = load i32, i32* @y.72
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %struct.mod_int* [ %21, %30 ], [ null, %31 ]
  ret %struct.mod_int* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.mod_int*, align 8
  %15 = alloca %struct.mod_int*, align 8
  %16 = alloca %struct.mod_int*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.mod_int* %0, %struct.mod_int** %14, align 8
  store %struct.mod_int* %1, %struct.mod_int** %15, align 8
  store %struct.mod_int* %2, %struct.mod_int** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %struct.mod_int*, %struct.mod_int** %14, align 8
  %21 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.mod_int* %21, %struct.mod_int** %22, align 8
  %23 = load %struct.mod_int*, %struct.mod_int** %15, align 8
  %24 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.mod_int* %24, %struct.mod_int** %25, align 8
  %26 = load %struct.mod_int*, %struct.mod_int** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.mod_int*, %struct.mod_int** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.mod_int*, %struct.mod_int** %30, align 8
  %32 = call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %29, %struct.mod_int* %31, %struct.mod_int* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.mod_int* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.mod_int*, align 8
  %44 = alloca %struct.mod_int*, align 8
  %45 = alloca %struct.mod_int*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.mod_int* %0, %struct.mod_int** %43, align 8
  store %struct.mod_int* %1, %struct.mod_int** %44, align 8
  store %struct.mod_int* %2, %struct.mod_int** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.mod_int*, %struct.mod_int** %43, align 8
  %50 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.mod_int* %50, %struct.mod_int** %51, align 8
  %52 = load %struct.mod_int*, %struct.mod_int** %44, align 8
  %53 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.mod_int* %53, %struct.mod_int** %54, align 8
  %55 = load %struct.mod_int*, %struct.mod_int** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.mod_int*, %struct.mod_int** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.mod_int*, %struct.mod_int** %59, align 8
  %61 = call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %58, %struct.mod_int* %60, %struct.mod_int* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int*, i64) #0 comdat {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.mod_int*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %struct.mod_int* %0, %struct.mod_int** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %15, i64 %16)
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.mod_int* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.mod_int*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %struct.mod_int* %0, %struct.mod_int** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %struct.mod_int*, %struct.mod_int** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  store %struct.mod_int* %8, %struct.mod_int** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %34, %2
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %138

; <label>:18:                                     ; preds = %9, %138
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %32 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %31) #3
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int* %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %30
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %4, align 8
  %37 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %38 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %37, i32 1
  store %struct.mod_int* %38, %struct.mod_int** %5, align 8
  br label %9

; <label>:39:                                     ; preds = %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %141

; <label>:52:                                     ; preds = %43, %141
  %53 = load i8*, i8** %6, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %56 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %52
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %55, %struct.mod_int* %56)
          to label %66 unwind label %105

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.77
  %68 = load i32, i32* @y.78
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %146

; <label>:75:                                     ; preds = %66, %146
  %76 = load i32, i32* @x.77
  %77 = load i32, i32* @y.78
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %75
  invoke void @__cxa_rethrow() #13
          to label %137 unwind label %105

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.77
  %87 = load i32, i32* @y.78
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %85, %147
  %95 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %96 = load i32, i32* @x.77
  %97 = load i32, i32* @y.78
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %94
  ret %struct.mod_int* %95

; <label>:105:                                    ; preds = %84, %65
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %105
  br label %111
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.77
  %118 = load i32, i32* @y.78
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %116, %149
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #9
  %128 = load i32, i32* @x.77
  %129 = load i32, i32* @y.78
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %125
  unreachable

; <label>:137:                                    ; preds = %84
  unreachable

; <label>:138:                                    ; preds = %18, %9
  %139 = load i64, i64* %4, align 8
  %140 = icmp ugt i64 %139, 0
  br label %18

; <label>:141:                                    ; preds = %52, %43
  %142 = load i8*, i8** %6, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %145 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  br label %52

; <label>:146:                                    ; preds = %75, %66
  br label %75

; <label>:147:                                    ; preds = %94, %85
  %148 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  br label %94

; <label>:149:                                    ; preds = %125, %116
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #9
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int*) #0 comdat {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %11, align 8
  %12 = load %struct.mod_int*, %struct.mod_int** %11, align 8
  %13 = bitcast %struct.mod_int* %12 to i8*
  %14 = bitcast i8* %13 to %struct.mod_int*
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %14, i64 0)
  %15 = load i32, i32* @x.79
  %16 = load i32, i32* @y.80
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %25, align 8
  %26 = load %struct.mod_int*, %struct.mod_int** %25, align 8
  %27 = bitcast %struct.mod_int* %26 to i8*
  %28 = bitcast i8* %27 to %struct.mod_int*
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %28, i64 0)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = bitcast %struct.mod_int* %3 to i8*
  %5 = bitcast i8* %4 to %struct.mod_int*
  ret %struct.mod_int* %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
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
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.83
  %17 = load i32, i32* @y.84
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
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.85
  %27 = load i32, i32* @y.86
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
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
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.87
  %16 = load i32, i32* @y.88
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
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
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
  %14 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
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
  %28 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.mod_int* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.mod_int*
  ret %struct.mod_int* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %12, align 8
  store %struct.mod_int* %2, %struct.mod_int** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.mod_int*, %struct.mod_int** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  %22 = call %struct.mod_int* @_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_(%struct.mod_int* %19, %struct.mod_int* %21, %struct.mod_int* %17)
  ret %struct.mod_int* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  call void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* %2, %struct.mod_int* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  ret %struct.mod_int* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %11, align 8
  store %struct.mod_int* %2, %struct.mod_int** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.mod_int*, %struct.mod_int** %19, align 8
  %21 = call %struct.mod_int* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_(%struct.mod_int* %18, %struct.mod_int* %20, %struct.mod_int* %16)
  ret %struct.mod_int* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %11, align 8
  store %struct.mod_int* %2, %struct.mod_int** %6, align 8
  %12 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  store %struct.mod_int* %12, %struct.mod_int** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %78, %3
  %14 = load i32, i32* @x.103
  %15 = load i32, i32* @y.104
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %180

; <label>:22:                                     ; preds = %13, %180
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %127

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.103
  %36 = load i32, i32* @y.104
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %181

; <label>:43:                                     ; preds = %34, %181
  %44 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %45 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %44) #3
  %46 = load i32, i32* @x.103
  %47 = load i32, i32* @y.104
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %181

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"* %4)
          to label %56 unwind label %81

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int* %45, %struct.mod_int* dereferenceable(8) %55)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.103
  %60 = load i32, i32* @y.104
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %58, %184
  %68 = load i32, i32* @x.103
  %69 = load i32, i32* @y.104
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %67
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"* %4)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %80 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %79, i32 1
  store %struct.mod_int* %80, %struct.mod_int** %7, align 8
  br label %13

; <label>:81:                                     ; preds = %76, %56, %54, %31
  %82 = load i32, i32* @x.103
  %83 = load i32, i32* @y.104
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %81, %185
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* @x.103
  %95 = load i32, i32* @y.104
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %185

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %8, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %107 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %106, %struct.mod_int* %107)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.103
  %110 = load i32, i32* @y.104
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %189

; <label>:117:                                    ; preds = %108, %189
  %118 = load i32, i32* @x.103
  %119 = load i32, i32* @y.104
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %189

; <label>:126:                                    ; preds = %117
  invoke void @__cxa_rethrow() #13
          to label %179 unwind label %129

; <label>:127:                                    ; preds = %33
  %128 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  ret %struct.mod_int* %128

; <label>:129:                                    ; preds = %126, %103
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %158

; <label>:133:                                    ; preds = %129
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.103
  %137 = load i32, i32* @y.104
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %135, %190
  %145 = load i8*, i8** %8, align 8
  %146 = load i32, i32* %9, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.103
  %150 = load i32, i32* @y.104
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* @x.103
  %160 = load i32, i32* @y.104
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %158, %195
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #9
  %170 = load i32, i32* @x.103
  %171 = load i32, i32* @y.104
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %167
  unreachable

; <label>:179:                                    ; preds = %126
  unreachable

; <label>:180:                                    ; preds = %22, %13
  br label %22

; <label>:181:                                    ; preds = %43, %34
  %182 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %183 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %182) #3
  br label %43

; <label>:184:                                    ; preds = %67, %58
  br label %67

; <label>:185:                                    ; preds = %90, %81
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %8, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %9, align 4
  br label %90

; <label>:189:                                    ; preds = %117, %108
  br label %117

; <label>:190:                                    ; preds = %144, %135
  %191 = load i8*, i8** %8, align 8
  %192 = load i32, i32* %9, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  br label %144

; <label>:195:                                    ; preds = %167, %158
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #9
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = bitcast %struct.mod_int* %5 to i8*
  %7 = bitcast i8* %6 to %struct.mod_int*
  %8 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %9 = call dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8) %8) #3
  %10 = bitcast %struct.mod_int* %7 to i8*
  %11 = bitcast %struct.mod_int* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
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
  %14 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.mod_int* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.mod_int*, %struct.mod_int** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 1
  store %struct.mod_int* %6, %struct.mod_int** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.mod_int* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
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
  %14 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %15 = load i32, i32* @x.115
  %16 = load i32, i32* @y.116
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.mod_int* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.mod_int*, %struct.mod_int** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %11, align 8
  %12 = load %struct.mod_int*, %struct.mod_int** %11, align 8
  %13 = load i32, i32* @x.117
  %14 = load i32, i32* @y.118
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.mod_int* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %23, align 8
  %24 = load %struct.mod_int*, %struct.mod_int** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"*, %struct.mod_int*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.mod_int*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.mod_int* %1, %struct.mod_int** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  store %struct.mod_int* %16, %struct.mod_int** %15, align 8
  %17 = load i32, i32* @x.119
  %18 = load i32, i32* @y.120
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
  %28 = alloca %struct.mod_int*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.mod_int* %1, %struct.mod_int** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.mod_int*, %struct.mod_int** %28, align 8
  store %struct.mod_int* %31, %struct.mod_int** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int*, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.121
  %4 = load i32, i32* @y.122
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %13, align 8
  store i32 %1, i32* %14, align 4
  %17 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  store i64 1, i64* %15, align 8
  %18 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i32, i32* @x.121
  %21 = load i32, i32* @y.122
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %14, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.121
  %38 = load i32, i32* @y.122
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %15, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %15, align 8
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59, %32
  %61 = load i32, i32* %14, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %14, align 4
  %63 = load i64, i64* %16, align 8
  %64 = load i64, i64* %16, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %16, align 8
  %66 = load i64, i64* %16, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %16, align 8
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load i64, i64* %15, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %12, i64 %69)
  %70 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca %struct.mod_int, align 8
  %74 = alloca %struct.mod_int*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %74, align 8
  store i32 %1, i32* %75, align 4
  %78 = load %struct.mod_int*, %struct.mod_int** %74, align 8
  store i64 1, i64* %76, align 8
  %79 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  br label %11

; <label>:81:                                     ; preds = %45, %36
  %82 = load i64, i64* %16, align 8
  %83 = load i64, i64* %15, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, i64* %15, align 8
  %85 = load i64, i64* %15, align 8
  %86 = sub i64 %85, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = sub i64 0, %85
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %85, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = srem i64 %85, 1000000007
  store i64 %92, i64* %15, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #5 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317986132.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
