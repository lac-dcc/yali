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
  %3 = sub i32 %1, 703499666
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 703499666
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %771

; <label>:27:                                     ; preds = %0, %771
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.factorial, align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca %struct.mod_int, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.mod_int, align 8
  %36 = alloca %struct.mod_int, align 8
  %37 = alloca %struct.mod_int, align 8
  %38 = alloca %struct.mod_int, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.mod_int, align 8
  %42 = alloca %struct.mod_int, align 8
  %43 = alloca %struct.mod_int, align 8
  %44 = alloca %struct.mod_int, align 8
  %45 = alloca %struct.mod_int, align 8
  %46 = alloca %struct.mod_int, align 8
  %47 = alloca %struct.mod_int, align 8
  %48 = alloca %struct.mod_int, align 8
  %49 = alloca %struct.mod_int, align 8
  store i32 0, i32* %28, align 4
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* %30) #3
  %59 = load i32, i32* %29, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -753203664
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -753203664
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %771

; <label>:87:                                     ; preds = %27
  invoke void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* %30, i64 %60)
          to label %88 unwind label %291

; <label>:88:                                     ; preds = %87
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %33, i64 0)
          to label %89 unwind label %291

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 446415208
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 446415208
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %805

; <label>:104:                                    ; preds = %89, %805
  store i32 1, i32* %34, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1286314768
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1286314768
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
  br i1 %129, label %131, label %805

; <label>:131:                                    ; preds = %104
  br label %132

; <label>:132:                                    ; preds = %290, %131
  %133 = load i32, i32* %34, align 4
  %134 = load i32, i32* %29, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %138 = load i32, i32* %29, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %137, i64 %139) #3
  %141 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %142 = load i32, i32* %34, align 4
  %143 = sub i32 %142, -1728046255
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1728046255
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %141, i64 %147) #3
  %149 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %140, %struct.mod_int* dereferenceable(8) %148)
          to label %150 unwind label %291

; <label>:150:                                    ; preds = %136
  %151 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %36, i32 0, i32 0
  store i64 %149, i64* %151, align 8
  %152 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 1
  %153 = load i32, i32* %34, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %152, i64 %154) #3
  %156 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %36, %struct.mod_int* dereferenceable(8) %155)
          to label %157 unwind label %291

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1862916847
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1862916847
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %806

; <label>:172:                                    ; preds = %157, %806
  %173 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %35, i32 0, i32 0
  store i64 %156, i64* %173, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 180995110
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 180995110
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %806

; <label>:200:                                    ; preds = %172
  %201 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %33, %struct.mod_int* dereferenceable(8) %35)
          to label %202 unwind label %291

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %808

; <label>:228:                                    ; preds = %202, %808
  %229 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %37, i32 0, i32 0
  store i64 %201, i64* %229, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %808

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  br i1 %268, label %270, label %810

; <label>:270:                                    ; preds = %244, %810
  %271 = load i32, i32* %34, align 4
  %272 = sub i32 %271, 1405561217
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1405561217
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %34, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1819687103
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1819687103
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %810

; <label>:290:                                    ; preds = %270
  br label %132

; <label>:291:                                    ; preds = %721, %682, %680, %617, %555, %553, %477, %474, %472, %471, %426, %336, %200, %150, %136, %88, %87
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %31, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %32, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %30) #3
  br label %766

; <label>:295:                                    ; preds = %132
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %829

; <label>:309:                                    ; preds = %295, %829
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1161341116
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1161341116
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %829

; <label>:336:                                    ; preds = %309
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %38, i64 0)
          to label %337 unwind label %291

; <label>:337:                                    ; preds = %336
  store i32 0, i32* %39, align 4
  br label %338

; <label>:338:                                    ; preds = %720, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 500360026
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 500360026
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %830

; <label>:365:                                    ; preds = %338, %830
  %366 = load i32, i32* %39, align 4
  %367 = load i32, i32* %29, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1497891653
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1497891653
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %830

; <label>:395:                                    ; preds = %365
  br i1 %368, label %396, label %721

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 123209434
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 123209434
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %834

; <label>:411:                                    ; preds = %396, %834
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -875926942
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -875926942
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %834

; <label>:426:                                    ; preds = %411
  %427 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
          to label %428 unwind label %291

; <label>:428:                                    ; preds = %426
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1084038686
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1084038686
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %835

; <label>:455:                                    ; preds = %428, %835
  %456 = load i32, i32* %40, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %835

; <label>:471:                                    ; preds = %455
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %42, i64 %457)
          to label %472 unwind label %291

; <label>:472:                                    ; preds = %471
  %473 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %33, %struct.mod_int* dereferenceable(8) %42)
          to label %474 unwind label %291

; <label>:474:                                    ; preds = %472
  %475 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %41, i32 0, i32 0
  store i64 %473, i64* %475, align 8
  %476 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %38, %struct.mod_int* dereferenceable(8) %41)
          to label %477 unwind label %291

; <label>:477:                                    ; preds = %474
  %478 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %43, i32 0, i32 0
  store i64 %476, i64* %478, align 8
  %479 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %480 = load i32, i32* %29, align 4
  %481 = sext i32 %480 to i64
  %482 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %479, i64 %481) #3
  %483 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %484 = load i32, i32* %39, align 4
  %485 = sub i32 %484, -1008530142
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1008530142
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %483, i64 %489) #3
  %491 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %482, %struct.mod_int* dereferenceable(8) %490)
          to label %492 unwind label %291

; <label>:492:                                    ; preds = %477
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %838

; <label>:518:                                    ; preds = %492, %838
  %519 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %45, i32 0, i32 0
  store i64 %491, i64* %519, align 8
  %520 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 1
  %521 = load i32, i32* %39, align 4
  %522 = sub i32 0, 2
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 2
  %525 = sext i32 %523 to i64
  %526 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %520, i64 %525) #3
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1478207129
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1478207129
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %838

; <label>:553:                                    ; preds = %518
  %554 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %45, %struct.mod_int* dereferenceable(8) %526)
          to label %555 unwind label %291

; <label>:555:                                    ; preds = %553
  %556 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %44, i32 0, i32 0
  store i64 %554, i64* %556, align 8
  %557 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %33, %struct.mod_int* dereferenceable(8) %44)
          to label %558 unwind label %291

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1085927386
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1085927386
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %885

; <label>:573:                                    ; preds = %558, %885
  %574 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %46, i32 0, i32 0
  store i64 %557, i64* %574, align 8
  %575 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %576 = load i32, i32* %29, align 4
  %577 = sext i32 %576 to i64
  %578 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %575, i64 %577) #3
  %579 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %580 = load i32, i32* %29, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = load i32, i32* %39, align 4
  %585 = sub i32 %582, -477747548
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -477747548
  %588 = sub nsw i32 %582, %584
  %589 = sext i32 %587 to i64
  %590 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %579, i64 %589) #3
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1251550814
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1251550814
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %885

; <label>:617:                                    ; preds = %573
  %618 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %578, %struct.mod_int* dereferenceable(8) %590)
          to label %619 unwind label %291

; <label>:619:                                    ; preds = %617
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %961

; <label>:645:                                    ; preds = %619, %961
  %646 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %48, i32 0, i32 0
  store i64 %618, i64* %646, align 8
  %647 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 1
  %648 = load i32, i32* %29, align 4
  %649 = load i32, i32* %39, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %652 = sub nsw i32 %648, %649
  %653 = sext i32 %651 to i64
  %654 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %647, i64 %653) #3
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %961

; <label>:680:                                    ; preds = %645
  %681 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %48, %struct.mod_int* dereferenceable(8) %654)
          to label %682 unwind label %291

; <label>:682:                                    ; preds = %680
  %683 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %47, i32 0, i32 0
  store i64 %681, i64* %683, align 8
  %684 = invoke i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int* %33, %struct.mod_int* dereferenceable(8) %47)
          to label %685 unwind label %291

; <label>:685:                                    ; preds = %682
  %686 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %49, i32 0, i32 0
  store i64 %684, i64* %686, align 8
  br label %687

; <label>:687:                                    ; preds = %685
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %978

; <label>:701:                                    ; preds = %687, %978
  %702 = load i32, i32* %39, align 4
  %703 = add i32 %702, 133722691
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 133722691
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %39, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %978

; <label>:720:                                    ; preds = %701
  br label %338

; <label>:721:                                    ; preds = %395
  %722 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %38, i32 0, i32 0
  invoke void @_Z3finIlEvRKT_(i64* dereferenceable(8) %722)
          to label %723 unwind label %291

; <label>:723:                                    ; preds = %721
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %986

; <label>:749:                                    ; preds = %723, %986
  store i32 0, i32* %28, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %30) #3
  %750 = load i32, i32* %28, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -864793395
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -864793395
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %986

; <label>:765:                                    ; preds = %749
  ret i32 %750

; <label>:766:                                    ; preds = %291
  %767 = load i8*, i8** %31, align 8
  %768 = load i32, i32* %32, align 4
  %769 = insertvalue { i8*, i32 } undef, i8* %767, 0
  %770 = insertvalue { i8*, i32 } %769, i32 %768, 1
  resume { i8*, i32 } %770

; <label>:771:                                    ; preds = %27, %0
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca %struct.factorial, align 8
  %775 = alloca i8*
  %776 = alloca i32
  %777 = alloca %struct.mod_int, align 8
  %778 = alloca i32, align 4
  %779 = alloca %struct.mod_int, align 8
  %780 = alloca %struct.mod_int, align 8
  %781 = alloca %struct.mod_int, align 8
  %782 = alloca %struct.mod_int, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca %struct.mod_int, align 8
  %786 = alloca %struct.mod_int, align 8
  %787 = alloca %struct.mod_int, align 8
  %788 = alloca %struct.mod_int, align 8
  %789 = alloca %struct.mod_int, align 8
  %790 = alloca %struct.mod_int, align 8
  %791 = alloca %struct.mod_int, align 8
  %792 = alloca %struct.mod_int, align 8
  %793 = alloca %struct.mod_int, align 8
  store i32 0, i32* %772, align 4
  %794 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %795 = getelementptr i8, i8* %794, i64 -24
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %797
  %799 = bitcast i8* %798 to %"class.std::basic_ios"*
  %800 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %799, %"class.std::basic_ostream"* null)
  %801 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %802 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %773)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* %774) #3
  %803 = load i32, i32* %773, align 4
  %804 = sext i32 %803 to i64
  br label %27

; <label>:805:                                    ; preds = %104, %89
  store i32 1, i32* %34, align 4
  br label %104

; <label>:806:                                    ; preds = %172, %157
  %807 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %35, i32 0, i32 0
  store i64 %156, i64* %807, align 8
  br label %172

; <label>:808:                                    ; preds = %228, %202
  %809 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %37, i32 0, i32 0
  store i64 %201, i64* %809, align 8
  br label %228

; <label>:810:                                    ; preds = %270, %244
  %811 = load i32, i32* %34, align 4
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 %811, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 %811, 1450917123
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1450917123
  %819 = sub i32 %811, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 %811, 361409469
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 361409469
  %824 = sub i32 %811, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %811, %826
  %828 = add nsw i32 %811, 1
  store i32 %827, i32* %34, align 4
  br label %270

; <label>:829:                                    ; preds = %309, %295
  br label %309

; <label>:830:                                    ; preds = %365, %338
  %831 = load i32, i32* %39, align 4
  %832 = load i32, i32* %29, align 4
  %833 = icmp slt i32 %831, %832
  br label %365

; <label>:834:                                    ; preds = %411, %396
  br label %411

; <label>:835:                                    ; preds = %455, %428
  %836 = load i32, i32* %40, align 4
  %837 = sext i32 %836 to i64
  br label %455

; <label>:838:                                    ; preds = %518, %492
  %839 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %45, i32 0, i32 0
  store i64 %491, i64* %839, align 8
  %840 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 1
  %841 = load i32, i32* %39, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %844 = sub i32 0, %841
  %845 = sub i32 %843, 2108241448
  %846 = add i32 %845, 2
  %847 = add i32 %846, 2108241448
  %848 = add i32 %843, 2
  %849 = add i32 %841, -150406516
  %850 = sub i32 %849, 2
  %851 = sub i32 %850, -150406516
  %852 = sub i32 %841, 2
  %853 = mul i32 %851, 2
  %854 = sub i32 0, -1730845488
  %855 = sub i32 %854, %841
  %856 = add i32 %855, -1730845488
  %857 = sub i32 0, %841
  %858 = add i32 %856, -391711459
  %859 = add i32 %858, 2
  %860 = sub i32 %859, -391711459
  %861 = add i32 %856, 2
  %862 = sub i32 0, -1385484295
  %863 = sub i32 %862, %841
  %864 = add i32 %863, -1385484295
  %865 = sub i32 0, %841
  %866 = sub i32 %864, -984646911
  %867 = add i32 %866, 2
  %868 = add i32 %867, -984646911
  %869 = add i32 %864, 2
  %870 = shl i32 %841, 2
  %871 = add i32 0, -2122125308
  %872 = sub i32 %871, %841
  %873 = sub i32 %872, -2122125308
  %874 = sub i32 0, %841
  %875 = add i32 %873, 1040144716
  %876 = add i32 %875, 2
  %877 = sub i32 %876, 1040144716
  %878 = add i32 %873, 2
  %879 = shl i32 %841, 2
  %880 = sub i32 0, 2
  %881 = sub i32 %841, %880
  %882 = add nsw i32 %841, 2
  %883 = sext i32 %881 to i64
  %884 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %840, i64 %883) #3
  br label %518

; <label>:885:                                    ; preds = %573, %558
  %886 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %46, i32 0, i32 0
  store i64 %557, i64* %886, align 8
  %887 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %888 = load i32, i32* %29, align 4
  %889 = sext i32 %888 to i64
  %890 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %887, i64 %889) #3
  %891 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 0
  %892 = load i32, i32* %29, align 4
  %893 = shl i32 %892, 1
  %894 = sub i32 %892, -1265840705
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1265840705
  %897 = sub i32 %892, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, 1
  %900 = add i32 %892, %899
  %901 = sub i32 %892, 1
  %902 = mul i32 %900, 1
  %903 = add i32 0, 1489037898
  %904 = sub i32 %903, %892
  %905 = sub i32 %904, 1489037898
  %906 = sub i32 0, %892
  %907 = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, 1
  %912 = add i32 0, 516662785
  %913 = sub i32 %912, %892
  %914 = sub i32 %913, 516662785
  %915 = sub i32 0, %892
  %916 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 1
  %921 = add i32 0, -2023975293
  %922 = sub i32 %921, %892
  %923 = sub i32 %922, -2023975293
  %924 = sub i32 0, %892
  %925 = sub i32 0, 1
  %926 = sub i32 %923, %925
  %927 = add i32 %923, 1
  %928 = sub i32 %892, 1775807267
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1775807267
  %931 = sub nsw i32 %892, 1
  %932 = load i32, i32* %39, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %930, %933
  %935 = sub i32 %930, %932
  %936 = mul i32 %934, %932
  %937 = add i32 0, 592642694
  %938 = sub i32 %937, %930
  %939 = sub i32 %938, 592642694
  %940 = sub i32 0, %930
  %941 = add i32 %939, -1138496431
  %942 = add i32 %941, %932
  %943 = sub i32 %942, -1138496431
  %944 = add i32 %939, %932
  %945 = sub i32 0, %932
  %946 = add i32 %930, %945
  %947 = sub i32 %930, %932
  %948 = mul i32 %946, %932
  %949 = shl i32 %930, %932
  %950 = sub i32 %930, 569798513
  %951 = sub i32 %950, %932
  %952 = add i32 %951, 569798513
  %953 = sub i32 %930, %932
  %954 = mul i32 %952, %932
  %955 = shl i32 %930, %932
  %956 = sub i32 0, %932
  %957 = add i32 %930, %956
  %958 = sub nsw i32 %930, %932
  %959 = sext i32 %957 to i64
  %960 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %891, i64 %959) #3
  br label %573

; <label>:961:                                    ; preds = %645, %619
  %962 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %48, i32 0, i32 0
  store i64 %618, i64* %962, align 8
  %963 = getelementptr inbounds %struct.factorial, %struct.factorial* %30, i32 0, i32 1
  %964 = load i32, i32* %29, align 4
  %965 = load i32, i32* %39, align 4
  %966 = add i32 %964, 1102456502
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, 1102456502
  %969 = sub i32 %964, %965
  %970 = mul i32 %968, %965
  %971 = shl i32 %964, %965
  %972 = add i32 %964, 1164454542
  %973 = sub i32 %972, %965
  %974 = sub i32 %973, 1164454542
  %975 = sub nsw i32 %964, %965
  %976 = sext i32 %974 to i64
  %977 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %963, i64 %976) #3
  br label %645

; <label>:978:                                    ; preds = %701, %687
  %979 = load i32, i32* %39, align 4
  %980 = shl i32 %979, 1
  %981 = shl i32 %979, 1
  %982 = add i32 %979, -300838626
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -300838626
  %985 = add nsw i32 %979, 1
  store i32 %984, i32* %39, align 4
  br label %701

; <label>:986:                                    ; preds = %749, %723
  store i32 0, i32* %28, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %30) #3
  %987 = load i32, i32* %28, align 4
  br label %749
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %2, align 8
  %3 = load %struct.factorial*, %struct.factorial** %2, align 8
  %4 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.factorial*
  %5 = alloca %struct.mod_int*
  %6 = alloca %struct.mod_int*
  %7 = alloca i32*
  %8 = alloca %struct.mod_int*
  %9 = alloca %struct.mod_int*
  %10 = alloca %struct.mod_int*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 775325048
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 775325048
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1224314467, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %361
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1224314467, label %29
    i32 -951433025, label %37
    i32 1832003963, label %91
    i32 826861998, label %92
    i32 198268550, label %100
    i32 965796832, label %127
    i32 -767719682, label %134
    i32 980464405, label %159
    i32 -1384470325, label %175
    i32 740965323, label %193
    i32 -1064343201, label %196
    i32 -719287067, label %229
    i32 -1037648995, label %257
    i32 1561058802, label %279
    i32 -718039830, label %280
    i32 1215061546, label %281
    i32 1766532818, label %339
    i32 181914249, label %343
  ]

; <label>:28:                                     ; preds = %26
  br label %361

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -951433025, i32 1215061546
  store i32 %36, i32* %25
  br label %361

; <label>:37:                                     ; preds = %26
  %38 = alloca %struct.factorial*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca %struct.mod_int, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %42, %struct.mod_int** %10
  %43 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %43, %struct.mod_int** %9
  %44 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %44, %struct.mod_int** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %46, %struct.mod_int** %6
  %47 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %47, %struct.mod_int** %5
  store %struct.factorial* %0, %struct.factorial** %38, align 8
  %48 = load volatile i64*, i64** %12
  store i64 %1, i64* %48, align 8
  %49 = load %struct.factorial*, %struct.factorial** %38, align 8
  store %struct.factorial* %49, %struct.factorial** %4
  %50 = load volatile %struct.factorial*, %struct.factorial** %4
  %51 = getelementptr inbounds %struct.factorial, %struct.factorial* %50, i32 0, i32 0
  %52 = load volatile i64*, i64** %12
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 3045973142185775496
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 3045973142185775496
  %57 = add nsw i64 %53, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %51, i64 %56)
  %58 = load volatile %struct.factorial*, %struct.factorial** %4
  %59 = getelementptr inbounds %struct.factorial, %struct.factorial* %58, i32 0, i32 1
  %60 = load volatile i64*, i64** %12
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %59, i64 %63)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %40, i64 1)
  %65 = load volatile %struct.factorial*, %struct.factorial** %4
  %66 = getelementptr inbounds %struct.factorial, %struct.factorial* %65, i32 0, i32 0
  %67 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %66, i64 1) #3
  %68 = bitcast %struct.mod_int* %67 to i8*
  %69 = bitcast %struct.mod_int* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = load volatile %struct.factorial*, %struct.factorial** %4
  %71 = getelementptr inbounds %struct.factorial, %struct.factorial* %70, i32 0, i32 0
  %72 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %71, i64 0) #3
  %73 = bitcast %struct.mod_int* %72 to i8*
  %74 = bitcast %struct.mod_int* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load volatile i32*, i32** %11
  store i32 2, i32* %75, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -868998162
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -868998162
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1832003963, i32 1215061546
  store i32 %90, i32* %25
  br label %361

; <label>:91:                                     ; preds = %26
  store i32 826861998, i32* %25
  br label %361

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64*, i64** %12
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %95, %97
  %99 = select i1 %98, i32 198268550, i32 -767719682
  store i32 %99, i32* %25
  br label %361

; <label>:100:                                    ; preds = %26
  %101 = load volatile %struct.factorial*, %struct.factorial** %4
  %102 = getelementptr inbounds %struct.factorial, %struct.factorial* %101, i32 0, i32 0
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %102, i64 %108) #3
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile %struct.mod_int*, %struct.mod_int** %9
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %113, i64 %112)
  %114 = load volatile %struct.mod_int*, %struct.mod_int** %9
  %115 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %109, %struct.mod_int* dereferenceable(8) %114)
  %116 = load volatile %struct.mod_int*, %struct.mod_int** %10
  %117 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %116, i32 0, i32 0
  store i64 %115, i64* %117, align 8
  %118 = load volatile %struct.factorial*, %struct.factorial** %4
  %119 = getelementptr inbounds %struct.factorial, %struct.factorial* %118, i32 0, i32 0
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %119, i64 %122) #3
  %124 = bitcast %struct.mod_int* %123 to i8*
  %125 = load volatile %struct.mod_int*, %struct.mod_int** %10
  %126 = bitcast %struct.mod_int* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  store i32 965796832, i32* %25
  br label %361

; <label>:127:                                    ; preds = %26
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %11
  store i32 %131, i32* %133, align 4
  store i32 826861998, i32* %25
  br label %361

; <label>:134:                                    ; preds = %26
  %135 = load volatile %struct.factorial*, %struct.factorial** %4
  %136 = getelementptr inbounds %struct.factorial, %struct.factorial* %135, i32 0, i32 0
  %137 = load volatile i64*, i64** %12
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %136, i64 %138) #3
  %140 = call i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* %139)
  %141 = load volatile %struct.mod_int*, %struct.mod_int** %8
  %142 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %141, i32 0, i32 0
  store i64 %140, i64* %142, align 8
  %143 = load volatile %struct.factorial*, %struct.factorial** %4
  %144 = getelementptr inbounds %struct.factorial, %struct.factorial* %143, i32 0, i32 1
  %145 = load volatile i64*, i64** %12
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %144, i64 %146) #3
  %148 = bitcast %struct.mod_int* %147 to i8*
  %149 = load volatile %struct.mod_int*, %struct.mod_int** %8
  %150 = bitcast %struct.mod_int* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile i64*, i64** %12
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -7536729488202846636
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -7536729488202846636
  %156 = sub nsw i64 %152, 1
  %157 = trunc i64 %155 to i32
  %158 = load volatile i32*, i32** %7
  store i32 %157, i32* %158, align 4
  store i32 980464405, i32* %25
  br label %361

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1243326166
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1243326166
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1384470325, i32 1766532818
  store i32 %174, i32* %25
  br label %361

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 0
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 740965323, i32 1766532818
  store i32 %192, i32* %25
  br label %361

; <label>:193:                                    ; preds = %26
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -1064343201, i32 -718039830
  store i32 %195, i32* %25
  br label %361

; <label>:196:                                    ; preds = %26
  %197 = load volatile %struct.factorial*, %struct.factorial** %4
  %198 = getelementptr inbounds %struct.factorial, %struct.factorial* %197, i32 0, i32 1
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %198, i64 %206) #3
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, 687619460
  %211 = add i32 %210, 1
  %212 = add i32 %211, 687619460
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = load volatile %struct.mod_int*, %struct.mod_int** %5
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %215, i64 %214)
  %216 = load volatile %struct.mod_int*, %struct.mod_int** %5
  %217 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %207, %struct.mod_int* dereferenceable(8) %216)
  %218 = load volatile %struct.mod_int*, %struct.mod_int** %6
  %219 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %218, i32 0, i32 0
  store i64 %217, i64* %219, align 8
  %220 = load volatile %struct.factorial*, %struct.factorial** %4
  %221 = getelementptr inbounds %struct.factorial, %struct.factorial* %220, i32 0, i32 1
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %221, i64 %224) #3
  %226 = bitcast %struct.mod_int* %225 to i8*
  %227 = load volatile %struct.mod_int*, %struct.mod_int** %6
  %228 = bitcast %struct.mod_int* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 8, i32 8, i1 false)
  store i32 -719287067, i32* %25
  br label %361

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -1152340296
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1152340296
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1037648995, i32 181914249
  store i32 %256, i32* %25
  br label %361

; <label>:257:                                    ; preds = %26
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -320914294
  %261 = add i32 %260, -1
  %262 = add i32 %261, -320914294
  %263 = add nsw i32 %259, -1
  %264 = load volatile i32*, i32** %7
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1561058802, i32 181914249
  store i32 %278, i32* %25
  br label %361

; <label>:279:                                    ; preds = %26
  store i32 980464405, i32* %25
  br label %361

; <label>:280:                                    ; preds = %26
  ret void

; <label>:281:                                    ; preds = %26
  %282 = alloca %struct.factorial*, align 8
  %283 = alloca i64, align 8
  %284 = alloca %struct.mod_int, align 8
  %285 = alloca i32, align 4
  %286 = alloca %struct.mod_int, align 8
  %287 = alloca %struct.mod_int, align 8
  %288 = alloca %struct.mod_int, align 8
  %289 = alloca i32, align 4
  %290 = alloca %struct.mod_int, align 8
  %291 = alloca %struct.mod_int, align 8
  store %struct.factorial* %0, %struct.factorial** %282, align 8
  store i64 %1, i64* %283, align 8
  %292 = load %struct.factorial*, %struct.factorial** %282, align 8
  %293 = getelementptr inbounds %struct.factorial, %struct.factorial* %292, i32 0, i32 0
  %294 = load i64, i64* %283, align 8
  %295 = add i64 %294, 897475498523991071
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 897475498523991071
  %298 = sub i64 %294, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, %294
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %294, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %293, i64 %303)
  %305 = getelementptr inbounds %struct.factorial, %struct.factorial* %292, i32 0, i32 1
  %306 = load i64, i64* %283, align 8
  %307 = add i64 %306, -6794921499122003053
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -6794921499122003053
  %310 = sub i64 %306, 1
  %311 = mul i64 %309, 1
  %312 = shl i64 %306, 1
  %313 = sub i64 0, %306
  %314 = add i64 0, %313
  %315 = sub i64 0, %306
  %316 = add i64 %314, 1710404939334617786
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 1710404939334617786
  %319 = add i64 %314, 1
  %320 = sub i64 %306, -6517340188035478027
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -6517340188035478027
  %323 = sub i64 %306, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %306, 1
  %326 = sub i64 0, %306
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %306, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %305, i64 %329)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %284, i64 1)
  %331 = getelementptr inbounds %struct.factorial, %struct.factorial* %292, i32 0, i32 0
  %332 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %331, i64 1) #3
  %333 = bitcast %struct.mod_int* %332 to i8*
  %334 = bitcast %struct.mod_int* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 8, i32 8, i1 false)
  %335 = getelementptr inbounds %struct.factorial, %struct.factorial* %292, i32 0, i32 0
  %336 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %335, i64 0) #3
  %337 = bitcast %struct.mod_int* %336 to i8*
  %338 = bitcast %struct.mod_int* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  store i32 2, i32* %285, align 4
  store i32 -951433025, i32* %25
  br label %361

; <label>:339:                                    ; preds = %26
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 0
  store i32 -1384470325, i32* %25
  br label %361

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, -1084331790
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1084331790
  %349 = sub i32 0, %345
  %350 = sub i32 0, %348
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, -1
  %355 = sub i32 0, %345
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %345, -1
  %360 = load volatile i32*, i32** %7
  store i32 %358, i32* %360, align 4
  store i32 -1037648995, i32* %25
  br label %361

; <label>:361:                                    ; preds = %343, %339, %281, %279, %257, %229, %196, %193, %175, %159, %134, %127, %100, %92, %91, %37, %29, %28
  br label %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
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
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
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
  %12 = sub i64 %11, 8177526811982364426
  %13 = add i64 %12, %9
  %14 = add i64 %13, 8177526811982364426
  %15 = add nsw i64 %11, %9
  store i64 %14, i64* %10, align 8
  %16 = load i64, i64* %10, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %10, align 8
  %18 = bitcast %struct.mod_int* %3 to i8*
  %19 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
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
  %10 = sub i64 1000000007, -3547090451475390786
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -3547090451475390786
  %13 = sub nsw i64 1000000007, %9
  %14 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, -5165949366795501624
  %17 = add i64 %16, %12
  %18 = sub i64 %17, -5165949366795501624
  %19 = add nsw i64 %15, %12
  store i64 %18, i64* %14, align 8
  %20 = load i64, i64* %14, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %14, align 8
  %22 = bitcast %struct.mod_int* %3 to i8*
  %23 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 949258450
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 949258450
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 513416451, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 513416451, label %18
    i32 1605999900, label %38
    i32 1702962652, label %59
    i32 -364320976, label %60
    i32 -1340316924, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1605999900, i32 -1340316924
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, -2028161049
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2028161049
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1702962652, i32 -1340316924
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  unreachable

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  store i64* %0, i64** %62, align 8
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  store i32 1605999900, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 79822269
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 79822269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 230585468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 230585468, label %18
    i32 -1794013636, label %26
    i32 2111639527, label %46
    i32 -339370509, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1794013636, i32 -339370509
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %27, align 8
  %28 = load %struct.factorial*, %struct.factorial** %27, align 8
  %29 = getelementptr inbounds %struct.factorial, %struct.factorial* %28, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %struct.factorial, %struct.factorial* %28, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %30) #3
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1666278074
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1666278074
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2111639527, i32 -339370509
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %48, align 8
  %49 = load %struct.factorial*, %struct.factorial** %48, align 8
  %50 = getelementptr inbounds %struct.factorial, %struct.factorial* %49, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %50) #3
  %51 = getelementptr inbounds %struct.factorial, %struct.factorial* %49, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %51) #3
  store i32 -1794013636, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  br i1 %13, label %15, label %79

; <label>:15:                                     ; preds = %1, %79
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 89909504
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 89909504
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %79

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %34 unwind label %76

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %83

; <label>:48:                                     ; preds = %34, %83
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 713704257
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 713704257
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %83

; <label>:75:                                     ; preds = %48
  ret void

; <label>:76:                                     ; preds = %33
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %15, %1
  %80 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  br label %15

; <label>:83:                                     ; preds = %48, %34
  br label %48
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -1564132711
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1564132711
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2041260411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2041260411, label %18
    i32 -1684738401, label %26
    i32 1580603598, label %47
    i32 -205888366, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1684738401, i32 -205888366
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
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
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
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
  %46 = select i1 %44, i32 1580603598, i32 -205888366
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %50 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %50, i32 0, i32 0
  store %struct.mod_int* null, %struct.mod_int** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %50, i32 0, i32 1
  store %struct.mod_int* null, %struct.mod_int** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %50, i32 0, i32 2
  store %struct.mod_int* null, %struct.mod_int** %54, align 8
  store i32 -1684738401, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
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
  store i32 1884153834, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1884153834, label %17
    i32 558763469, label %25
    i32 -631423235, label %42
    i32 -1161785557, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 558763469, i32 -1161785557
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -631423235, i32 -1161785557
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 558763469, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %9, %struct.mod_int* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = add i32 %17, 1854859223
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1854859223
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %149

; <label>:31:                                     ; preds = %16, %149
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, -259001239
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -259001239
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
  br i1 %57, label %59, label %149

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %151

; <label>:74:                                     ; preds = %60, %151
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %3, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %4, align 4
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %151

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = add i32 %106, -1320496547
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1320496547
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %156

; <label>:132:                                    ; preds = %105, %156
  %133 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %133) #9
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = add i32 %134, 503818175
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 503818175
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %156

; <label>:148:                                    ; preds = %132
  unreachable

; <label>:149:                                    ; preds = %31, %16
  %150 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %150) #3
  br label %31

; <label>:151:                                    ; preds = %74, %60
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %3, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %4, align 4
  %155 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %155) #3
  br label %74

; <label>:156:                                    ; preds = %132, %105
  %157 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %157) #9
  br label %132
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.mod_int*, %struct.mod_int** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %15 = ptrtoint %struct.mod_int* %11 to i64
  %16 = ptrtoint %struct.mod_int* %14 to i64
  %17 = sub i64 %15, -7621414570516424811
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7621414570516424811
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %struct.mod_int* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 %25, 374038645
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 374038645
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %73

; <label>:39:                                     ; preds = %24, %73
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = add i32 %44, 1231775987
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1231775987
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
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %39, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %77) #3
  br label %39
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
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.mod_int*, i64) #0 comdat align 2 {
  %4 = alloca %struct.mod_int*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.mod_int* %1, %struct.mod_int** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  store %struct.mod_int* %10, %struct.mod_int** %4
  %11 = alloca i32
  store i32 455751254, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 455751254, label %15
    i32 293404944, label %19
    i32 -938887025, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.mod_int*, %struct.mod_int** %4
  %17 = icmp ne %struct.mod_int* %16, null
  %18 = select i1 %17, i32 293404944, i32 -938887025
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.mod_int* %23, i64 %24)
  store i32 -938887025, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, -476128808
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -476128808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2057170237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2057170237, label %20
    i32 -1785299971, label %40
    i32 808277376, label %74
    i32 -264886397, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1785299971, i32 -264886397
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.mod_int*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.mod_int* %1, %struct.mod_int** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.mod_int*, %struct.mod_int** %42, align 8
  %46 = bitcast %struct.mod_int* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, 1441386801
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1441386801
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 808277376, i32 -264886397
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %struct.mod_int*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %struct.mod_int* %1, %struct.mod_int** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %struct.mod_int*, %struct.mod_int** %77, align 8
  %81 = bitcast %struct.mod_int* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1785299971, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, -866258093
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -866258093
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1653446255, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1653446255, label %22
    i32 -1838096558, label %30
    i32 1840553111, label %67
    i32 1525800039, label %70
    i32 -591580121, label %85
    i32 1568723340, label %121
    i32 -53312907, label %122
    i32 -654106656, label %129
    i32 1764804962, label %157
    i32 2074428326, label %181
    i32 -883970005, label %182
    i32 -1922067080, label %183
    i32 -187686362, label %184
    i32 -185415304, label %191
    i32 1795034997, label %236
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1838096558, i32 -187686362
  store i32 %29, i32* %18
  br label %246

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, -1795197699
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1795197699
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
  %66 = select i1 %64, i32 1840553111, i32 -187686362
  store i32 %66, i32* %18
  br label %246

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1525800039, i32 -53312907
  store i32 %69, i32* %18
  br label %246

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -591580121, i32 -185415304
  store i32 %84, i32* %18
  br label %246

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %88) #3
  %90 = sub i64 0, %89
  %91 = add i64 %87, %90
  %92 = sub i64 %87, %89
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %93, i64 %91)
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = add i32 %94, -572550133
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -572550133
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
  %120 = select i1 %118, i32 1568723340, i32 -185415304
  store i32 %120, i32* %18
  br label %246

; <label>:121:                                    ; preds = %19
  store i32 -1922067080, i32* %18
  br label %246

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %126 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ult i64 %124, %126
  %128 = select i1 %127, i32 -654106656, i32 -883970005
  store i32 %128, i32* %18
  br label %246

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = add i32 %130, 1835258670
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1835258670
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 1764804962, i32 1795034997
  store i32 %156, i32* %18
  br label %246

; <label>:157:                                    ; preds = %19
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load %struct.mod_int*, %struct.mod_int** %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %162, i64 %164
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %166, %struct.mod_int* %165) #3
  %167 = load i32, i32* @x.57
  %168 = load i32, i32* @y.58
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2074428326, i32 1795034997
  store i32 %180, i32* %18
  br label %246

; <label>:181:                                    ; preds = %19
  store i32 -883970005, i32* %18
  br label %246

; <label>:182:                                    ; preds = %19
  store i32 -1922067080, i32* %18
  br label %246

; <label>:183:                                    ; preds = %19
  ret void

; <label>:184:                                    ; preds = %19
  %185 = alloca %"class.std::vector"*, align 8
  %186 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8
  %188 = load i64, i64* %186, align 8
  %189 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %187) #3
  %190 = icmp ugt i64 %188, %189
  store i32 -1838096558, i32* %18
  br label %246

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %195 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %194) #3
  %196 = sub i64 %193, 3348488415763707264
  %197 = sub i64 %196, %195
  %198 = add i64 %197, 3348488415763707264
  %199 = sub i64 %193, %195
  %200 = mul i64 %198, %195
  %201 = sub i64 0, -2569094470603033881
  %202 = sub i64 %201, %193
  %203 = add i64 %202, -2569094470603033881
  %204 = sub i64 0, %193
  %205 = add i64 %203, 5497508113079180468
  %206 = add i64 %205, %195
  %207 = sub i64 %206, 5497508113079180468
  %208 = add i64 %203, %195
  %209 = add i64 0, 7796906550424352235
  %210 = sub i64 %209, %193
  %211 = sub i64 %210, 7796906550424352235
  %212 = sub i64 0, %193
  %213 = sub i64 0, %195
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %195
  %216 = add i64 %193, 4932520429256904541
  %217 = sub i64 %216, %195
  %218 = sub i64 %217, 4932520429256904541
  %219 = sub i64 %193, %195
  %220 = mul i64 %218, %195
  %221 = sub i64 0, 8879073180116626846
  %222 = sub i64 %221, %193
  %223 = add i64 %222, 8879073180116626846
  %224 = sub i64 0, %193
  %225 = sub i64 0, %195
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %195
  %228 = sub i64 0, %195
  %229 = add i64 %193, %228
  %230 = sub i64 %193, %195
  %231 = mul i64 %229, %195
  %232 = sub i64 0, %195
  %233 = add i64 %193, %232
  %234 = sub i64 %193, %195
  %235 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %235, i64 %233)
  store i32 -591580121, i32* %18
  br label %246

; <label>:236:                                    ; preds = %19
  %237 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %238 = bitcast %"class.std::vector"* %237 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load %struct.mod_int*, %struct.mod_int** %240, align 8
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %241, i64 %243
  %245 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %245, %struct.mod_int* %244) #3
  store i32 1764804962, i32* %18
  br label %246

; <label>:246:                                    ; preds = %236, %191, %184, %182, %181, %157, %129, %122, %121, %85, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int*) #0 comdat align 2 {
  %2 = alloca %struct.mod_int, align 8
  %3 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %5 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %4, i32 1000000005)
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.mod_int*, %struct.mod_int** %10, align 8
  %12 = ptrtoint %struct.mod_int* %7 to i64
  %13 = ptrtoint %struct.mod_int* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %struct.mod_int*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %261

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %23 = ptrtoint %struct.mod_int* %18 to i64
  %24 = ptrtoint %struct.mod_int* %22 to i64
  %25 = add i64 %23, 8209786058783531701
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 8209786058783531701
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.mod_int*, %struct.mod_int** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.mod_int* %40, %struct.mod_int** %43, align 8
  br label %260

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %struct.mod_int* %50, %struct.mod_int** %7, align 8
  %51 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  store %struct.mod_int* %51, %struct.mod_int** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.mod_int*, %struct.mod_int** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.mod_int*, %struct.mod_int** %58, align 8
  %60 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int* %55, %struct.mod_int* %59, %struct.mod_int* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %99

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @x.63
  %66 = load i32, i32* @y.64
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
  br i1 %76, label %78, label %271

; <label>:78:                                     ; preds = %64, %271
  store %struct.mod_int* %63, %struct.mod_int** %8, align 8
  %79 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %80 = load i64, i64* %4, align 8
  %81 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %82 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %81) #3
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %271

; <label>:96:                                     ; preds = %78
  %97 = invoke %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %79, i64 %80, %"class.std::allocator"* dereferenceable(1) %82)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %96
  store %struct.mod_int* %97, %struct.mod_int** %8, align 8
  br label %215

; <label>:99:                                     ; preds = %96, %44
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %9, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %107 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %108 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %108) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %106, %struct.mod_int* %107, %"class.std::allocator"* dereferenceable(1) %109)
          to label %110 unwind label %210

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = sub i32 %111, 857548773
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 857548773
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %276

; <label>:125:                                    ; preds = %110, %276
  %126 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %127 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %128 = load i64, i64* %5, align 8
  %129 = load i32, i32* @x.63
  %130 = load i32, i32* @y.64
  %131 = add i32 %129, -1165609073
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1165609073
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %276

; <label>:155:                                    ; preds = %125
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %126, %struct.mod_int* %127, i64 %128)
          to label %156 unwind label %210

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.63
  %158 = load i32, i32* @y.64
  %159 = add i32 %157, 942420006
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 942420006
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
  br i1 %181, label %183, label %280

; <label>:183:                                    ; preds = %156, %280
  %184 = load i32, i32* @x.63
  %185 = load i32, i32* @y.64
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %280

; <label>:209:                                    ; preds = %183
  invoke void @__cxa_rethrow() #13
          to label %270 unwind label %210

; <label>:210:                                    ; preds = %209, %155, %103
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %9, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %267

; <label>:214:                                    ; preds = %210
  br label %262

; <label>:215:                                    ; preds = %98
  %216 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %217, i32 0, i32 0
  %219 = load %struct.mod_int*, %struct.mod_int** %218, align 8
  %220 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %221, i32 0, i32 1
  %223 = load %struct.mod_int*, %struct.mod_int** %222, align 8
  %224 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %225 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %224) #3
  call void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %219, %struct.mod_int* %223, %"class.std::allocator"* dereferenceable(1) %225)
  %226 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %227 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load %struct.mod_int*, %struct.mod_int** %229, align 8
  %231 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %232, i32 0, i32 2
  %234 = load %struct.mod_int*, %struct.mod_int** %233, align 8
  %235 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load %struct.mod_int*, %struct.mod_int** %237, align 8
  %239 = ptrtoint %struct.mod_int* %234 to i64
  %240 = ptrtoint %struct.mod_int* %238 to i64
  %241 = sub i64 %239, 1568496151785665734
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 1568496151785665734
  %244 = sub i64 %239, %240
  %245 = sdiv exact i64 %243, 8
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %226, %struct.mod_int* %230, i64 %245)
  %246 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %247 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %248, i32 0, i32 0
  store %struct.mod_int* %246, %struct.mod_int** %249, align 8
  %250 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %251 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %252, i32 0, i32 1
  store %struct.mod_int* %250, %struct.mod_int** %253, align 8
  %254 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %254, i64 %255
  %257 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %258, i32 0, i32 2
  store %struct.mod_int* %256, %struct.mod_int** %259, align 8
  br label %260

; <label>:260:                                    ; preds = %215, %32
  br label %261

; <label>:261:                                    ; preds = %260, %2
  ret void

; <label>:262:                                    ; preds = %214
  %263 = load i8*, i8** %9, align 8
  %264 = load i32, i32* %10, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %210
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #9
  unreachable

; <label>:270:                                    ; preds = %209
  unreachable

; <label>:271:                                    ; preds = %78, %64
  store %struct.mod_int* %63, %struct.mod_int** %8, align 8
  %272 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %273 = load i64, i64* %4, align 8
  %274 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %275 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %274) #3
  br label %78

; <label>:276:                                    ; preds = %125, %110
  %277 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %278 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %279 = load i64, i64* %5, align 8
  br label %125

; <label>:280:                                    ; preds = %183, %156
  br label %183
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
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %18, %61
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int* %7, i64 %8)
  ret %struct.mod_int* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, 6444754011831398712
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 6444754011831398712
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -98726123, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %159
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -98726123, label %28
    i32 -1575204572, label %33
    i32 372260491, label %48
    i32 1752455237, label %77
    i32 -1400659706, label %78
    i32 801040723, label %95
    i32 1797364549, label %110
    i32 -408454766, label %142
    i32 -1384085013, label %145
    i32 1964997700, label %148
    i32 -188990954, label %150
    i32 1095220510, label %152
    i32 -653817759, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1575204572, i32 -1400659706
  store i32 %32, i32* %23
  br label %159

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
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
  %47 = select i1 %45, i32 372260491, i32 1095220510
  store i32 %47, i32* %23
  br label %159

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #13
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = add i32 %50, -1340008511
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1340008511
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1752455237, i32 1095220510
  store i32 %76, i32* %23
  br label %159

; <label>:77:                                     ; preds = %25
  unreachable

; <label>:78:                                     ; preds = %25
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %80 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %79) #3
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %82 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %81) #3
  store i64 %82, i64* %12, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %80
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %80, %84
  store i64 %88, i64* %11, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 -1384085013, i32 801040723
  store i32 %94, i32* %23
  br label %159

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.69
  %97 = load i32, i32* @y.70
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1797364549, i32 -653817759
  store i32 %109, i32* %23
  br label %159

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %11, align 8
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %113 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %112) #3
  %114 = icmp ugt i64 %111, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.69
  %116 = load i32, i32* @y.70
  %117 = add i32 %115, -1841622683
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1841622683
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -408454766, i32 -653817759
  store i32 %141, i32* %23
  br label %159

; <label>:142:                                    ; preds = %25
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 -1384085013, i32 1964997700
  store i32 %144, i32* %23
  br label %159

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %147 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %146) #3
  store i32 -188990954, i32* %23
  store i64 %147, i64* %24
  br label %159

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  store i32 -188990954, i32* %23
  store i64 %149, i64* %24
  br label %159

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #13
  store i32 372260491, i32* %23
  br label %159

; <label>:154:                                    ; preds = %25
  %155 = load i64, i64* %11, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %157 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %156) #3
  %158 = icmp ugt i64 %155, %157
  store i32 1797364549, i32* %23
  br label %159

; <label>:159:                                    ; preds = %154, %152, %148, %145, %142, %110, %95, %78, %48, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mod_int*
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
  store i32 -937808365, i32* %10
  %11 = alloca %struct.mod_int*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -937808365, label %15
    i32 1655969070, label %19
    i32 1060373563, label %25
    i32 1039168853, label %26
    i32 1789990884, label %42
    i32 -1465129197, label %70
    i32 -364435493, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1655969070, i32 1060373563
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1039168853, i32* %10
  store %struct.mod_int* %24, %struct.mod_int** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 1039168853, i32* %10
  store %struct.mod_int* null, %struct.mod_int** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %struct.mod_int*, %struct.mod_int** %11
  store %struct.mod_int* %27, %struct.mod_int** %3
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1789990884, i32 -364435493
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = sub i32 %43, 20663096
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 20663096
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
  %69 = select i1 %67, i32 -1465129197, i32 -364435493
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %struct.mod_int*, %struct.mod_int** %3
  ret %struct.mod_int* %71

; <label>:72:                                     ; preds = %12
  store i32 1789990884, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.mod_int*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
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
  store i32 942993388, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 942993388, label %21
    i32 1892272544, label %41
    i32 -401480160, label %76
    i32 1157567642, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1892272544, i32 1157567642
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.mod_int*, align 8
  %43 = alloca %struct.mod_int*, align 8
  %44 = alloca %struct.mod_int*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %struct.mod_int* %0, %struct.mod_int** %42, align 8
  store %struct.mod_int* %1, %struct.mod_int** %43, align 8
  store %struct.mod_int* %2, %struct.mod_int** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load %struct.mod_int*, %struct.mod_int** %42, align 8
  %49 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %struct.mod_int* %49, %struct.mod_int** %50, align 8
  %51 = load %struct.mod_int*, %struct.mod_int** %43, align 8
  %52 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.mod_int* %52, %struct.mod_int** %53, align 8
  %54 = load %struct.mod_int*, %struct.mod_int** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.mod_int*, %struct.mod_int** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %struct.mod_int*, %struct.mod_int** %58, align 8
  %60 = call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %57, %struct.mod_int* %59, %struct.mod_int* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store %struct.mod_int* %60, %struct.mod_int** %5
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, -1924292225
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1924292225
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -401480160, i32 1157567642
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.mod_int*, %struct.mod_int** %5
  ret %struct.mod_int* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %struct.mod_int*, align 8
  %80 = alloca %struct.mod_int*, align 8
  %81 = alloca %struct.mod_int*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %struct.mod_int* %0, %struct.mod_int** %79, align 8
  store %struct.mod_int* %1, %struct.mod_int** %80, align 8
  store %struct.mod_int* %2, %struct.mod_int** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %struct.mod_int*, %struct.mod_int** %79, align 8
  %86 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.mod_int* %86, %struct.mod_int** %87, align 8
  %88 = load %struct.mod_int*, %struct.mod_int** %80, align 8
  %89 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.mod_int* %89, %struct.mod_int** %90, align 8
  %91 = load %struct.mod_int*, %struct.mod_int** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.mod_int*, %struct.mod_int** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %struct.mod_int*, %struct.mod_int** %95, align 8
  %97 = call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %94, %struct.mod_int* %96, %struct.mod_int* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 1892272544, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int*, i64) #0 comdat {
  %3 = alloca %struct.mod_int*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, -99098042
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -99098042
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 924638910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 924638910, label %20
    i32 1435067762, label %28
    i32 1388115219, label %50
    i32 776773523, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1435067762, i32 776773523
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.mod_int*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %struct.mod_int* %0, %struct.mod_int** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %struct.mod_int*, %struct.mod_int** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %32, i64 %33)
  store %struct.mod_int* %34, %struct.mod_int** %3
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, -1668148300
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1668148300
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1388115219, i32 776773523
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.mod_int*, %struct.mod_int** %3
  ret %struct.mod_int* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %struct.mod_int*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store %struct.mod_int* %0, %struct.mod_int** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load %struct.mod_int*, %struct.mod_int** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %56, i64 %57)
  store i32 1435067762, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %9
  %13 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %14 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -1703054459475516926
  %19 = add i64 %18, -1
  %20 = add i64 %19, -1703054459475516926
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %23 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i32 1
  store %struct.mod_int* %23, %struct.mod_int** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = add i32 %25, 655029859
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 655029859
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %135

; <label>:39:                                     ; preds = %24, %135
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = add i32 %43, -2042140979
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2042140979
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
  br i1 %67, label %69, label %135

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %6, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %74 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %73, %struct.mod_int* %74)
          to label %75 unwind label %78

; <label>:75:                                     ; preds = %70
  invoke void @__cxa_rethrow() #13
          to label %134 unwind label %78

; <label>:76:                                     ; preds = %9
  %77 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  ret %struct.mod_int* %77

; <label>:78:                                     ; preds = %75, %70
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %131

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.77
  %84 = load i32, i32* @y.78
  %85 = add i32 %83, -2016692019
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2016692019
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %139

; <label>:109:                                    ; preds = %82, %139
  %110 = load i32, i32* @x.77
  %111 = load i32, i32* @y.78
  %112 = sub i32 %110, 261055282
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 261055282
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %139

; <label>:124:                                    ; preds = %109
  br label %126
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:126:                                    ; preds = %124
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %7, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %78
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #9
  unreachable

; <label>:134:                                    ; preds = %75
  unreachable

; <label>:135:                                    ; preds = %39, %24
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %6, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %7, align 4
  br label %39

; <label>:139:                                    ; preds = %109, %82
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int*) #0 comdat {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = bitcast %struct.mod_int* %3 to i8*
  %5 = bitcast i8* %4 to %struct.mod_int*
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.mod_int*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
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
  store i32 1581805701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1581805701, label %18
    i32 862712936, label %26
    i32 1156345450, label %58
    i32 -28373765, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 862712936, i32 -28373765
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %27, align 8
  %28 = load %struct.mod_int*, %struct.mod_int** %27, align 8
  %29 = bitcast %struct.mod_int* %28 to i8*
  %30 = bitcast i8* %29 to %struct.mod_int*
  store %struct.mod_int* %30, %struct.mod_int** %2
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = add i32 %31, 1883237509
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1883237509
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1156345450, i32 -28373765
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.mod_int*, %struct.mod_int** %2
  ret %struct.mod_int* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %61, align 8
  %62 = load %struct.mod_int*, %struct.mod_int** %61, align 8
  %63 = bitcast %struct.mod_int* %62 to i8*
  %64 = bitcast i8* %63 to %struct.mod_int*
  store i32 862712936, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 903162314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 903162314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2110989831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2110989831, label %19
    i32 -284211636, label %39
    i32 227331632, label %71
    i32 -1209208396, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -284211636, i32 -1209208396
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.83
  %46 = load i32, i32* @y.84
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 227331632, i32 -1209208396
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 -284211636, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1997419611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1997419611, label %17
    i32 -1279276821, label %22
    i32 -2072130446, label %24
    i32 2109828026, label %26
    i32 -286767560, label %53
    i32 -1039931211, label %81
    i32 489132742, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1279276821, i32 -2072130446
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2109828026, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 2109828026, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.85
  %28 = load i32, i32* @y.86
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -286767560, i32 489132742
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.85
  %56 = load i32, i32* @y.86
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1039931211, i32 489132742
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i64*, i64** %3
  ret i64* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i32 -286767560, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 856302779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 856302779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1033225953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1033225953, label %19
    i32 -2074844884, label %27
    i32 544100350, label %47
    i32 -1768748410, label %49
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
  %26 = select i1 %24, i32 -2074844884, i32 -1768748410
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = add i32 %32, -1207023022
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1207023022
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 544100350, i32 -1768748410
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -2074844884, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.95
  %9 = load i32, i32* @y.96
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
  store i32 -436546061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -436546061, label %21
    i32 -620773844, label %41
    i32 122685221, label %66
    i32 -1335135795, label %69
    i32 1575075705, label %97
    i32 20545473, label %113
    i32 374436553, label %114
    i32 830172477, label %120
    i32 -372754172, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %129

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
  %40 = select i1 %38, i32 -620773844, i32 830172477
  store i32 %40, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.95
  %52 = load i32, i32* @y.96
  %53 = add i32 %51, -859070053
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -859070053
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 122685221, i32 830172477
  store i32 %65, i32* %17
  br label %129

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1335135795, i32 374436553
  store i32 %68, i32* %17
  br label %129

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.95
  %71 = load i32, i32* @y.96
  %72 = sub i32 %70, -2018252704
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2018252704
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
  %96 = select i1 %94, i32 1575075705, i32 -372754172
  store i32 %96, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  %98 = load i32, i32* @x.95
  %99 = load i32, i32* @y.96
  %100 = add i32 %98, 474000102
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 474000102
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 20545473, i32 -372754172
  store i32 %112, i32* %17
  br label %129

; <label>:113:                                    ; preds = %18
  unreachable

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 8
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %struct.mod_int*
  ret %struct.mod_int* %119

; <label>:120:                                    ; preds = %18
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 -620773844, i32* %17
  br label %129

; <label>:128:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1575075705, i32* %17
  br label %129

; <label>:129:                                    ; preds = %128, %120, %97, %69, %66, %41, %21, %20
  br label %18
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
  %2 = alloca %struct.mod_int*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 -232786099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -232786099, label %18
    i32 121840210, label %38
    i32 -1736328858, label %58
    i32 391625848, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 121840210, i32 391625848
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %40, align 8
  %41 = load %struct.mod_int*, %struct.mod_int** %40, align 8
  call void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* %39, %struct.mod_int* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %struct.mod_int*, %struct.mod_int** %42, align 8
  store %struct.mod_int* %43, %struct.mod_int** %2
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
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
  %57 = select i1 %55, i32 -1736328858, i32 391625848
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.mod_int*, %struct.mod_int** %2
  ret %struct.mod_int* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %62, align 8
  %63 = load %struct.mod_int*, %struct.mod_int** %62, align 8
  call void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* %61, %struct.mod_int* %63)
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %65 = load %struct.mod_int*, %struct.mod_int** %64, align 8
  store i32 121840210, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %422

; <label>:17:                                     ; preds = %3, %422
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %struct.mod_int*, align 8
  %21 = alloca %struct.mod_int*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %25, align 8
  store %struct.mod_int* %2, %struct.mod_int** %20, align 8
  %26 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  store %struct.mod_int* %26, %struct.mod_int** %21, align 8
  %27 = load i32, i32* @x.103
  %28 = load i32, i32* @y.104
  %29 = add i32 %27, -2063485682
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2063485682
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %422

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %202, %53
  %55 = invoke zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %56 unwind label %205

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.103
  %58 = load i32, i32* @y.104
  %59 = add i32 %57, -1312270085
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1312270085
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
  br i1 %81, label %83, label %432

; <label>:83:                                     ; preds = %56, %432
  %84 = load i32, i32* @x.103
  %85 = load i32, i32* @y.104
  %86 = add i32 %84, -1527559299
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1527559299
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %432

; <label>:98:                                     ; preds = %83
  br i1 %55, label %99, label %268

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.103
  %101 = load i32, i32* @y.104
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %433

; <label>:125:                                    ; preds = %99, %433
  %126 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %127 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %126) #3
  %128 = load i32, i32* @x.103
  %129 = load i32, i32* @y.104
  %130 = sub i32 %128, -1380593528
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1380593528
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %433

; <label>:154:                                    ; preds = %125
  %155 = invoke dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"* %18)
          to label %156 unwind label %205

; <label>:156:                                    ; preds = %154
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int* %127, %struct.mod_int* dereferenceable(8) %155)
          to label %157 unwind label %205

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.103
  %159 = load i32, i32* @y.104
  %160 = sub i32 %158, -676459482
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -676459482
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %436

; <label>:172:                                    ; preds = %157, %436
  %173 = load i32, i32* @x.103
  %174 = load i32, i32* @y.104
  %175 = add i32 %173, -178945241
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -178945241
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
  br i1 %197, label %199, label %436

; <label>:199:                                    ; preds = %172
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"* %18)
          to label %202 unwind label %205

; <label>:202:                                    ; preds = %200
  %203 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %204 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %203, i32 1
  store %struct.mod_int* %204, %struct.mod_int** %21, align 8
  br label %54

; <label>:205:                                    ; preds = %200, %156, %154, %54
  %206 = load i32, i32* @x.103
  %207 = load i32, i32* @y.104
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %437

; <label>:231:                                    ; preds = %205, %437
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %22, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %23, align 4
  %235 = load i32, i32* @x.103
  %236 = load i32, i32* @y.104
  %237 = sub i32 %235, -2113489516
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2113489516
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %437

; <label>:261:                                    ; preds = %231
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i8*, i8** %22, align 8
  %264 = call i8* @__cxa_begin_catch(i8* %263) #3
  %265 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  %266 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %265, %struct.mod_int* %266)
          to label %267 unwind label %312

; <label>:267:                                    ; preds = %262
  invoke void @__cxa_rethrow() #13
          to label %367 unwind label %312

; <label>:268:                                    ; preds = %98
  %269 = load i32, i32* @x.103
  %270 = load i32, i32* @y.104
  %271 = sub i32 %269, -350641982
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -350641982
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %441

; <label>:295:                                    ; preds = %268, %441
  %296 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %297 = load i32, i32* @x.103
  %298 = load i32, i32* @y.104
  %299 = sub i32 %297, 652899587
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 652899587
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %441

; <label>:311:                                    ; preds = %295
  ret %struct.mod_int* %296

; <label>:312:                                    ; preds = %267, %262
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %22, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %316 unwind label %364

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.103
  %318 = load i32, i32* @y.104
  %319 = add i32 %317, 1491090976
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1491090976
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %443

; <label>:331:                                    ; preds = %316, %443
  %332 = load i32, i32* @x.103
  %333 = load i32, i32* @y.104
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %443

; <label>:357:                                    ; preds = %331
  br label %359
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:359:                                    ; preds = %357
  %360 = load i8*, i8** %22, align 8
  %361 = load i32, i32* %23, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363

; <label>:364:                                    ; preds = %312
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #9
  unreachable

; <label>:367:                                    ; preds = %267
  %368 = load i32, i32* @x.103
  %369 = load i32, i32* @y.104
  %370 = add i32 %368, -952656243
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -952656243
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %444

; <label>:394:                                    ; preds = %367, %444
  %395 = load i32, i32* @x.103
  %396 = load i32, i32* @y.104
  %397 = sub i32 %395, 1880057223
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1880057223
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %444

; <label>:421:                                    ; preds = %394
  unreachable

; <label>:422:                                    ; preds = %17, %3
  %423 = alloca %"class.std::move_iterator", align 8
  %424 = alloca %"class.std::move_iterator", align 8
  %425 = alloca %struct.mod_int*, align 8
  %426 = alloca %struct.mod_int*, align 8
  %427 = alloca i8*
  %428 = alloca i32
  %429 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %423, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %429, align 8
  %430 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %424, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %430, align 8
  store %struct.mod_int* %2, %struct.mod_int** %425, align 8
  %431 = load %struct.mod_int*, %struct.mod_int** %425, align 8
  store %struct.mod_int* %431, %struct.mod_int** %426, align 8
  br label %17

; <label>:432:                                    ; preds = %83, %56
  br label %83

; <label>:433:                                    ; preds = %125, %99
  %434 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %435 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %434) #3
  br label %125

; <label>:436:                                    ; preds = %172, %157
  br label %172

; <label>:437:                                    ; preds = %231, %205
  %438 = landingpad { i8*, i32 }
          catch i8* null
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %22, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %23, align 4
  br label %231

; <label>:441:                                    ; preds = %295, %268
  %442 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  br label %295

; <label>:443:                                    ; preds = %331, %316
  br label %331

; <label>:444:                                    ; preds = %394, %367
  br label %394
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, -1749318763
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1749318763
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -30461679, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -30461679, label %20
    i32 1589396587, label %28
    i32 2099674981, label %59
    i32 1277325051, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1589396587, i32 1277325051
  store i32 %27, i32* %16
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.105
  %46 = load i32, i32* @y.106
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
  %58 = select i1 %56, i32 2099674981, i32 1277325051
  store i32 %58, i32* %16
  br label %108

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %3
  ret i1 %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %63, align 8
  %66 = call zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %64, %"class.std::move_iterator"* dereferenceable(8) %65)
  %67 = sub i1 false, true
  %68 = sub i1 %67, %66
  %69 = add i1 %68, true
  %70 = sub i1 false, %66
  %71 = sub i1 %69, true
  %72 = add i1 %71, true
  %73 = add i1 %72, true
  %74 = add i1 %69, true
  %75 = add i1 false, true
  %76 = sub i1 %75, %66
  %77 = sub i1 %76, true
  %78 = sub i1 false, %66
  %79 = sub i1 %77, false
  %80 = add i1 %79, true
  %81 = add i1 %80, false
  %82 = add i1 %77, true
  %83 = sub i1 %66, false
  %84 = sub i1 %83, true
  %85 = add i1 %84, false
  %86 = sub i1 %66, true
  %87 = mul i1 %85, true
  %88 = add i1 %66, false
  %89 = sub i1 %88, true
  %90 = sub i1 %89, false
  %91 = sub i1 %66, true
  %92 = mul i1 %90, true
  %93 = add i1 false, true
  %94 = sub i1 %93, %66
  %95 = sub i1 %94, true
  %96 = sub i1 false, %66
  %97 = sub i1 false, %95
  %98 = sub i1 false, true
  %99 = add i1 %97, %98
  %100 = sub i1 false, %99
  %101 = add i1 %95, true
  %102 = xor i1 %66, true
  %103 = and i1 true, %102
  %104 = xor i1 true, true
  %105 = and i1 %66, %104
  %106 = or i1 %103, %105
  %107 = xor i1 %66, true
  store i32 1589396587, i32* %16
  br label %108

; <label>:108:                                    ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -57239436
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -57239436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1551082847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1551082847, label %19
    i32 877819792, label %39
    i32 -1745143955, label %64
    i32 1686120894, label %65
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
  %38 = select i1 %36, i32 877819792, i32 1686120894
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.mod_int*, align 8
  %41 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %40, align 8
  store %struct.mod_int* %1, %struct.mod_int** %41, align 8
  %42 = load %struct.mod_int*, %struct.mod_int** %40, align 8
  %43 = bitcast %struct.mod_int* %42 to i8*
  %44 = bitcast i8* %43 to %struct.mod_int*
  %45 = load %struct.mod_int*, %struct.mod_int** %41, align 8
  %46 = call dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8) %45) #3
  %47 = bitcast %struct.mod_int* %44 to i8*
  %48 = bitcast %struct.mod_int* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load i32, i32* @x.107
  %50 = load i32, i32* @y.108
  %51 = sub i32 %49, -1901818904
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1901818904
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1745143955, i32 1686120894
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.mod_int*, align 8
  %67 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %66, align 8
  store %struct.mod_int* %1, %struct.mod_int** %67, align 8
  %68 = load %struct.mod_int*, %struct.mod_int** %66, align 8
  %69 = bitcast %struct.mod_int* %68 to i8*
  %70 = bitcast i8* %69 to %struct.mod_int*
  %71 = load %struct.mod_int*, %struct.mod_int** %67, align 8
  %72 = call dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8) %71) #3
  %73 = bitcast %struct.mod_int* %70 to i8*
  %74 = bitcast %struct.mod_int* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  store i32 877819792, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  ret %struct.mod_int* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -2052374692
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2052374692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -446679434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -446679434, label %19
    i32 -1459340636, label %39
    i32 1112877763, label %73
    i32 -108871537, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1459340636, i32 -108871537
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.mod_int*, %struct.mod_int** %43, align 8
  %45 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %44, i32 1
  store %struct.mod_int* %45, %struct.mod_int** %43, align 8
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
  %48 = add i32 %46, 972186803
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 972186803
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
  %72 = select i1 %70, i32 1112877763, i32 -108871537
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  %79 = load %struct.mod_int*, %struct.mod_int** %78, align 8
  %80 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %79, i32 1
  store %struct.mod_int* %80, %struct.mod_int** %78, align 8
  store i32 -1459340636, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
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
  %2 = alloca %struct.mod_int*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, 978046896
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 978046896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1168018533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1168018533, label %19
    i32 217005590, label %27
    i32 -1088416913, label %46
    i32 -990353285, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 217005590, i32 -990353285
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.mod_int*, %struct.mod_int** %30, align 8
  store %struct.mod_int* %31, %struct.mod_int** %2
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
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
  %45 = select i1 %43, i32 -1088416913, i32 -990353285
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.mod_int*, %struct.mod_int** %2
  ret %struct.mod_int* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.mod_int*, %struct.mod_int** %51, align 8
  store i32 217005590, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.mod_int*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -972602100
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -972602100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 43709698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 43709698, label %19
    i32 -1168951785, label %39
    i32 -1540773193, label %69
    i32 1942035386, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1168951785, i32 1942035386
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %40, align 8
  %41 = load %struct.mod_int*, %struct.mod_int** %40, align 8
  store %struct.mod_int* %41, %struct.mod_int** %2
  %42 = load i32, i32* @x.117
  %43 = load i32, i32* @y.118
  %44 = sub i32 %42, -286567551
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -286567551
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1540773193, i32 1942035386
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.mod_int*, %struct.mod_int** %2
  ret %struct.mod_int* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %72, align 8
  %73 = load %struct.mod_int*, %struct.mod_int** %72, align 8
  store i32 -1168951785, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"*, %struct.mod_int*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  store %struct.mod_int* %7, %struct.mod_int** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int*, i32) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  store i64 1, i64* %6, align 8
  %9 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = alloca i32
  store i32 970899846, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 970899846, label %15
    i32 -1388258291, label %19
    i32 -582004477, label %31
    i32 -1448455975, label %37
    i32 -114946130, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1388258291, i32 -114946130
  store i32 %18, i32* %11
  br label %49

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -514575723, -1
  %24 = or i32 %21, %22
  %25 = or i32 -514575723, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 -582004477, i32 -1448455975
  store i32 %30, i32* %11
  br label %49

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %6, align 8
  store i32 -1448455975, i32* %11
  br label %49

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %5, align 4
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 970899846, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %3, i64 %46)
  %47 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %37, %31, %19, %15, %14
  br label %12
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
  %8 = add i64 %7, 9131651526821044178
  %9 = add i64 %8, 1000000007
  %10 = sub i64 %9, 9131651526821044178
  %11 = add nsw i64 %7, 1000000007
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, 800878903
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 800878903
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 581261864, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 581261864, label %20
    i32 -669994818, label %28
    i32 -279918609, label %60
    i32 7113171, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -669994818, i32 7113171
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.mod_int, align 8
  %30 = alloca %struct.mod_int*, align 8
  %31 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %30, align 8
  store %struct.mod_int* %1, %struct.mod_int** %31, align 8
  %32 = load %struct.mod_int*, %struct.mod_int** %30, align 8
  %33 = load %struct.mod_int*, %struct.mod_int** %31, align 8
  %34 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %32, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i64, i64* %36, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %36, align 8
  %41 = bitcast %struct.mod_int* %29 to i8*
  %42 = bitcast %struct.mod_int* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %29, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = sub i32 %45, 2135876554
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2135876554
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -279918609, i32 7113171
  store i32 %59, i32* %16
  br label %125

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.mod_int, align 8
  %64 = alloca %struct.mod_int*, align 8
  %65 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %64, align 8
  store %struct.mod_int* %1, %struct.mod_int** %65, align 8
  %66 = load %struct.mod_int*, %struct.mod_int** %64, align 8
  %67 = load %struct.mod_int*, %struct.mod_int** %65, align 8
  %68 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %66, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = shl i64 %71, %69
  %73 = sub i64 0, -2484281289031725208
  %74 = sub i64 %73, %71
  %75 = add i64 %74, -2484281289031725208
  %76 = sub i64 0, %71
  %77 = sub i64 0, %75
  %78 = sub i64 0, %69
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, %69
  %82 = sub i64 %71, -4092226671150547989
  %83 = sub i64 %82, %69
  %84 = add i64 %83, -4092226671150547989
  %85 = sub i64 %71, %69
  %86 = mul i64 %84, %69
  %87 = mul nsw i64 %71, %69
  store i64 %87, i64* %70, align 8
  %88 = load i64, i64* %70, align 8
  %89 = sub i64 0, %88
  %90 = add i64 0, %89
  %91 = sub i64 0, %88
  %92 = add i64 %90, 7681683563775694842
  %93 = add i64 %92, 1000000007
  %94 = sub i64 %93, 7681683563775694842
  %95 = add i64 %90, 1000000007
  %96 = sub i64 0, 1000000007
  %97 = add i64 %88, %96
  %98 = sub i64 %88, 1000000007
  %99 = mul i64 %97, 1000000007
  %100 = sub i64 0, -3259955733113712118
  %101 = sub i64 %100, %88
  %102 = add i64 %101, -3259955733113712118
  %103 = sub i64 0, %88
  %104 = add i64 %102, 3601084784594527528
  %105 = add i64 %104, 1000000007
  %106 = sub i64 %105, 3601084784594527528
  %107 = add i64 %102, 1000000007
  %108 = sub i64 %88, 118586194095441079
  %109 = sub i64 %108, 1000000007
  %110 = add i64 %109, 118586194095441079
  %111 = sub i64 %88, 1000000007
  %112 = mul i64 %110, 1000000007
  %113 = sub i64 0, 4884309158632066888
  %114 = sub i64 %113, %88
  %115 = add i64 %114, 4884309158632066888
  %116 = sub i64 0, %88
  %117 = sub i64 0, 1000000007
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 1000000007
  %120 = srem i64 %88, 1000000007
  store i64 %120, i64* %70, align 8
  %121 = bitcast %struct.mod_int* %63 to i8*
  %122 = bitcast %struct.mod_int* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %63, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  store i32 -669994818, i32* %16
  br label %125

; <label>:125:                                    ; preds = %62, %28, %20, %19
  br label %17
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
